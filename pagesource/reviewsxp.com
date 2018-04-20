<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
<meta name="robots" content="noindex, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="Keywords" content=""/>
    <meta name="description" content="">



    


    
    


    

    
    
    <meta property="og:description" content="">
    <meta property="og:title" content="    Reviews XP - Trusted Customer Reviews Portal
">
    




    <meta itemprop="name" content="title">
    <meta itemprop="description" content="">
    


    


    <meta name="twitter:card" content="summary">

    <meta name="twitter:title" content="    Reviews XP - Trusted Customer Reviews Portal
">
    <meta name="twitter:description" content="">



    <!-- title -->
    <title>    Reviews XP - Trusted Customer Reviews Portal
</title>

    <script src="https://www.reviewsxp.com/js/jquery-1.11.2.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://www.reviewsxp.com/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://www.reviewsxp.com/css/lightbox.css">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://www.reviewsxp.com/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="https://www.reviewsxp.com/css/hotsnackbar.css" />





        <!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="https://www.reviewsxp.com/css/ie.css" />


    <![endif]-->
    <!--[if IE]>
    <script src="https://www.reviewsxp.com/js/html5shiv.min.js"></script>

    <![endif]-->
<style>

    a.morelink {
        text-decoration:none;
        outline: none;
    }
    .morecontent span {
        display: none;

    }

</style>
</head>
<body>

<!-- Start header Section -->
<div id="id01" class="modal login_pop_up_form">

    <div class="container">
        <div class="row">

            <div class="col-md-3"></div>
            <div  class="col-md-6 ">
                <div class="modal-content animate">
                    <span onclick="document.getElementById('id01').style.display='none'" class=" close_pop_up close" title="Close "><i class="fa fa-close"></i></span>

                    <ul class="tab " style="margin-top: 5px;">

                        <li>  <button  class="tablink" onclick="openTab('login', this)" id="defaultOpen">Login</button></li>
                        <li> <button class="tablink" onclick="openTab('register', this)">Sign Up</button> </li>
                    </ul>
                    <div id="login" class="tabcontent ">
                        <form  class="wl_registeration_form center"  method="POST" action="https://www.reviewsxp.com/login">
                            <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">

                            <div class="imgcontainer" >
                                <div class="alert alert-danger error-registration-box">
                                    <strong>Error!</strong> <div class="error-registration"></div>
                                </div>
                            </div>

                            <div class="login_form_container">
                                <div class="form-group">
                                    <input class="name_field login_form_field form-control" type="text" placeholder="Enter Email" name="email" required>
                                </div>
                                <div class="form-group">
                                    <input class="password_field login_form_field form-control" type="password" placeholder="Enter Password" name="password" required>
                                </div>
                                <div class="form-group">
                                    <label>  <input class="checkboxfield login_form_check" type="checkbox" name="remember" > Remember me</label>
                                </div>
                                <div class="form-group ">
                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                    <button class="center-block col-lg-10 col-md-10 col-sm-10 col-xs-10 button_field login_form_button btn btn-browse " type="submit"><i  class="wl-login_load fa fa-spinner fa-spin"></i>Login</button>

                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>

                                </div>
                            </div>
                        </form>
                        <div class="row" style="margin-top:10px; margin-bottom: 10px;margin-left: 5px;margin-right: 5px;">

                            <div class="center-block col-lg-12 col-sm-12 col-xs-12 col-md-12">
                                <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
                                    <a  href="https://www.reviewsxp.com/auth/facebook" class="btn btn-block btn-social btn-facebook">
                                        <span class="fa fa-facebook"></span>
                                    </a>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
                                    <a class="btn btn-block btn-social btn-google">
                                        <span class="fa fa-google-plus"></span>
                                    </a>
                                </div>
                            </div>


                        </div>

                    </div>
                    <div id="register" class="tabcontent">
                        <form  class="wl_registeration_form center "   method="POST" action="https://www.reviewsxp.com/register">
                            <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">

                            <div class="imgcontainer" >
                                <div class="alert alert-danger error-registration-box">
                                    <strong>Error!</strong> <div class="error-registration"></div>
                                </div>

                            </div>

                            <div class=" login_form_container">

                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="text" placeholder="Enter Name" name="name" required>
                                </div>
                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="text" placeholder="Enter email" name="email" required>
                                </div>
                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="number" placeholder="Enter Phone Number" name="phone" required>
                                </div>

                                <div class="form-group">
                                    <input class="password_field register_form_field form-control" type="password" placeholder="Enter Password" name="password" required>
                                </div>
                                <div class="form-group">
                                    <input id="password-confirm" class="password_field register_form_field form-control" type="password" placeholder="Confirm Password" name="password_confirmation" required>
                                </div>
                                <input value="India" type="hidden"  name="country" required>


                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <button class="center-block col-lg-10 col-md-10 col-sm-10 col-xs-10 button_field login_form_button btn btn-browse " type="submit"><i  class="wl-login_load fa fa-spinner fa-spin"></i>Sign Up</button>

                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>
                        </form>

                    </div>
                    <div class="" >
                        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="btn btn-danger ">Cancel</button>
                        <span class="psw">Forgot <a href="/password/reset">password?</a></span>
                    </div>

                </div>
            </div>
            <div class="col-md-3"></div>

        </div>
    </div>
</div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('id01');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }


    function openTab(cityName, elmnt) {


        // Hide all elements with class="tabcontent" by default */
        var i, tabcontent, tablinks;

        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }

        // Remove the background color of all tablinks/buttons
        tablinks = document.getElementsByClassName("tablink");

        for (i = 0; i < tablinks.length; i++) {

            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        elmnt.className += " active";

        document.getElementById(cityName).style.display = "block";


    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
<div id="id02" class="modal login_pop_up_form">

    <div class="container">
        <div class="row">

            <div class="col-md-3"></div>
            <div  class="col-md-6 ">
                <div class="modal-content animate">
                    <span onclick="document.getElementById('id02').style.display='none'" class=" close_pop_up close" title="Close "><i class="fa fa-close"></i></span>

                    <ul class="tab " style="margin-top: 5px;">

                        <li>  <button  class="tablink_2" onclick="openTabRegister('login_form', this)" >Login</button></li>
                        <li> <button class="tablink_2" onclick="openTabRegister('register_form', this)" id="defaultOpen_2">Sign Up</button> </li>
                    </ul>

                    <div id="login_form" class="tabcontent_2">
                        <form  class="wl_registeration_form center "  method="POST" action="https://www.reviewsxp.com/login">
                            <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">

                            <div class="imgcontainer" >
                                <div class="alert alert-danger error-registration-box">
                                    <strong>Error!</strong> <div class="error-registration"></div>
                                </div>
                            </div>
                            <div class="alert alert-danger error-registration-box">
                                <strong>Error!</strong> <div class="error-registration"></div>
                            </div>
                            <div class=" login_form_container">
                                <div class="form-group">
                                    <input  class="name_field login_form_field form-control" type="text" placeholder="Enter Email" name="email" required>
                                </div>
                                <div class="form-group">
                                    <input class="password_field login_form_field form-control" type="password" placeholder="Enter Password" name="password" required>
                                </div>
                                <div class="form-group">

                                    <label>  <input class="checkboxfield login_form_check" type="checkbox" name="remember" > Remember me</label>
                                </div>
                                <div class="form-group ">

                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                    <button class="center-block col-lg-10 col-md-10 col-sm-10 col-xs-10 button_field login_form_button btn btn-browse " type="submit"><i  class="wl-login_load fa fa-spinner fa-spin"></i>Login</button>

                                    <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                </div>
                            </div>


                        </form>
                        <div class="row" style="margin-bottom: 10px;margin-left: 5px;margin-right: 5px;">

                            <div class="center-block col-lg-12">
                                <div class="col-lg-6">
                                    <a class="btn btn-block btn-social btn-facebook">
                                        <span class="fa fa-facebook"></span>
                                    </a>
                                </div>
                                <div class="col-lg-6">
                                    <a class="btn btn-block btn-social btn-google">
                                        <span class="fa fa-google-plus"></span>
                                    </a>
                                </div>
                            </div>


                        </div>
                    </div>
                    <div id="register_form" class="tabcontent_2">
                        <form  class="wl_registeration_form  center "   method="POST" action="https://www.reviewsxp.com/register">
                            <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">

                            <div class="imgcontainer" >
                                <div class="alert alert-danger error-registration-box">
                                    <strong>Error!</strong> <div class="error-registration"></div>
                                </div>
                            </div>

                            <div class=" login_form_container">

                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="text" placeholder="Enter Name" name="name" required>
                                </div>


                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="text" placeholder="Enter Email" name="email" required>
                                </div>
                                <div class="form-group">
                                    <input class="name_field register_form_field form-control" type="number" placeholder="Enter Phone Number" name="phone" required>
                                </div>

                                <div class="form-group">
                                    <input class="password_field register_form_field form-control" type="password" placeholder="Enter Password" name="password" required>
                                </div>
                                <div class="form-group">
                                    <input id="password-confirm" class="password_field register_form_field form-control" type="password" placeholder="Confirm Password" name="password_confirmation" required>
                                </div>
                                <input value="India" type="hidden"  name="country" required>

                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                                <button class="center-block col-lg-10 col-md-10 col-sm-10 col-xs-10 button_field login_form_button btn btn-browse " type="submit"><i  class="wl-login_load fa fa-spinner fa-spin"></i>Sign Up</button>

                                <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
                            </div>

                            
                            
                            
                            
                        </form>
                    </div>



                    <div class="" >
                        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="btn btn-danger ">Cancel</button>
                        <span class="psw">Forgot <a href="/password/reset">password?</a></span>
                    </div>
                </div>

            </div>
            <div class="col-md-3"></div>

        </div>
    </div>
</div>
</div>

<script>
    // Get the modal
    var modal2 = document.getElementById('id02');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal2.style.display = "none";
        }
    }


    function openTabRegister(cityName, elmnt) {


        // Hide all elements with class="tabcontent" by default */
        var i, tabcontent, tablinks;

        tabcontent = document.getElementsByClassName("tabcontent_2");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
        }

        // Remove the background color of all tablinks/buttons
        tablinks = document.getElementsByClassName("tablink_2");

        for (i = 0; i < tablinks.length; i++) {

            tablinks[i].className = tablinks[i].className.replace(" active", "");
        }
        elmnt.className += " active";

        document.getElementById(cityName).style.display = "block";


    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen_2").click();


</script>

<header class="header_Sec">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <link rel="shortcut icon" href="https://www.reviewsxp.com/img/favicon.png" type="image/x-icon">
                <div data-toggle="collapse" data-target="#search_box" class="search_mobile hidden-lg hidden-md hidden-sm">
                <img class="img_search" src="https://www.reviewsxp.com/img/search.png" alt="">
                </div>
                <a class="navbar-brand" href="https://www.reviewsxp.com"><img src="https://www.reviewsxp.com/img/header_logo.png" class="img-responsive" alt=""></a>
            </div>
<div id="search_box"  class="collapse hidden-lg hidden-md hidden-sm">

   <div>
    <form  autocomplete="off"  method="get" class="navbar-form-search " style="z-index: 1000;margin-top: 20px;" action="/search">
        <div class="form-group">
            <img class="search_image mobile_search" src="https://www.reviewsxp.com/img/search.png" alt="">
            <input onkeyup="showResult_2(this,this.value)" id="search" name="keyword" type="text" class="form-control search_box" placeholder="Search millions of brands">
            <div id="search_header_2"  class="livesearch_2 live_search_small " >
                <ul class="search_list"></ul>

            </div>
        </div>
    </form>
   </div>



</div>


            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                
              <ul class="nav navbar-nav nav_left">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categories <span class="caret"></span> </a>
                        <ul class="dropdown-menu before_dropdown menu_cat_one_list">
                            
                                                                                                    
                                                                         
                                                                                                                                            <li
                                        
                                    class="dropdown-submenu menu_cat_one_item"
                                                                >
                                    <a href="https://www.reviewsxp.com/estores">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img src="https://www.reviewsxp.com//storage/brand-categories/March2018/oH7pED4Dbin3dtOY9yQw.png" class="img-responsive" alt="">
                                            </div>
                                            <div class="media-body">
                                                <p>Online Stores    <span class="caret"></span> </p>
                                            </div>
                                        </div>
                                    </a>
                                    
                                    <ul class="dropdown-menu menu_cat_two_list ">
                                        <li class="menu_cat_two_item">Online Stores</li>

                                        
                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/baby-and-kids">Baby &amp; Kids</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/fashion">Clothing &amp; Fashion</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/jewelry">Jewelry</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/books">Books &amp; Stationery</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/beauty">Beauty &amp; Personal Care</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/events-booking">Events &amp; Movie Booking</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/handicrafts">Handicrafts</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/electronics">Consumer Electronics</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/sports">Fitness &amp; Sports</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/pets">Pet Care</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/groceries">Food  &amp; Groceries</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/home-and-kitchen">Home &amp; Kitchen</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/furniture">Furniture</a></li>

                                                                                    
                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/offices-supplies">Offices Supplies</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/multi-products">Multi Products</a></li>

                                                                                    
                                                                                    <li><a href="https://www.reviewsxp.com/estores/wholesalers">Wholesalers</a></li>

                                                                                    
                                    </ul>
                                                                       </li>

                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                                                                                            
                        </ul>
                    </li>
                    <li><a href="#">Blog</a></li>
                    <li><img src="https://www.reviewsxp.com/img/mobile.png" class="padtop" alt=""></li>
                    <li class="wl_gift_icon"><a target="_blank" href="https://www.reviewsxp.com/blog/giveaways/"><img src="https://www.reviewsxp.com/img/gift.png" class="padtop" alt=""></a></li>
                </ul>

                    <form autocomplete="off" method="get" class="wl_form navbar-form navbar-left hidden-xs" action="/search">
                    <div class="form-group">
                        <input onkeyup="showResult(this,this.value)" id="search" name="keyword" type="text" class="form-control search_box" placeholder="Search millions of brands">
                        <div id="search_header_1" class="livesearch live_search_small " >
                            <ul class="search_list"></ul>
                        </div> <img class="search_image" src="https://www.reviewsxp.com/img/search.png" alt="">
                    </div>

                    </form>

                <ul class="list-inline login_ul">
                                        <li><a onclick="document.getElementById('id01').style.display='block'" href="#">Login</a></li>
                    <li><a onclick="document.getElementById('id02').style.display='block'" href="#">Sign Up</a></li>

                    
                        <li><a href="https://www.reviewsxp.com/write">Write a Review</a></li>

                </ul>


                    
                <ul class="nav navbar-nav navbar-right">

                    <li><a href="https://www.reviewsxp.com/brandowner/login">For companies </a></li>
                </ul>

                                    </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>




    <script type="text/javascript">

        var options = {

            url:"/all",
            getValue: "name",
            list: {
                maxNumberOfElements: 10,

                sort: {
                    enabled: true
                },
                match: {
                    enabled: true
                },
                showAnimation: {
                    type: "slide", //normal|slide|fade
                    time: 400,
                    callback: function() {}
                },

                hideAnimation: {
                    type: "slide", //normal|slide|fade
                    time: 400,
                    callback: function() {}
                },
                onClickEvent: function() {

                    alert(document.getElementsByClassName("wl_form"));

                }

            },



        };


    </script>

<script>


    $("#search_header_3").hide();
    $("#search_header_2").hide();
    $("#search_header_1").hide();

// nav search higher resolution
    function showResult(ele,str) {
        var currentEl=ele;

        var searchList= $("#search_header_1").find('.search_list');


        if (str.length == 0) {

            $("#search_header_1").hide();



            searchList.empty();

            return;

        }


        $.ajax(
            {
                url: '/searchajax' + '?keyword=' + str,
                type: "get",
                dataType: "json",
                success: function (data) {

                    searchList.empty();

                    console.log(data);


                    for (i = 0; i < data.length; i++) {


                        var itemName = data[i]['name'];

                        var itemLink = "/brand/" + data[i]['slug'];

                        var ratingBar = "";
                        console.log(itemName);


                        searchList.append("<li  class='search_list_item'>" + itemName + "</li>");


                    }
                    $("#search_header_1").show();

//                    searchBox.show();

                }
            });


        $(".search_list").on("click", "li", function () {

            $("#search").val($(this).text());

            $("#search").parent().parent().submit();

        });


    }

// search box low resolution
    function showResult_2(ele,str) {
        var currentEl=ele;

        var searchList= $("#search_header_2").find('.search_list');


        if (str.length == 0) {

            $("#search_header_2").hide();



            searchList.empty();

            return;

        }


        $.ajax(
            {
                url: '/searchajax' + '?keyword=' + str,
                type: "get",
                dataType: "json",
                success: function (data) {

                    searchList.empty();

                    console.log(data);


                    for (i = 0; i < data.length; i++) {


                        var itemName = data[i]['name'];

                        var itemLink = "/brand/" + data[i]['slug'];

                        var ratingBar = "";
                        console.log(itemName);


                        searchList.append("<li  class='search_list_item'>" + itemName + "</li>");


                    }
                    $("#search_header_2").show();

//                    searchBox.show();

                }
            });


        $(".search_list").on("click", "li", function () {

            $("#search").val($(this).text());

            $("#search").parent().parent().submit();

        });


    }
    function showResult_3(ele,str) {
        var currentEl=ele;

        var searchList= $("#search_header_3").find('.search_list');


        if (str.length == 0) {

            $("#search_header_3").hide();



            searchList.empty();

            return;

        }


        $.ajax(
            {
                url: '/searchajax' + '?keyword=' + str,
                type: "get",
                dataType: "json",
                success: function (data) {

                    searchList.empty();

                    console.log(data);


                    for (i = 0; i < data.length; i++) {


                        var itemName = data[i]['name'];

                        var itemLink = "/brand/" + data[i]['slug'];

                        var ratingBar = "";
                        console.log(itemName);


                        searchList.append("<li  class='search_list_item'>" + itemName + "</li>");


                    }
                    $("#search_header_3").show();

//                    searchBox.show();

                }
            });


        $(".search_list").on("click", "li", function () {

            $("#search").val($(this).text());

            $("#search").parent().parent().submit();

        });


    }










</script>


<!-- End header Section -->

<!-- start valuation Section-->



<section class="valuation_sec">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p>Welcome to #Reviewsxp</p>
            </div>
        </div>
    </div>
</section>
<!-- End valuation Section-->

<section class="brand_sec" style="background: settings/February2018/BTBGkklhksXCi6JEdJeH.png no-repeat;">
    <div class="container">
        <div class="row">

            <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 ">
                <h1>Review the brand you love</h1>
                <p>Read reviews. Write reviews. Shop smarter.</p>

                <div class="search_txt ">
                    <form method="get" class=" navbar-left" action="/search">

                    <input onkeyup="showResult_3(this,this.value)" name="keyword" type="text" class="form-control" placeholder="Search for products, brands, services and more   ">
                        <div  id="search_header_3" class="livesearch_3 live_search_small " >
                            <ul class="search_list"></ul>

                        </div><button class="btn btn-reviews" type="button">search</button>
                </form>
            </div>

                <h6>e.g. Such as Flipkart.com</h6>

            </div>


        </div>
    </div>
</section>

<!-- start review_sec section-->



<!-- End review_sec section-->



<!-- start review_sec section-->

<section class="review_sec">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
                <h1>Brand available to review and get your problem solved!</h1>
                <div id="shopping" class="owl-carousel owl-theme">
                    
                </div>
            </div>
        </div>
        <div class="space30"></div>
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <a href="/write">
                    <img src="https://www.reviewsxp.com//storage/settings/March2018/cp7mamksM4H1H0OG1bN4.png"
                         class="img-responsive center-block banner_ad" alt="">
                </a>
            </div>
        </div>
        <div class="space30"></div>
    </div>
</section>
<!-- End review_sec section-->



<section class="trending">
    <div class="container">
        <div class="row space">
            <div class="col-md-12">
                <h3 class="text-center">Recent Reviews</h3>
                <div id="owl-demo3" class="owl-carousel owl-theme">


                    

                                            
                                            <div class="item">
                        <div class="box1 box_11">

                            <img src=" https://www.reviewsxp.com//storage/companies/March2018/WE7prP7bh6QNJUC56dJC.jpg " alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_orange">1</p>
                            </div>
                            <div class="box_a box_ab">

                                                                <h4>Kraftly</h4>
                                <div class="p_bor">
                                                                        <p>  ago</p>
                                </div>
                                <ul class="list-inline star">

                                    
                                    <li class="star"><i class="fa fa-star" aria-hidden="true"></i></li>

                                    


                                </ul>
                                <ul class="list-inline">
                                                                        <li><a href="">Admin</a></li>
                                    <li>reviewed</li>
                                </ul>
                                <h5>I didn&#039;t  likeghhgfhgf hj ghjgj gh</h5>

                                <p><a href="/review/i-didnt-likeghhgfhgf-hj-ghjgj-gh">Read complete review ></a></p>

                            </div>
                        </div>
                    </div>

                        
                                                                     
                                            <div class="item">
                        <div class="box1 box_11">

                            <img src=" https://www.reviewsxp.com//storage/companies/March2018/WE7prP7bh6QNJUC56dJC.jpg " alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_orange">1</p>
                            </div>
                            <div class="box_a box_ab">

                                                                <h4>Kraftly</h4>
                                <div class="p_bor">
                                                                        <p>  ago</p>
                                </div>
                                <ul class="list-inline star">

                                    
                                    <li class="star"><i class="fa fa-star" aria-hidden="true"></i></li>

                                    


                                </ul>
                                <ul class="list-inline">
                                                                        <li><a href="">Admin</a></li>
                                    <li>reviewed</li>
                                </ul>
                                <h5>I didn&#039;t  like their products, my baddest decision</h5>

                                <p><a href="/review/i-didnt-like-their-products-my-baddest-decision-683155">Read complete review ></a></p>

                            </div>
                        </div>
                    </div>

                        
                                                                     
                                            <div class="item">
                        <div class="box1 box_11">

                            <img src=" https://www.reviewsxp.com//storage/companies/March2018/WE7prP7bh6QNJUC56dJC.jpg " alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_orange">1</p>
                            </div>
                            <div class="box_a box_ab">

                                                                <h4>Kraftly</h4>
                                <div class="p_bor">
                                                                        <p>  ago</p>
                                </div>
                                <ul class="list-inline star">

                                    
                                    <li class="star"><i class="fa fa-star" aria-hidden="true"></i></li>

                                    


                                </ul>
                                <ul class="list-inline">
                                                                        <li><a href="">Admin</a></li>
                                    <li>reviewed</li>
                                </ul>
                                <h5>I didn&#039;t  like their products, my baddest decision</h5>

                                <p><a href="/review/i-didnt-like-their-products-my-baddest-decision">Read complete review ></a></p>

                            </div>
                        </div>
                    </div>

                        
                                             
                </div>
            </div>
        </div>
    </div>
</section>


<!-- start categories -->

<section class="categorie_sec">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Categories</h2>
            </div>
        </div>
        <div class="row">



            
                                           <a href="https://www.reviewsxp.com/estores">
               <div class="col-md-2 col-sm-4 col-xs-6">
                <img style="width: 98px;height: 98px;" src="https://www.reviewsxp.com//storage/brand-categories/March2018/oH7pED4Dbin3dtOY9yQw.png" class="img-responsive center-block" alt="Online Stores">
                <p>Online Stores</p>
            </div></a>
                                                            
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                                    
                        
                

        </div>
        <div class="space20"></div>


        <div class="row">
            <div class="col-md-5"></div>

            <div class="col-md-2">
                <a class="btn btn-browse" href="https://www.reviewsxp.com/categories/all">Browse  more</a>
            </div>
            <div class="col-md-5"></div>

        </div>
    </div>
</section>

<!-- end categories -->

<!-- start brands -->
<section class="brands trending">
    <div class="container">
        <div class="row space">
            <div class="col-md-12">
                <h3 class="text-center">Recent Brands to Review</h3>
                <div id="owl-demo1" class="owl-carousel owl-theme">


                                        

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/MIrcXPOCU0zLIgfScvi0.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>Pupkart</h4>
                                <p>P-279, Basement Sector 51,  Oposite Amity School,  Gurgaon-122001, Haryana.</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/pupkart/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/MMndh2BsyxIeivW3YTQx.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>Blueribbon closeouts</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/blueribbon-closeouts/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/yFFRe3R1R60mKUMhIYdF.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>Beauty Encounter</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/beauty-encounter/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/Ddrf9PqXYWxliqm8QXWg.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>BAM Liquidation Wholesale</h4>
                                <p>875 N. Mill St. Suite B Lewisville TX, 75057</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/bam-liquidation-wholesale/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/490krFloSe7c9i4mYKWB.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>Asos</h4>
                                <p>Greater London House, Hampstead Road, London, England, NW1 7FB</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/asos/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/pNelPRiJYzB5m89EWut4.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>ANN TAYLOR</h4>
                                <p>4079 Executive Parkway 3rd Floor Westerville, Ohio 43081-38559</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/ann-taylor/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/jI3yEBPaJrXIen6Z2KqX.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>1015store</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/1015store/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/lGOkjaYvYjH76wY91YJ7.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>H &amp; J Closeouts &amp; Wholesale Liquidators</h4>
                                <p>125 E. Oakton St. - Unit #2 Des Plaines, IL 60018</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/h-and-j-closeouts-and-wholesale-liquidators/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/Rejfb8nIAojOJSsxO0RW.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>GBY Liquidations</h4>
                                <p>12487 Shortcut Rd Miami,NY,Ohio,MS,NJ Biloxi, MS 39532</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/gby-liquidations/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            

                    <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/v8hVIn4sa0NOKfvLQ9BC.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red"> 0</p>
                            </div>
                            <div class="box_a">
                                <h4>Department Store Liquidations</h4>
                                <p>Fort Lauderdale, Florida</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li>0%</li>
                                </ul>
                                <p><a href="/estores/department-store-liquidations/r">Write review ></a></p>

                            </div>
                        </div>
                    </div>
                            
                </div>




            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <button type="button" class="btn btn_view center-block">View all </button>
            </div>
        </div>
        <div class="space70"></div>
        <div class="row space">
            <div class="col-md-12">
                <h3 class="text-center">Trending on ReviewsXP</h3>
                <div id="owl-demo" class="owl-carousel owl-theme">

                                                            <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/MIrcXPOCU0zLIgfScvi0.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>Pupkart</h4>
                                <p>P-279, Basement Sector 51,  Oposite Amity School,  Gurgaon-122001, Haryana.</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/pupkart/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/MMndh2BsyxIeivW3YTQx.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>Blueribbon closeouts</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/blueribbon-closeouts/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/yFFRe3R1R60mKUMhIYdF.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>Beauty Encounter</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/beauty-encounter/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/Ddrf9PqXYWxliqm8QXWg.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>BAM Liquidation Wholesale</h4>
                                <p>875 N. Mill St. Suite B Lewisville TX, 75057</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/bam-liquidation-wholesale/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/490krFloSe7c9i4mYKWB.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>Asos</h4>
                                <p>Greater London House, Hampstead Road, London, England, NW1 7FB</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/asos/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/pNelPRiJYzB5m89EWut4.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>ANN TAYLOR</h4>
                                <p>4079 Executive Parkway 3rd Floor Westerville, Ohio 43081-38559</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/ann-taylor/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/jI3yEBPaJrXIen6Z2KqX.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>1015store</h4>
                                <p></p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/1015store/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/lGOkjaYvYjH76wY91YJ7.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>H &amp; J Closeouts &amp; Wholesale Liquidators</h4>
                                <p>125 E. Oakton St. - Unit #2 Des Plaines, IL 60018</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/h-and-j-closeouts-and-wholesale-liquidators/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/Rejfb8nIAojOJSsxO0RW.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>GBY Liquidations</h4>
                                <p>12487 Shortcut Rd Miami,NY,Ohio,MS,NJ Biloxi, MS 39532</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/gby-liquidations/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                                        <div class="item">
                        <div class="box1">
                            <img src="https://www.reviewsxp.com//storage/companies/March2018/v8hVIn4sa0NOKfvLQ9BC.jpg" alt="..." class="img-responsive center-block">
                            <div class="small_box">
                                <p class="rating_red">0</p>
                            </div>
                            <div class="box_a">
                                <h4>Department Store Liquidations</h4>
                                <p>Fort Lauderdale, Florida</p>
                                <ul class="list-inline">
                                    <li><i class="fa fa-heart" aria-hidden="true"></i></li>
                                    <li >0</li>
                                </ul>
                                <p><a href="/estores/department-store-liquidations/r">0 Reviews</a></p>
                            </div>
                        </div>
                    </div>
                    


                </div>
            </div>
        </div>
        <!--      <div class="row space">
                 <div class="col-md-12">
                 <h3 class="text-center">Top Reviewers</h3>
                   <div id="owl-demo2" class="owl-carousel owl-theme">
                       <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img11.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Avnish Srivastava</h4>
                            <p class="text-center"><a href="#">@ASrivastava</a></p>
                            <p class="text-center"><a href="#">60 Reviews</a></p>
                          </div>
                        </div>
                      </div>
                       <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img12.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Neelam Gill</h4>
                            <p class="text-center"><a href="#">@Coollady</a></p>
                            <p class="text-center"><a href="#">86 Reviews</a></p>
                          </div>
                        </div>
                      </div>
                       <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img13.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Ali Akabar</h4>
                            <p class="text-center"><a href="#">@Coollady</a></p>
                            <p class="text-center"><a href="#">60 Reviews</a></p>
                          </div>
                        </div>
                      </div>
                       <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img14.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Ahmed</h4>
                            <p class="text-center"><a href="#">@Alikasmir</a></p>
                            <p class="text-center"><a href="#">103 Reviews</a></p>
                          </div>
                        </div>
                      </div>

                      <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img11.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Avnish Srivastava</h4>
                            <p class="text-center"><a href="#">@ahmaedali</a></p>
                            <p class="text-center"><a href="#">30 Reviews</a></p>
                          </div>
                        </div>
                      </div>
                      <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img11.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Avnish Srivastava</h4>
                            <p class="text-center"><a href="#">@ASrivastava</a></p>
                            <p class="text-center"><a href="#">60 Reviews</a></p>
                          </div>
                        </div>
                      </div>

                     <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img11.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Avnish Srivastava</h4>
                            <p class="text-center"><a href="#">@ASrivastava</a></p>
                            <p class="text-center"><a href="#">60 Reviews</a></p>
                          </div>
                        </div>
                      </div>

                      <div class="item">
                        <div class="box1 box1_copy">
                          <img src="img/img11.png" alt="..." class="img-responsive center-block">
                          <div class="box_a">
                            <h4 class="text-center">Avnish Srivastava</h4>
                            <p class="text-center"><a href="#">@ASrivastava</a></p>
                            <p class="text-center"><a href="#">60 Reviews</a></p>
                          </div>
                        </div>
                      </div>
                   </div>
                 </div>
            </div> -->
    </div>
</section>

<!-- end brands-->
<!-- start section -->

<section class="experience_sec">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h6>Share your experience and help fellow consumers shop-wise.  </h6>
                <div class="col-md-4">
                </div>
                <div class="col-md-4">

                <a style="max-width: 60%;" href="https://www.reviewsxp.com/write" type="button" class="btn btn_write">Write a Review</a>
                </div>
                <div class="col-md-4">

                </div>
        </div>
    </div>
    </div>
</section>

<section class="brands trending">
    <div class="container">
        <div class="row space">
            <div class="col-md-12">
                <h3 class="text-center">Top Reviewers</h3>
                <div id="owl-demo2" class="owl-carousel owl-theme">

                                        
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="Admin" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">Admin</h4>
                                <p class="text-center"><a href="/profile/1">@ Admin</a></p>
                                <p class="text-center">3  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="Ashish Insan" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">Ashish Insan</h4>
                                <p class="text-center"><a href="/profile/113">@ Ashish Insan</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="navjinder" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">navjinder</h4>
                                <p class="text-center"><a href="/profile/114">@ navjinder</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="arun" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">arun</h4>
                                <p class="text-center"><a href="/profile/115">@ arun</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="Arun" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">Arun</h4>
                                <p class="text-center"><a href="/profile/116">@ Arun</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="hjhjhjh" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">hjhjhjh</h4>
                                <p class="text-center"><a href="/profile/117">@ hjhjhjh</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="iioioi" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">iioioi</h4>
                                <p class="text-center"><a href="/profile/118">@ iioioi</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="Arun" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">Arun</h4>
                                <p class="text-center"><a href="/profile/119">@ Arun</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="Arun" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">Arun</h4>
                                <p class="text-center"><a href="/profile/120">@ Arun</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    
                    <div class="item">
                        <div class="box1 box1_copy">
                            <img src="https://www.reviewsxp.com//storage/users/default.png" alt="new Sign up" class="img-responsive center-block">
                            <div class="box_a">
                                <h4 class="text-center">new Sign up</h4>
                                <p class="text-center"><a href="/profile/121">@ new Sign up</a></p>
                                <p class="text-center">0  Reviews</p>
                            </div>
                        </div>
                    </div>

                    


                </div>
            </div>
        </div>
    </div>
</section>

<!-- start review -->

<!-- start review -->
<section id="review">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h3 class="text-center">What’s New at ReviewsXP </h3>
            </div>
        </div>
        <div class="row vertical_box">

            
                         


            <div class="col-md-4 col-xs-12 col-sm-4 vertical_box">
                <div class="box_re">
                    <img class="img-responsive" src="img/img1.png" alt="img">
                    <div class="box_re1">
                        <h4>Yamaha Saluto Review, Price In India &amp; Customer Experiences</h4>
                        <div class="p_class">
                            <p>
125CC commuter bikes are the common man’s to go for cost efficient and safe transport. These commut...</p>
                        </div>
                        <button onclick="location.href='https://www.reviewsxp.com/blog/yamaha-saluto-review/'" type="button" class="btn blog_btn">Read the Blog</button>
                    </div>
                </div>
            </div>


                                  


            <div class="col-md-4 col-xs-12 col-sm-4 vertical_box">
                <div class="box_re">
                    <img class="img-responsive" src="img/img1.png" alt="img">
                    <div class="box_re1">
                        <h4>Suzuki Hayate Review, Price In India &amp; Customer Experiences</h4>
                        <div class="p_class">
                            <p>
Commuter bikes have always played a crucial role in our society. How you ask?The common man chooses...</p>
                        </div>
                        <button onclick="location.href='https://www.reviewsxp.com/blog/suzuki-hayate-review/'" type="button" class="btn blog_btn">Read the Blog</button>
                    </div>
                </div>
            </div>


                                  


            <div class="col-md-4 col-xs-12 col-sm-4 vertical_box">
                <div class="box_re">
                    <img class="img-responsive" src="img/img1.png" alt="img">
                    <div class="box_re1">
                        <h4>Top 10 Affordable and Best Hatchbacks in India for 2018</h4>
                        <div class="p_class">
                            <p>
The hatchback segment in the Indian auto market witnesses the highest sales growth every year. Due...</p>
                        </div>
                        <button onclick="location.href='https://www.reviewsxp.com/blog/best-hatchbacks-in-india/'" type="button" class="btn blog_btn">Read the Blog</button>
                    </div>
                </div>
            </div>


                    






        </div>
    </div>
</section>
<!-- end review -->
<!-- start categorie_sec Section -->

<!-- end review -->
<!-- start categorie_sec Section -->



<!-- End categorie_sec Section -->
<!-- start looking -->

    
        
            
                
                    
                        
                            
                        
                        
                            
                            

                            
                            
                                

                                
                                    
                                
                                
                                    
                                

                            
                            
                                
                                    
                                
                            
                            
                                
                                    

                                    
                                        
                                    
                                    
                                        
                                    

                                
                            
                            
                            
                                
                                    
                                    
                                
                            
                        
                    
                
            
        
        
        
            
                
                    
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                        
                            
                            
                        
                    
                
            
        
    



<section id="looking">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="feed">
                    <div class="row">
                        <div class="col-md-4">
                            <img class="img-responsive center-block mob_img" src="img/img4.png" alt="img">
                        </div>
                        <div class="col-md-8">


                                <h3>Looking for the Food Feed? Get the app!</h3>
                            <p>ReviewsXP has almost a million products. Read genuine reviews before making hasty shopping decision and help others too by sharing your experience on ReviewsXP.</p>

                            <h4>We'll send you a link, open it on your phone to download app</h4>
                            <div class="text_app">
                                <form  class="form_subcriber" method="POST" action="https://www.reviewsxp.com/subscribe" enctype="multipart/form-data">
                                    <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">
                                <div class="input-group">
                                    <span class="input-group-addon">+91</span>
                                    <input name="email" type="number" class="form-control" aria-label="Enter phone number" placeholder="Enter phone number">
                                    <span class="input-group-addon"> <button type="submit">Text App Link</button></span>
                                </div>
                                </form>
                            </div>
                            <div class="app_link">
                                <h3 class="text-center">
                                    OR
                                </h3>
                            </div>
                            <div class="email_app">
                                <form  class="form_subcriber" method="POST" action="https://www.reviewsxp.com/subscribe" enctype="multipart/form-data">
                                    <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">
                                <div class="input-group">
                                    <input name="email" type="email" class="form-control" aria-label="Enter your email id" placeholder="Enter your email id">
                                    <span class="input-group-addon"><button type="submit">Email App Link</button></span>
                                </div>
                                </form>
                            </div>
                            <div class="space20"></div>
                            <div class="app_store">
                                <ul class="list-inline">
                                    <li><img class="img-responsive" src="img/img5.png" alt="img"> </li>
                                    <li><img class="img-responsive" src="img/img6.png" alt="img"> </li>
                                </ul>
                            </div>
                    </div>

                    </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="space20"></div>
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="section group counter">
                        <div class="col span_1_of_5 text-center">

                                                        <div><span class="count timer count-title count-number ">4</span></div>
                            <h3 class="count-text ">COUNTRIES</h3>
                        </div>
                        <div class="col span_1_of_5 text-center">
                            <div><span class="count-title">33</span></div>
                            <h3 class="count-text ">Businesses</h3>
                        </div>
                        <div class="col span_1_of_5 text-center">
                            <div><span class="count timer count-title count-number">12</span><span class="count-title"></span></div>
                            <h3 class="count-text ">Users</h3>
                        </div>
                        <div class="col span_1_of_5 text-center">
                            <div><span class="count timer count-title count-number">3</span><span class="count-title"></span></div>
                            <h3 class="count-text ">Reviews</h3>
                        </div>
                        <div class="col span_1_of_5 text-center">
                            <div><span class="count timer count-title count-number"> 1</span><span class="count-title"></span></div>
                            <h3 class="count-text ">Photos</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- start subscribe -->
<div id="stopHere">

<section id="Subscribe">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h3 class="text-center">Subscribe</h3>
                <h4 class="text-center">Be a part of MouthShut community to receive personalized updates</h4>
            </div>
        </div>
        <div class="row">
            <form  class="form_subcriber" method="POST" action="https://www.reviewsxp.com/subscribe" enctype="multipart/form-data">

                <input type="hidden" name="_token" value="cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl">
            <div class="col-md-offset-2 col-md-8">
                <div class="input-group">
                    <input name="email" class="form-control" placeholder="Enter your email id" type="text">
                    <span class="input-group-btn">
              <button  class="btn btn-default" type="submit">Go</button>
            </span>
                </div>

            </div>
            </form>
            
                
                    

                        

                        
                            
                        
                        

                        
                        
                        

                    

                
            
        </div>
    </div>
</section>
<!-- end subscribe -->


<!-- start footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="footer1">
                <div class="col-md-3 col-xs-12 col-sm-12">
                    <a href="#"><img class="img-responsive"  src="https://www.reviewsxp.com/img/logo.png" alt="img"></a>
                </div>
                <div class="col-md-3 col-xs-6 col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="https://www.reviewsxp.com/write">Write a Review</a></li>
                        <li><a href="#">Signup/Login</a></li>
                        <li><a href="https://www.reviewsxp.com/brandowner/login">Business Owner</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-xs-6 col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="#">Best Sites of 2018</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a target="_blank" href="http://hindi.reviewsxp.com/">Hindi Blog</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-xs-6 col-sm-4">
                    <ul class="list-unstyled">
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <h4>Reviews XP is an online portal where consumers can post their reviews about products, brands, service providers, books, video games and anything else under the sun, for which they have paid for.</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-6">
                <div class="down">
                    <ul class="list-inline">
                        <li>Download the App</li>
                        <li><a href="#"><i class="fa fa-apple" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-android" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-6">
                <div class="made">
                    <ul class="list-inline">
                        <li>Made with</li>
                        <li><i class="fa fa-heart" aria-hidden="true"></i><span class="india">in</span></li>
                        <li><img src="https://www.reviewsxp.com/img/flag.png" alt="img"></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="footer_end">
                <div class="col-md-8 col-sm-8">
                    <ul class="list-inline">
                        <li><a href="#">Privacy </a></li>
                        <li><a href="#">Terms  </a></li>
                        <li><a href="#">API </a></li>
                        <li><a href="#">Policy </a></li>
                        <li><a href="#">CSR</a></li>
                        <li><a href="#">Security </a></li>
                        <li><a href="#">Sitemap</a></li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-4">
                    <ul class="list-inline icon_footer">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>

<script type="text/javascript">
    $(".search_image").each(function() {

        $(this).click(function () {


            $(this).closest('form').submit();
        });

    });

    $(".wl_registeration_form").each(function() {

        var currentForm=$(this);

        var frm = $(this);

        frm.submit(function (e) {

            e.preventDefault();


            frm.find(".wl-login_load").show();

            $.ajax({
                type: frm.attr('method'),
                url: frm.attr('action'),
                data: frm.serialize(),
                success: function (data) {


//                    hotsnackbar('hsdone', 'You have successfully logged in ! ');


                    location.reload();
                    frm.find(".wl-login_load").hide();



                },
                error: function (data) {


//                    console.log(data["responseJSON"]["errors"]);
                    console.log(data);

                    frm.find(".wl-login_load").hide();


                    var errorMessage=data["responseJSON"]["message"];


                    var errorDetails;
                    for(i in data["responseJSON"]["errors"]){
                        if (!(  data["responseJSON"]["errors"][i] === 'undefined'))
                            errorDetails+=data["responseJSON"]["errors"][i]+"<br>";

                    }
                     errorDetails = errorDetails.replace("undefined", "");
//              errorMessage+=errorDetails;
                    currentForm.find(".error-registration-box").show();
                    currentForm.find(".error-registration").html(errorDetails);



                },
            });


        });

    });





</script>
<!-- end footer -->
<!-- javascript libraries -->





<script src="https://www.reviewsxp.com/js/bootstrap.min.js"></script>
<!-- js for slider -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.js"></script>
<script src="https://www.reviewsxp.com/js/hotsnackbar.js"></script>
<script src="https://www.reviewsxp.com/js/lightbox.js"></script>



<script type="text/javascript">
    $(document).ready(function() {
        $("#owl-demo").owlCarousel({
            //autoPlay: 3000, //Set AutoPlay to 3 seconds
            dots: true,
            items : 4,
            itemsCustom : [
                [0, 1],
                [320, 1],
                [480, 1],
                [768, 3],
                [1200, 4],
                [1400, 4],
                [1600, 4],
                [1920, 4]
            ],
            navigation : true, // Show next and prev buttons
            slideSpeed : 300,
            paginationSpeed : 400,

            navigationText: [
                "<img src='/img/left.png'>",
                "<img src='/img/right.png'>"
            ],
            pagination:false,
            autoplayHoverPause:true

        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#owl-demo1").owlCarousel({
            autoPlay: 3000, //Set AutoPlay to 3 seconds
            dots: true,
            items : 4,
            itemsCustom : [
                [0, 1],
                [320, 1],
                [480, 1],
                [768, 3],
                [1200, 4],
                [1400, 4],
                [1600, 4],
                [1920, 4]
            ],
            navigation : true, // Show next and prev buttons
            slideSpeed : 300,
            paginationSpeed : 400,

            navigationText: [
                "<img src='img/img_left.png'>",
                "<img src='img/img_right.png'>"
            ],
            pagination:false,
            autoplayHoverPause:true

        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#owl-demo2").owlCarousel({
            autoPlay: 3000, //Set AutoPlay to 3 seconds
            dots: true,
            items : 4,
            itemsCustom : [
                [0, 1],
                [320, 1],
                [480, 1],
                [768, 3],
                [1200, 4],
                [1400, 4],
                [1600, 4],
                [1920, 4]
            ],
            navigation : true, // Show next and prev buttons
            slideSpeed : 300,
            paginationSpeed : 400,

            navigationText: [
                "<img src='img/img_left.png'>",
                "<img src='img/img_right.png'>"
            ],
            pagination:false,
            autoplayHoverPause:true

        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#owl-demo3").owlCarousel({
            autoPlay: 3000, //Set AutoPlay to 3 seconds
            dots: true,
            items : 4,
            itemsCustom : [
                [0, 1],
                [320, 1],
                [480, 1],
                [768, 3],
                [1200, 4],
                [1400, 4],
                [1600, 4],
                [1920, 4]
            ],
            navigation : true, // Show next and prev buttons
            slideSpeed : 300,
            paginationSpeed : 400,

            navigationText: [
                "<img src='img/img_left.png'>",
                "<img src='img/img_right.png'>"
            ],
            pagination:false,
            autoplayHoverPause:true

        });
    });
</script>
<script type="text/javascript">
    $('.count').each(function () {
        $(this).prop('Counter',0).animate({
            Counter: $(this).text()
        }, {
            duration: 4000,
            easing: 'swing',
            step: function (now) {
                $(this).text(Math.ceil(now));
            }
        });
    });

</script>

<script src="js/owl.carousel.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#shopping").owlCarousel({
            autoPlay: 3000, //Set AutoPlay to 3 seconds
            items : 10,
            itemsCustom : [
                [0, 1],
                [320, 1],
                [480, 1],
                [768, 4],
                [1200, 4],
                [1400, 4],
                [1600, 4],
                [1920, 4]
            ],
            navigation : true, // Show next and prev buttons
            slideSpeed : 300,
            paginationSpeed : 400,

            navigationText: [
                "<img src='/img/left.png'>",
                "<img src='/img/right.png'>"
            ],
            pagination:false,
            autoplayHoverPause:true
        });
    });
</script>


<script>
    $(document).ready(function(){
        $('.dropdown-submenu a.test').on("click", function(e){
            $(this).next('ul').toggle();
            e.stopPropagation();
            e.preventDefault();
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function(){
        if ($(window).width() >= 767){
            $(".dropdown").hover(
                function() {
                    $('.before_dropdown', this).not('.in .before_dropdown').stop(true,true).slideDown("400");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.before_dropdown', this).not('.in .before_dropdown').stop(true,true).slideUp("400");
                    $(this).toggleClass('open');
                }
            );
        }
    });
</script>

<script type="text/javascript">
    $(document).ready(function(){
        if ($(window).width() >= 767){
            $(".dropdown-submenu").hover(
                function() {
                    $('.fashion_menu', this).not('.in .fashion_menu').stop(true,true).slideDown("400");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.fashion_menu', this).not('.in .fashion_menu').stop(true,true).slideUp("400");
                    $(this).toggleClass('open');
                }
            );
        }
    });
</script>


<script type="text/javascript">
    $(document).ready(function() {

        var showChar = 220;
        var ellipsestext = "...";
        var moretext = ".. Read More";
        var lesstext = " Less";
        $('.more').each(function() {

            var content = $(this).html();

            if(content.length > showChar) {

                var c = content.substr(0, showChar);
                var h = content.substr(showChar-1, content.length - showChar);

                var html = c + '<span class="moreelipses">'+ellipsestext+'</span>&nbsp;<span class="morecontent"><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">'+moretext+'</a></span>';

                $(this).html(html);
            }

        });

        $(".morelink").click(function(){
            if($(this).hasClass("less")) {
                $(this).removeClass("less");
                $(this).html(moretext);
            } else {
                $(this).addClass("less");
                $(this).html(lesstext);
            }
            $(this).parent().prev().toggle();
            $(this).prev().toggle();
            return false;
        });
    });

</script>


<script>
    $(document).ready(function(){
        $('.dropdown-submenu a.test').on("click", function(e){
            $(this).next('ul').toggle();
            e.stopPropagation();
            e.preventDefault();
        });
    });
    $('body').scrollspy({
        target: '.btn-group',
        offset: 54
    });
    $('.btn-group  a').click(function(){
        $(this).addClass('active');
        $(this).siblings().removeClass('active');
    })
</script>

<script>
    var bodyEl = $("body");
    $(window).on("scroll", function() {
        var scrollTop = $(this).scrollTop();
        $(".white_box").each(function() {
            var el = $(this),
                className = el.attr("id");
            if (el.offset().top  <= scrollTop + 200) {
                $(this).parents('body').find("[href=" + "#" + className + "]").addClass('active');
                $(this).parents('body').find("[href=" + "#" + className + "]").siblings().removeClass('active');
            } else {
                $(this).parents('body').find('#' + className).removeClass('active')  ;
            }
        });
    });

    $(function() {
        $('a.page-scroll').bind('click', function(event) {
            var $anchor = $(this);
            $('html, body').stop().animate({
                scrollTop: $($anchor.attr('href')).offset().top - 60
            }, 1500, 'easeInOutExpo');
            event.preventDefault();
        });
    });
    $(document).scroll(function () {
        var y = $(this).scrollTop(),
            navWrap = $('#navWrap'),
            ad_link = $('.ad_link'),
            nav = $('.btn-group'),
            ad = $('.ad'),
            startPosition = navWrap.offset().top,
            startPosition1 = ad_link.offset().top,
            stopPosition = $('#stopHere').offset().top - nav.outerHeight();
        stopPosition1 = $('#stopHere1').offset().top - ad.outerHeight();


        if (y > startPosition + 170) {
            nav.addClass('sticky');
            /*if (y > stopPosition) {
                nav.css('top', stopPosition - y);
            } else {
                nav.css('top', 0);
            }*/
        } else {
            nav.removeClass('sticky');
        }

        if($(window).width() > 991){

            if (y > startPosition1) {
                ad.addClass('sticky1');
                if (y > stopPosition1) {
                    ad.css('top', stopPosition1 - y);
                } else {
                    ad.css('top', 0);
                }
            } else {
                ad.removeClass('sticky1');
            }
        }
    });
</script>

<script type="text/javascript">
    $(document).ready(function(){
        if ($(window).width() >= 767){
            $(".dropdown").hover(
                function() {
                    $('.before_dropdown', this).not('.in .before_dropdown').stop(true,true).slideDown("400");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.before_dropdown', this).not('.in .before_dropdown').stop(true,true).slideUp("400");
                    $(this).toggleClass('open');
                }
            );
        }
    });


    $(function(){
        $('#country').on('change',function(){
            $('#code').val(this.value);// changing the code textbox value by current country value
        });
    });
</script>

<script type="text/javascript">
    $(document).ready(function(){
        if ($(window).width() >= 767){
            $(".dropdown-submenu").hover(
                function() {
                    $('.fashion_menu', this).not('.in .fashion_menu').stop(true,true).slideDown("400");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.fashion_menu', this).not('.in .fashion_menu').stop(true,true).slideUp("400");
                    $(this).toggleClass('open');
                }
            );
        }
    });

    $('textarea').keyup(function () {
        var left = 500 - $(this).val().length;
        if (left < 0) {
            left = 0;
        }
        $(this).siblings('.counter').text(left);
    });


</script>




<script type="text/javascript">


    $(".form_subcriber").each(function() {

        var frm = $(this);

        frm.submit(function (e) {

            e.preventDefault();



            $.ajax({
                type: frm.attr('method'),
                url: frm.attr('action'),
                data: frm.serialize(),
                success: function (data) {



                    hotsnackbar('hsdone', 'Your have successfully subcribed to our newsletters!');


                },
                error: function (data) {

                    hotsnackbar('hswarning', 'Something went wrong. Please try again!');
                },
            });


        });

    });





</script>

<link rel='stylesheet' type='text/css' property='stylesheet' href='//www.reviewsxp.com/_debugbar/assets/stylesheets?v=1505741566'><script type='text/javascript' src='//www.reviewsxp.com/_debugbar/assets/javascript?v=1505741566'></script><script type="text/javascript">jQuery.noConflict(true);</script>
<script> Sfdump = window.Sfdump || (function (doc) { var refStyle = doc.createElement('style'), rxEsc = /([.*+?^${}()|\[\]\/\\])/g, idRx = /\bsf-dump-\d+-ref[012]\w+\b/, keyHint = 0 <= navigator.platform.toUpperCase().indexOf('MAC') ? 'Cmd' : 'Ctrl', addEventListener = function (e, n, cb) { e.addEventListener(n, cb, false); }; (doc.documentElement.firstElementChild || doc.documentElement.children[0]).appendChild(refStyle); if (!doc.addEventListener) { addEventListener = function (element, eventName, callback) { element.attachEvent('on' + eventName, function (e) { e.preventDefault = function () {e.returnValue = false;}; e.target = e.srcElement; callback(e); }); }; } function toggle(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className, arrow, newClass; if (/\bsf-dump-compact\b/.test(oldClass)) { arrow = '▼'; newClass = 'sf-dump-expanded'; } else if (/\bsf-dump-expanded\b/.test(oldClass)) { arrow = '▶'; newClass = 'sf-dump-compact'; } else { return false; } if (doc.createEvent && s.dispatchEvent) { var event = doc.createEvent('Event'); event.initEvent('sf-dump-expanded' === newClass ? 'sfbeforedumpexpand' : 'sfbeforedumpcollapse', true, false); s.dispatchEvent(event); } a.lastChild.innerHTML = arrow; s.className = s.className.replace(/\bsf-dump-(compact|expanded)\b/, newClass); if (recursive) { try { a = s.querySelectorAll('.'+oldClass); for (s = 0; s < a.length; ++s) { if (-1 == a[s].className.indexOf(newClass)) { a[s].className = newClass; a[s].previousSibling.lastChild.innerHTML = arrow; } } } catch (e) { } } return true; }; function collapse(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className; if (/\bsf-dump-expanded\b/.test(oldClass)) { toggle(a, recursive); return true; } return false; }; function expand(a, recursive) { var s = a.nextSibling || {}, oldClass = s.className; if (/\bsf-dump-compact\b/.test(oldClass)) { toggle(a, recursive); return true; } return false; }; function collapseAll(root) { var a = root.querySelector('a.sf-dump-toggle'); if (a) { collapse(a, true); expand(a); return true; } return false; } function reveal(node) { var previous, parents = []; while ((node = node.parentNode || {}) && (previous = node.previousSibling) && 'A' === previous.tagName) { parents.push(previous); } if (0 !== parents.length) { parents.forEach(function (parent) { expand(parent); }); return true; } return false; } function highlight(root, activeNode, nodes) { resetHighlightedNodes(root); Array.from(nodes||[]).forEach(function (node) { if (!/\bsf-dump-highlight\b/.test(node.className)) { node.className = node.className + ' sf-dump-highlight'; } }); if (!/\bsf-dump-highlight-active\b/.test(activeNode.className)) { activeNode.className = activeNode.className + ' sf-dump-highlight-active'; } } function resetHighlightedNodes(root) { Array.from(root.querySelectorAll('.sf-dump-str, .sf-dump-key, .sf-dump-public, .sf-dump-protected, .sf-dump-private')).forEach(function (strNode) { strNode.className = strNode.className.replace(/\bsf-dump-highlight\b/, ''); strNode.className = strNode.className.replace(/\bsf-dump-highlight-active\b/, ''); }); } return function (root, x) { root = doc.getElementById(root); var indentRx = new RegExp('^('+(root.getAttribute('data-indent-pad') || ' ').replace(rxEsc, '\\$1')+')+', 'm'), options = {"maxDepth":1,"maxStringLength":160,"fileLinkFormat":false}, elt = root.getElementsByTagName('A'), len = elt.length, i = 0, s, h, t = []; while (i < len) t.push(elt[i++]); for (i in x) { options[i] = x[i]; } function a(e, f) { addEventListener(root, e, function (e) { if ('A' == e.target.tagName) { f(e.target, e); } else if ('A' == e.target.parentNode.tagName) { f(e.target.parentNode, e); } else if (e.target.nextElementSibling && 'A' == e.target.nextElementSibling.tagName) { f(e.target.nextElementSibling, e, true); } }); }; function isCtrlKey(e) { return e.ctrlKey || e.metaKey; } function xpathString(str) { var parts = str.match(/[^'"]+|['"]/g).map(function (part) { if ("'" == part) { return '"\'"'; } if ('"' == part) { return "'\"'"; } return "'" + part + "'"; }); return "concat(" + parts.join(",") + ", '')"; } addEventListener(root, 'mouseover', function (e) { if ('' != refStyle.innerHTML) { refStyle.innerHTML = ''; } }); a('mouseover', function (a, e, c) { if (c) { e.target.style.cursor = "pointer"; } else if (a = idRx.exec(a.className)) { try { refStyle.innerHTML = '.phpdebugbar pre.sf-dump .'+a[0]+'{background-color: #B729D9; color: #FFF !important; border-radius: 2px}'; } catch (e) { } } }); a('click', function (a, e, c) { if (/\bsf-dump-toggle\b/.test(a.className)) { e.preventDefault(); if (!toggle(a, isCtrlKey(e))) { var r = doc.getElementById(a.getAttribute('href').substr(1)), s = r.previousSibling, f = r.parentNode, t = a.parentNode; t.replaceChild(r, a); f.replaceChild(a, s); t.insertBefore(s, r); f = f.firstChild.nodeValue.match(indentRx); t = t.firstChild.nodeValue.match(indentRx); if (f && t && f[0] !== t[0]) { r.innerHTML = r.innerHTML.replace(new RegExp('^'+f[0].replace(rxEsc, '\\$1'), 'mg'), t[0]); } if (/\bsf-dump-compact\b/.test(r.className)) { toggle(s, isCtrlKey(e)); } } if (c) { } else if (doc.getSelection) { try { doc.getSelection().removeAllRanges(); } catch (e) { doc.getSelection().empty(); } } else { doc.selection.empty(); } } else if (/\bsf-dump-str-toggle\b/.test(a.className)) { e.preventDefault(); e = a.parentNode.parentNode; e.className = e.className.replace(/\bsf-dump-str-(expand|collapse)\b/, a.parentNode.className); } }); elt = root.getElementsByTagName('SAMP'); len = elt.length; i = 0; while (i < len) t.push(elt[i++]); len = t.length; for (i = 0; i < len; ++i) { elt = t[i]; if ('SAMP' == elt.tagName) { a = elt.previousSibling || {}; if ('A' != a.tagName) { a = doc.createElement('A'); a.className = 'sf-dump-ref'; elt.parentNode.insertBefore(a, elt); } else { a.innerHTML += ' '; } a.title = (a.title ? a.title+'\n[' : '[')+keyHint+'+click] Expand all children'; a.innerHTML += '<span>▼</span>'; a.className += ' sf-dump-toggle'; x = 1; if ('sf-dump' != elt.parentNode.className) { x += elt.parentNode.getAttribute('data-depth')/1; } elt.setAttribute('data-depth', x); var className = elt.className; elt.className = 'sf-dump-expanded'; if (className ? 'sf-dump-expanded' !== className : (x > options.maxDepth)) { toggle(a); } } else if (/\bsf-dump-ref\b/.test(elt.className) && (a = elt.getAttribute('href'))) { a = a.substr(1); elt.className += ' '+a; if (/[\[{]$/.test(elt.previousSibling.nodeValue)) { a = a != elt.nextSibling.id && doc.getElementById(a); try { s = a.nextSibling; elt.appendChild(a); s.parentNode.insertBefore(a, s); if (/^[@#]/.test(elt.innerHTML)) { elt.innerHTML += ' <span>▶</span>'; } else { elt.innerHTML = '<span>▶</span>'; elt.className = 'sf-dump-ref'; } elt.className += ' sf-dump-toggle'; } catch (e) { if ('&' == elt.innerHTML.charAt(0)) { elt.innerHTML = '…'; elt.className = 'sf-dump-ref'; } } } } } if (doc.evaluate && Array.from && root.children.length > 1) { root.setAttribute('tabindex', 0); SearchState = function () { this.nodes = []; this.idx = 0; }; SearchState.prototype = { next: function () { if (this.isEmpty()) { return this.current(); } this.idx = this.idx < (this.nodes.length - 1) ? this.idx + 1 : 0; return this.current(); }, previous: function () { if (this.isEmpty()) { return this.current(); } this.idx = this.idx > 0 ? this.idx - 1 : (this.nodes.length - 1); return this.current(); }, isEmpty: function () { return 0 === this.count(); }, current: function () { if (this.isEmpty()) { return null; } return this.nodes[this.idx]; }, reset: function () { this.nodes = []; this.idx = 0; }, count: function () { return this.nodes.length; }, }; function showCurrent(state) { var currentNode = state.current(); if (currentNode) { reveal(currentNode); highlight(root, currentNode, state.nodes); } counter.textContent = (state.isEmpty() ? 0 : state.idx + 1) + ' of ' + state.count(); } var search = doc.createElement('div'); search.className = 'sf-dump-search-wrapper sf-dump-search-hidden'; search.innerHTML = ' <input type="text" class="sf-dump-search-input"> <span class="sf-dump-search-count">0 of 0<\/span> <button type="button" class="sf-dump-search-input-previous" tabindex="-1"> <svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"> <path d="M1683 1331l-166 165q-19 19-45 19t-45-19l-531-531-531 531q-19 19-45 19t-45-19l-166-165q-19-19-19-45.5t19-45.5l742-741q19-19 45-19t45 19l742 741q19 19 19 45.5t-19 45.5z"\/> <\/svg> <\/button> <button type="button" class="sf-dump-search-input-next" tabindex="-1"> <svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"> <path d="M1683 808l-742 741q-19 19-45 19t-45-19l-742-741q-19-19-19-45.5t19-45.5l166-165q19-19 45-19t45 19l531 531 531-531q19-19 45-19t45 19l166 165q19 19 19 45.5t-19 45.5z"\/> <\/svg> <\/button> '; root.insertBefore(search, root.firstChild); var state = new SearchState(); var searchInput = search.querySelector('.sf-dump-search-input'); var counter = search.querySelector('.sf-dump-search-count'); var searchInputTimer = 0; var previousSearchQuery = ''; addEventListener(searchInput, 'keyup', function (e) { var searchQuery = e.target.value; /* Don't perform anything if the pressed key didn't change the query */ if (searchQuery === previousSearchQuery) { return; } previousSearchQuery = searchQuery; clearTimeout(searchInputTimer); searchInputTimer = setTimeout(function () { state.reset(); collapseAll(root); resetHighlightedNodes(root); if ('' === searchQuery) { counter.textContent = '0 of 0'; return; } var xpathResult = doc.evaluate('//pre[@id="' + root.id + '"]//span[@class="sf-dump-str" or @class="sf-dump-key" or @class="sf-dump-public" or @class="sf-dump-protected" or @class="sf-dump-private"][contains(translate(child::text(), ' + xpathString(searchQuery.toUpperCase()) + ', ' + xpathString(searchQuery.toLowerCase()) + '), ' + xpathString(searchQuery.toLowerCase()) + ')]', document, null, XPathResult.ORDERED_NODE_ITERATOR_TYPE, null); while (node = xpathResult.iterateNext()) state.nodes.push(node); showCurrent(state); }, 400); }); Array.from(search.querySelectorAll('.sf-dump-search-input-next, .sf-dump-search-input-previous')).forEach(function (btn) { addEventListener(btn, 'click', function (e) { e.preventDefault(); -1 !== e.target.className.indexOf('next') ? state.next() : state.previous(); searchInput.focus(); collapseAll(root); showCurrent(state); }) }); addEventListener(root, 'keydown', function (e) { var isSearchActive = !/\bsf-dump-search-hidden\b/.test(search.className); if ((114 === e.keyCode && !isSearchActive) || (isCtrlKey(e) && 70 === e.keyCode)) { /* F3 or CMD/CTRL + F */ e.preventDefault(); search.className = search.className.replace(/\bsf-dump-search-hidden\b/, ''); searchInput.focus(); } else if (isSearchActive) { if (27 === e.keyCode) { /* ESC key */ search.className += ' sf-dump-search-hidden'; e.preventDefault(); resetHighlightedNodes(root); searchInput.value = ''; } else if ( (isCtrlKey(e) && 71 === e.keyCode) /* CMD/CTRL + G */ || 13 === e.keyCode /* Enter */ || 114 === e.keyCode /* F3 */ ) { e.preventDefault(); e.shiftKey ? state.previous() : state.next(); collapseAll(root); showCurrent(state); } } }); } if (0 >= options.maxStringLength) { return; } try { elt = root.querySelectorAll('.sf-dump-str'); len = elt.length; i = 0; t = []; while (i < len) t.push(elt[i++]); len = t.length; for (i = 0; i < len; ++i) { elt = t[i]; s = elt.innerText || elt.textContent; x = s.length - options.maxStringLength; if (0 < x) { h = elt.innerHTML; elt[elt.innerText ? 'innerText' : 'textContent'] = s.substring(0, options.maxStringLength); elt.className += ' sf-dump-str-collapse'; elt.innerHTML = '<span class=sf-dump-str-collapse>'+h+'<a class="sf-dump-ref sf-dump-str-toggle" title="Collapse"> ◀</a></span>'+ '<span class=sf-dump-str-expand>'+elt.innerHTML+'<a class="sf-dump-ref sf-dump-str-toggle" title="'+x+' remaining characters"> ▶</a></span>'; } } } catch (e) { } }; })(document); </script><style> .phpdebugbar pre.sf-dump { display: block; white-space: pre; padding: 5px; } .phpdebugbar pre.sf-dump:after { content: ""; visibility: hidden; display: block; height: 0; clear: both; } .phpdebugbar pre.sf-dump span { display: inline; } .phpdebugbar pre.sf-dump .sf-dump-compact { display: none; } .phpdebugbar pre.sf-dump abbr { text-decoration: none; border: none; cursor: help; } .phpdebugbar pre.sf-dump a { text-decoration: none; cursor: pointer; border: 0; outline: none; color: inherit; } .phpdebugbar pre.sf-dump .sf-dump-ellipsis { display: inline-block; overflow: visible; text-overflow: ellipsis; max-width: 5em; white-space: nowrap; overflow: hidden; vertical-align: top; } .phpdebugbar pre.sf-dump .sf-dump-ellipsis+.sf-dump-ellipsis { max-width: none; } .phpdebugbar pre.sf-dump code { display:inline; padding:0; background:none; } .sf-dump-str-collapse .sf-dump-str-collapse { display: none; } .sf-dump-str-expand .sf-dump-str-expand { display: none; } .sf-dump-public.sf-dump-highlight, .sf-dump-protected.sf-dump-highlight, .sf-dump-private.sf-dump-highlight, .sf-dump-str.sf-dump-highlight, .sf-dump-key.sf-dump-highlight { background: rgba(111, 172, 204, 0.3); border: 1px solid #7DA0B1; border-radius: 3px; } .sf-dump-public.sf-dump-highlight-active, .sf-dump-protected.sf-dump-highlight-active, .sf-dump-private.sf-dump-highlight-active, .sf-dump-str.sf-dump-highlight-active, .sf-dump-key.sf-dump-highlight-active { background: rgba(253, 175, 0, 0.4); border: 1px solid #ffa500; border-radius: 3px; } .phpdebugbar pre.sf-dump .sf-dump-search-hidden { display: none; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper { float: right; font-size: 0; white-space: nowrap; max-width: 100%; text-align: right; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > * { vertical-align: top; box-sizing: border-box; height: 21px; font-weight: normal; border-radius: 0; background: #FFF; color: #757575; border: 1px solid #BBB; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > input.sf-dump-search-input { padding: 3px; height: 21px; font-size: 12px; border-right: none; width: 140px; border-top-left-radius: 3px; border-bottom-left-radius: 3px; color: #000; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next, .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-previous { background: #F2F2F2; outline: none; border-left: none; font-size: 0; line-height: 0; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next { border-top-right-radius: 3px; border-bottom-right-radius: 3px; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-next > svg, .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-input-previous > svg { pointer-events: none; width: 12px; height: 12px; } .phpdebugbar pre.sf-dump .sf-dump-search-wrapper > .sf-dump-search-count { display: inline-block; padding: 0 5px; margin: 0; border-left: none; line-height: 21px; font-size: 12px; }.phpdebugbar pre.sf-dump, .phpdebugbar pre.sf-dump .sf-dump-default{word-wrap: break-word; white-space: pre-wrap; word-break: normal}.phpdebugbar pre.sf-dump .sf-dump-num{font-weight:bold; color:#1299DA}.phpdebugbar pre.sf-dump .sf-dump-const{font-weight:bold}.phpdebugbar pre.sf-dump .sf-dump-str{font-weight:bold; color:#3A9B26}.phpdebugbar pre.sf-dump .sf-dump-note{color:#1299DA}.phpdebugbar pre.sf-dump .sf-dump-ref{color:#7B7B7B}.phpdebugbar pre.sf-dump .sf-dump-public{color:#000000}.phpdebugbar pre.sf-dump .sf-dump-protected{color:#000000}.phpdebugbar pre.sf-dump .sf-dump-private{color:#000000}.phpdebugbar pre.sf-dump .sf-dump-meta{color:#B729D9}.phpdebugbar pre.sf-dump .sf-dump-key{color:#3A9B26}.phpdebugbar pre.sf-dump .sf-dump-index{color:#1299DA}.phpdebugbar pre.sf-dump .sf-dump-ellipsis{color:#A0A000}</style>
<script type="text/javascript">
var phpdebugbar = new PhpDebugBar.DebugBar();
phpdebugbar.addIndicator("php_version", new PhpDebugBar.DebugBar.Indicator({"icon":"code","tooltip":"Version"}), "right");
phpdebugbar.addTab("messages", new PhpDebugBar.DebugBar.Tab({"icon":"list-alt","title":"Messages", "widget": new PhpDebugBar.Widgets.MessagesWidget()}));
phpdebugbar.addIndicator("time", new PhpDebugBar.DebugBar.Indicator({"icon":"clock-o","tooltip":"Request Duration"}), "right");
phpdebugbar.addTab("timeline", new PhpDebugBar.DebugBar.Tab({"icon":"tasks","title":"Timeline", "widget": new PhpDebugBar.Widgets.TimelineWidget()}));
phpdebugbar.addIndicator("memory", new PhpDebugBar.DebugBar.Indicator({"icon":"cogs","tooltip":"Memory Usage"}), "right");
phpdebugbar.addTab("exceptions", new PhpDebugBar.DebugBar.Tab({"icon":"bug","title":"Exceptions", "widget": new PhpDebugBar.Widgets.ExceptionsWidget()}));
phpdebugbar.addTab("views", new PhpDebugBar.DebugBar.Tab({"icon":"leaf","title":"Views", "widget": new PhpDebugBar.Widgets.TemplatesWidget()}));
phpdebugbar.addTab("route", new PhpDebugBar.DebugBar.Tab({"icon":"share","title":"Route", "widget": new PhpDebugBar.Widgets.VariableListWidget()}));
phpdebugbar.addIndicator("currentroute", new PhpDebugBar.DebugBar.Indicator({"icon":"share","tooltip":"Route"}), "right");
phpdebugbar.addTab("queries", new PhpDebugBar.DebugBar.Tab({"icon":"database","title":"Queries", "widget": new PhpDebugBar.Widgets.LaravelSQLQueriesWidget()}));
phpdebugbar.addTab("emails", new PhpDebugBar.DebugBar.Tab({"icon":"inbox","title":"Mails", "widget": new PhpDebugBar.Widgets.MailsWidget()}));
phpdebugbar.addTab("auth", new PhpDebugBar.DebugBar.Tab({"icon":"lock","title":"Auth", "widget": new PhpDebugBar.Widgets.VariableListWidget()}));
phpdebugbar.addIndicator("auth.name", new PhpDebugBar.DebugBar.Indicator({"icon":"user","tooltip":"Auth status"}), "right");
phpdebugbar.addTab("gate", new PhpDebugBar.DebugBar.Tab({"icon":"list-alt","title":"Gate", "widget": new PhpDebugBar.Widgets.MessagesWidget()}));
phpdebugbar.addTab("session", new PhpDebugBar.DebugBar.Tab({"icon":"archive","title":"Session", "widget": new PhpDebugBar.Widgets.VariableListWidget()}));
phpdebugbar.addTab("request", new PhpDebugBar.DebugBar.Tab({"icon":"tags","title":"Request", "widget": new PhpDebugBar.Widgets.VariableListWidget()}));
phpdebugbar.setDataMap({
"php_version": ["php.version", ],
"messages": ["messages.messages", []],
"messages:badge": ["messages.count", null],
"time": ["time.duration_str", '0ms'],
"timeline": ["time", {}],
"memory": ["memory.peak_usage_str", '0B'],
"exceptions": ["exceptions.exceptions", []],
"exceptions:badge": ["exceptions.count", null],
"views": ["views", []],
"views:badge": ["views.nb_templates", 0],
"route": ["route", {}],
"currentroute": ["route.uri", ],
"queries": ["queries", []],
"queries:badge": ["queries.nb_statements", 0],
"emails": ["swiftmailer_mails.mails", []],
"emails:badge": ["swiftmailer_mails.count", null],
"auth": ["auth.guards", {}],
"auth.name": ["auth.names", ],
"gate": ["gate.messages", []],
"gate:badge": ["gate.count", null],
"session": ["session", {}],
"request": ["request", {}]
});
phpdebugbar.restoreState();
phpdebugbar.ajaxHandler = new PhpDebugBar.AjaxHandler(phpdebugbar, undefined, true);
phpdebugbar.ajaxHandler.bindToXHR();
phpdebugbar.setOpenHandler(new PhpDebugBar.OpenHandler({"url":"https:\/\/www.reviewsxp.com\/_debugbar\/open"}));
phpdebugbar.addDataSet({"__meta":{"id":"X01c802f35994896ac454ece146f642ac","datetime":"2018-03-17 04:33:27","utime":1521261207.7074,"method":"GET","uri":"\/","ip":"54.80.1.73"},"php":{"version":"7.0.28","interface":"fpm-fcgi"},"messages":{"count":0,"messages":[]},"time":{"start":1521261206.8705,"end":1521261207.7075,"duration":0.83702111244202,"duration_str":"837.02ms","measures":[{"label":"Booting","start":1521261206.8705,"relative_start":0,"end":1521261206.9681,"relative_end":1521261206.9681,"duration":0.097615003585815,"duration_str":"97.62ms","params":[],"collector":null},{"label":"Application","start":1521261206.9702,"relative_start":0.099699974060059,"end":1521261207.7075,"relative_end":1.9073486328125e-6,"duration":0.73732304573059,"duration_str":"737.32ms","params":[],"collector":null}]},"memory":{"peak_usage":16342944,"peak_usage_str":"15.59MB"},"exceptions":{"count":0,"exceptions":[]},"views":{"nb_templates":12,"templates":[{"name":"layouts.homepage (resources\/views\/layouts\/homepage.blade.php)","param_count":0,"params":[],"type":"blade"},{"name":"layouts.top_brands_scroll_homepage (resources\/views\/layouts\/top_brands_scroll_homepage.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.recent_ratings_block.recent_ratings (resources\/views\/layouts\/recent_ratings_block\/recent_ratings.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.home_page.categories_section_homepage (resources\/views\/layouts\/home_page\/categories_section_homepage.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.recent_companies.recent_companies (resources\/views\/layouts\/recent_companies\/recent_companies.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.top_reviewers.top_reviewers (resources\/views\/layouts\/top_reviewers\/top_reviewers.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.rss_feed.homepage_rss_feed (resources\/views\/layouts\/rss_feed\/homepage_rss_feed.blade.php)","param_count":5,"params":["obLevel","__env","app","errors","brandScrolls"],"type":"blade"},{"name":"layouts.master (resources\/views\/layouts\/master.blade.php)","param_count":11,"params":["obLevel","__env","app","errors","brandScrolls","countries","companies","users","reviews","photos","review"],"type":"blade"},{"name":"layouts.header (resources\/views\/layouts\/header.blade.php)","param_count":11,"params":["obLevel","__env","app","errors","brandScrolls","countries","companies","users","reviews","photos","review"],"type":"blade"},{"name":"auth.login_pop_up (resources\/views\/auth\/login_pop_up.blade.php)","param_count":11,"params":["obLevel","__env","app","errors","brandScrolls","countries","companies","users","reviews","photos","review"],"type":"blade"},{"name":"auth.register_pop_up (resources\/views\/auth\/register_pop_up.blade.php)","param_count":11,"params":["obLevel","__env","app","errors","brandScrolls","countries","companies","users","reviews","photos","review"],"type":"blade"},{"name":"layouts.footer (resources\/views\/layouts\/footer.blade.php)","param_count":11,"params":["obLevel","__env","app","errors","brandScrolls","countries","companies","users","reviews","photos","review"],"type":"blade"}]},"route":{"uri":"GET \/","middleware":"web","uses":"Closure {#1036\n  class: \"Illuminate\\Routing\\Router\"\n  this: Illuminate\\Routing\\Router {#25 \u2026}\n  file: \"\/home\/review71\/public_html\/routes\/web.php\"\n  line: \"26 to 28\"\n}","namespace":"App\\Http\\Controllers","prefix":null,"where":[],"as":"home","file":"routes\/web.php:26-28"},"queries":{"nb_statements":42,"nb_failed_statements":0,"accumulated_duration":0.01003,"accumulated_duration_str":"10.03ms","statements":[{"sql":"select * from `settings`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/vendor\/tcg\/voyager\/src\/Voyager.php","line":164},{"index":14,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Support\/Facades\/Facade.php","line":221},{"index":15,"namespace":"view","name":"layouts.homepage","line":2},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":22,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":27,"namespace":"middleware","name":"bindings","line":41},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590}],"duration":0.0003,"duration_str":"300\u03bcs","stmt_id":"\/vendor\/tcg\/voyager\/src\/Voyager.php:164","connection":"review71_rxp"},{"sql":"select * from `company_scrolls`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyScrollController.php","line":27},{"index":14,"namespace":"view","name":"layouts.homepage","line":67},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":21,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":26,"namespace":"middleware","name":"bindings","line":41},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Kernel.php","line":176}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyScrollController.php:27","connection":"review71_rxp"},{"sql":"select * from `company_scrolls`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyScrollController.php","line":27},{"index":14,"namespace":"view","name":"layouts.top_brands_scroll_homepage","line":6},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":79},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyScrollController.php:27","connection":"review71_rxp"},{"sql":"select count(*) as aggregate from `ratings`","type":"query","params":[],"bindings":[],"hints":["The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/RatingController.php","line":42},{"index":14,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":10},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":80},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"\/app\/Http\/Controllers\/RatingController.php:42","connection":"review71_rxp"},{"sql":"select * from `ratings` order by `created_at` desc limit 8 offset 0","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/RatingController.php","line":42},{"index":14,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":10},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":80},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00023,"duration_str":"230\u03bcs","stmt_id":"\/app\/Http\/Controllers\/RatingController.php:42","connection":"review71_rxp"},{"sql":"select * from `users` where `users`.`id` = '1' limit 1","type":"query","params":[],"bindings":["1"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":21},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:21","connection":"review71_rxp"},{"sql":"select * from `companies` where `companies`.`id` = '107' limit 1","type":"query","params":[],"bindings":["107"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":25},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00024,"duration_str":"240\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:25","connection":"review71_rxp"},{"sql":"select * from `users` where `users`.`id` = '1' limit 1","type":"query","params":[],"bindings":["1"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":21},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:21","connection":"review71_rxp"},{"sql":"select * from `companies` where `companies`.`id` = '107' limit 1","type":"query","params":[],"bindings":["107"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":25},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00022,"duration_str":"220\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:25","connection":"review71_rxp"},{"sql":"select * from `users` where `users`.`id` = '1' limit 1","type":"query","params":[],"bindings":["1"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":21},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:21","connection":"review71_rxp"},{"sql":"select * from `companies` where `companies`.`id` = '107' limit 1","type":"query","params":[],"bindings":["107"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","<code>LIMIT<\/code> without <code>ORDER BY<\/code> causes non-deterministic results, depending on the query execution plan"],"backtrace":[{"index":18,"namespace":"view","name":"layouts.recent_ratings_block.recent_ratings","line":25},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":24,"namespace":"view","name":"layouts.homepage","line":80},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":31,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":36,"namespace":"middleware","name":"bindings","line":41},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149}],"duration":0.00022,"duration_str":"220\u03bcs","stmt_id":"view::layouts.recent_ratings_block.recent_ratings:25","connection":"review71_rxp"},{"sql":"select * from `brand_categories`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/BrandCategoryController.php","line":18},{"index":14,"namespace":"view","name":"layouts.home_page.categories_section_homepage","line":15},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":85},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"\/app\/Http\/Controllers\/BrandCategoryController.php:18","connection":"review71_rxp"},{"sql":"select count(*) as aggregate from `companies`","type":"query","params":[],"bindings":[],"hints":["The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyController.php","line":65},{"index":14,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":12},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":90},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00015,"duration_str":"150\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyController.php:65","connection":"review71_rxp"},{"sql":"select * from `companies` order by `created_at` desc limit 10 offset 0","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyController.php","line":65},{"index":14,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":12},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":90},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0003,"duration_str":"300\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyController.php:65","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '143'","type":"query","params":[],"bindings":["143"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00035,"duration_str":"350\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '142'","type":"query","params":[],"bindings":["142"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00034,"duration_str":"340\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '141'","type":"query","params":[],"bindings":["141"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '140'","type":"query","params":[],"bindings":["140"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '139'","type":"query","params":[],"bindings":["139"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '138'","type":"query","params":[],"bindings":["138"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '137'","type":"query","params":[],"bindings":["137"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00025,"duration_str":"250\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '136'","type":"query","params":[],"bindings":["136"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '135'","type":"query","params":[],"bindings":["135"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select `brand_categories`.*, `brand_category_company`.`company_id` as `pivot_company_id`, `brand_category_company`.`brand_category_id` as `pivot_brand_category_id` from `brand_categories` inner join `brand_category_company` on `brand_categories`.`id` = `brand_category_company`.`brand_category_id` where `brand_category_company`.`company_id` = '134'","type":"query","params":[],"bindings":["134"],"hints":[],"backtrace":[{"index":17,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":32},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":90},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00021,"duration_str":"210\u03bcs","stmt_id":"view::layouts.recent_companies.recent_companies:32","connection":"review71_rxp"},{"sql":"select * from `companies` order by `number_of_rating` desc","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":10,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyController.php","line":90},{"index":11,"namespace":"view","name":"layouts.recent_companies.recent_companies","line":59},{"index":13,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":14,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":15,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":17,"namespace":"view","name":"layouts.homepage","line":90},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":24,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":29,"namespace":"middleware","name":"bindings","line":41},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635}],"duration":0.00045,"duration_str":"450\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyController.php:90","connection":"review71_rxp"},{"sql":"select count(*) as aggregate from `users`","type":"query","params":[],"bindings":[],"hints":["The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/UserController.php","line":48},{"index":14,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":11},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":114},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00022,"duration_str":"220\u03bcs","stmt_id":"\/app\/Http\/Controllers\/UserController.php:48","connection":"review71_rxp"},{"sql":"select `users`.*, (select count(*) from `ratings` where `users`.`id` = `ratings`.`user_id`) as `ratings_count` from `users` order by `ratings_count` desc limit 10 offset 0","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/UserController.php","line":48},{"index":14,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":11},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.homepage","line":114},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":27,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":32,"namespace":"middleware","name":"bindings","line":41},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00025,"duration_str":"250\u03bcs","stmt_id":"\/app\/Http\/Controllers\/UserController.php:48","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '1' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["1"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00023,"duration_str":"230\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '113' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["113"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '114' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["114"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '115' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["115"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '116' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["116"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '117' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["117"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '118' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["118"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.0002,"duration_str":"200\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '119' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["119"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '120' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["120"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00018,"duration_str":"180\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `ratings` where `ratings`.`user_id` = '121' and `ratings`.`user_id` is not null","type":"query","params":[],"bindings":["121"],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table"],"backtrace":[{"index":17,"namespace":"view","name":"layouts.top_reviewers.top_reviewers","line":22},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":21,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":23,"namespace":"view","name":"layouts.homepage","line":114},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":26,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":30,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":35,"namespace":"middleware","name":"bindings","line":41},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00019,"duration_str":"190\u03bcs","stmt_id":"view::layouts.top_reviewers.top_reviewers:22","connection":"review71_rxp"},{"sql":"select * from `countries`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CountryController.php","line":28},{"index":14,"namespace":"view","name":"layouts.homepage","line":277},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":21,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":26,"namespace":"middleware","name":"bindings","line":41},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Kernel.php","line":176}],"duration":0.00032,"duration_str":"320\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CountryController.php:28","connection":"review71_rxp"},{"sql":"select * from `companies`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/CompanyController.php","line":120},{"index":14,"namespace":"view","name":"layouts.homepage","line":278},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":21,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":26,"namespace":"middleware","name":"bindings","line":41},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Kernel.php","line":176}],"duration":0.00067,"duration_str":"670\u03bcs","stmt_id":"\/app\/Http\/Controllers\/CompanyController.php:120","connection":"review71_rxp"},{"sql":"select * from `users`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/UserController.php","line":61},{"index":14,"namespace":"view","name":"layouts.homepage","line":279},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":21,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":26,"namespace":"middleware","name":"bindings","line":41},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Kernel.php","line":176}],"duration":0.00027,"duration_str":"270\u03bcs","stmt_id":"\/app\/Http\/Controllers\/UserController.php:61","connection":"review71_rxp"},{"sql":"select * from `ratings`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/RatingController.php","line":90},{"index":14,"namespace":"view","name":"layouts.homepage","line":280},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":21,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":26,"namespace":"middleware","name":"bindings","line":41},{"index":27,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":33,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":38,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/AddQueuedCookiesToResponse.php","line":37},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Cookie\/Middleware\/EncryptCookies.php","line":59},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":102},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":660},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":635},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":601},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":590},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Kernel.php","line":176}],"duration":0.00024,"duration_str":"240\u03bcs","stmt_id":"\/app\/Http\/Controllers\/RatingController.php:90","connection":"review71_rxp"},{"sql":"select * from `brand_categories`","type":"query","params":[],"bindings":[],"hints":["Use <code>SELECT *<\/code> only if you need all columns from table","The <code>SELECT<\/code> statement has no <code>WHERE<\/code> clause and could examine many more rows than intended"],"backtrace":[{"index":13,"namespace":null,"name":"\/app\/Http\/Controllers\/BrandCategoryController.php","line":18},{"index":14,"namespace":"view","name":"layouts.header","line":48},{"index":16,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":17,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":18,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":19,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":20,"namespace":"view","name":"layouts.master","line":91},{"index":22,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":23,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":24,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":25,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":26,"namespace":"view","name":"layouts.homepage","line":327},{"index":28,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Engines\/CompilerEngine.php","line":59},{"index":29,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":137},{"index":30,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":120},{"index":31,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/View.php","line":85},{"index":32,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Http\/Response.php","line":42},{"index":33,"namespace":null,"name":"\/vendor\/symfony\/http-foundation\/Response.php","line":200},{"index":34,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":724},{"index":35,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":698},{"index":36,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Router.php","line":658},{"index":37,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":30},{"index":38,"namespace":"middleware","name":"bindings","line":41},{"index":39,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":40,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":41,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Foundation\/Http\/Middleware\/VerifyCsrfToken.php","line":67},{"index":42,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":43,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":44,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/View\/Middleware\/ShareErrorsFromSession.php","line":49},{"index":45,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":46,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53},{"index":47,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Session\/Middleware\/StartSession.php","line":63},{"index":48,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Pipeline\/Pipeline.php","line":149},{"index":49,"namespace":null,"name":"\/vendor\/laravel\/framework\/src\/Illuminate\/Routing\/Pipeline.php","line":53}],"duration":0.00033,"duration_str":"330\u03bcs","stmt_id":"\/app\/Http\/Controllers\/BrandCategoryController.php:18","connection":"review71_rxp"}]},"swiftmailer_mails":{"count":0,"mails":[]},"auth":{"guards":{"web":"array:2 [\n  \"name\" => \"Guest\"\n  \"user\" => array:1 [\n    \"guest\" => true\n  ]\n]","brand_users":"array:2 [\n  \"name\" => \"Guest\"\n  \"user\" => array:1 [\n    \"guest\" => true\n  ]\n]","api":"array:2 [\n  \"name\" => \"Guest\"\n  \"user\" => array:1 [\n    \"guest\" => true\n  ]\n]"},"names":""},"gate":{"count":0,"messages":[]},"session":{"_token":"cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl","_previous":"array:1 [\n  \"url\" => \"https:\/\/www.reviewsxp.com\"\n]","PHPDEBUGBAR_STACK_DATA":"[]"},"request":{"format":"html","content_type":"text\/html; charset=UTF-8","status_text":"OK","status_code":"200","request_query":"[]","request_request":"[]","request_headers":"array:6 [\n  \"x-https\" => array:1 [\n    0 => \"1\"\n  ]\n  \"if-modified-since\" => array:1 [\n    0 => \"Thu, 22 Feb 2018 00:57:50 GMT\"\n  ]\n  \"accept\" => array:1 [\n    0 => \"text\/html,application\/xhtml+xml,application\/xml;q=0.9,*\/*;q=0.8\"\n  ]\n  \"user-agent\" => array:1 [\n    0 => \"CCBot\/2.0 (http:\/\/commoncrawl.org\/faq\/)\"\n  ]\n  \"accept-encoding\" => array:1 [\n    0 => \"x-gzip, gzip, deflate\"\n  ]\n  \"host\" => array:1 [\n    0 => \"www.reviewsxp.com\"\n  ]\n]","request_server":"array:40 [\n  \"USER\" => \"review71\"\n  \"HOME\" => \"\/home\/review71\"\n  \"SCRIPT_NAME\" => \"\/index.php\"\n  \"REQUEST_URI\" => \"\/\"\n  \"QUERY_STRING\" => \"\"\n  \"REQUEST_METHOD\" => \"GET\"\n  \"SERVER_PROTOCOL\" => \"HTTP\/1.0\"\n  \"GATEWAY_INTERFACE\" => \"CGI\/1.1\"\n  \"REMOTE_PORT\" => \"33662\"\n  \"SCRIPT_FILENAME\" => \"\/home\/review71\/public_html\/public\/index.php\"\n  \"SERVER_ADMIN\" => \"webmaster@reviewsxp.com\"\n  \"CONTEXT_DOCUMENT_ROOT\" => \"\/home\/review71\/public_html\/public\"\n  \"CONTEXT_PREFIX\" => \"\"\n  \"REQUEST_SCHEME\" => \"https\"\n  \"DOCUMENT_ROOT\" => \"\/home\/review71\/public_html\/public\"\n  \"REMOTE_ADDR\" => \"54.80.1.73\"\n  \"SERVER_PORT\" => \"443\"\n  \"SERVER_ADDR\" => \"70.39.233.14\"\n  \"SERVER_NAME\" => \"www.reviewsxp.com\"\n  \"SERVER_SOFTWARE\" => \"Apache\"\n  \"SERVER_SIGNATURE\" => \"\"\n  \"PATH\" => \"\/usr\/local\/jdk\/bin:\/usr\/kerberos\/sbin:\/usr\/kerberos\/bin:\/usr\/local\/sbin:\/usr\/local\/bin:\/sbin:\/bin:\/usr\/sbin:\/usr\/bin:\/usr\/X11R6\/bin:\/usr\/local\/bin:\/usr\/X11R6\/bin:\/root\/bin:\/opt\/bin\"\n  \"HTTP_X_HTTPS\" => \"1\"\n  \"HTTP_IF_MODIFIED_SINCE\" => \"Thu, 22 Feb 2018 00:57:50 GMT\"\n  \"HTTP_ACCEPT\" => \"text\/html,application\/xhtml+xml,application\/xml;q=0.9,*\/*;q=0.8\"\n  \"HTTP_USER_AGENT\" => \"CCBot\/2.0 (http:\/\/commoncrawl.org\/faq\/)\"\n  \"HTTP_ACCEPT_ENCODING\" => \"x-gzip, gzip, deflate\"\n  \"HTTP_HOST\" => \"www.reviewsxp.com\"\n  \"proxy-nokeepalive\" => \"1\"\n  \"SSL_TLS_SNI\" => \"www.reviewsxp.com\"\n  \"HTTPS\" => \"on\"\n  \"SCRIPT_URI\" => \"https:\/\/www.reviewsxp.com\/\"\n  \"SCRIPT_URL\" => \"\/\"\n  \"UNIQUE_ID\" => \"WqyalstIxdwc6Ea-KVIVRAAAAAQ\"\n  \"FCGI_ROLE\" => \"RESPONDER\"\n  \"PHP_SELF\" => \"\/index.php\"\n  \"REQUEST_TIME_FLOAT\" => 1521261206.8705\n  \"REQUEST_TIME\" => 1521261206\n  \"argv\" => []\n  \"argc\" => 0\n]","request_cookies":"[]","response_headers":"array:7 [\n  \"cache-control\" => array:1 [\n    0 => \"private, must-revalidate\"\n  ]\n  \"date\" => array:1 [\n    0 => \"Sat, 17 Mar 2018 04:33:26 GMT\"\n  ]\n  \"content-type\" => array:1 [\n    0 => \"text\/html; charset=UTF-8\"\n  ]\n  \"pragma\" => array:1 [\n    0 => \"no-cache\"\n  ]\n  \"expires\" => array:1 [\n    0 => -1\n  ]\n  \"set-cookie\" => array:2 [\n    0 => \"XSRF-TOKEN=eyJpdiI6Ik1mSzlxZWZVdEcwXC8weHBhRnJhbFh3PT0iLCJ2YWx1ZSI6ImZXbTVRekl6N0xSN09wbEdRa0o1Y1lRNjNINXpySzhBVFA1QnFRNkhTbGxqN1A3K3NaR0ZQakI4RytZaGVaRGdiVEUwbFwvRjJYWE14c2daNTFOVzV0UT09IiwibWFjIjoiZWU4ZWYxMmI1NThjZTMxNzFjYjdmNjViOTNjN2YyOGFjNDUxNjBiYjkxNGE5NWE1MGMxYmQ1NWYxMGQ0MmRhYiJ9; expires=Sat, 17-Mar-2018 06:33:27 GMT; max-age=7200; path=\/\"\n    1 => \"reviewsxp_session=eyJpdiI6InpDWnB0bDR1bk9UODJyaUh6ZUp4blE9PSIsInZhbHVlIjoicHVkMVBMYURZZ0tvV1pYakVSSW10UEhlaERKWDFPdTE5QjB2SWxhQytrdVBqRlwvQ285dUZIeEZ0U2VnWDVFVXZzaGNFV2pzT3dmUEkxNkQ0bkNZaEJBPT0iLCJtYWMiOiI3ODU5OThmZjRhNmFhYWZkM2RlZWQ3NmJjOWQzZDhjMWEyODZhMDIyZTUxNDRhYTBiZGM4N2RhOGExMDkwZGZjIn0%3D; expires=Sat, 17-Mar-2018 06:33:27 GMT; max-age=7200; path=\/; httponly\"\n  ]\n  \"Set-Cookie\" => array:2 [\n    0 => \"XSRF-TOKEN=eyJpdiI6Ik1mSzlxZWZVdEcwXC8weHBhRnJhbFh3PT0iLCJ2YWx1ZSI6ImZXbTVRekl6N0xSN09wbEdRa0o1Y1lRNjNINXpySzhBVFA1QnFRNkhTbGxqN1A3K3NaR0ZQakI4RytZaGVaRGdiVEUwbFwvRjJYWE14c2daNTFOVzV0UT09IiwibWFjIjoiZWU4ZWYxMmI1NThjZTMxNzFjYjdmNjViOTNjN2YyOGFjNDUxNjBiYjkxNGE5NWE1MGMxYmQ1NWYxMGQ0MmRhYiJ9; expires=Sat, 17-Mar-2018 06:33:27 GMT; path=\/\"\n    1 => \"reviewsxp_session=eyJpdiI6InpDWnB0bDR1bk9UODJyaUh6ZUp4blE9PSIsInZhbHVlIjoicHVkMVBMYURZZ0tvV1pYakVSSW10UEhlaERKWDFPdTE5QjB2SWxhQytrdVBqRlwvQ285dUZIeEZ0U2VnWDVFVXZzaGNFV2pzT3dmUEkxNkQ0bkNZaEJBPT0iLCJtYWMiOiI3ODU5OThmZjRhNmFhYWZkM2RlZWQ3NmJjOWQzZDhjMWEyODZhMDIyZTUxNDRhYTBiZGM4N2RhOGExMDkwZGZjIn0%3D; expires=Sat, 17-Mar-2018 06:33:27 GMT; path=\/; httponly\"\n  ]\n]","path_info":"\/","session_attributes":"array:3 [\n  \"_token\" => \"cgAHWTBTz6pwtiLjOkK2Puxy03YM8dfcejZiXtHl\"\n  \"_previous\" => array:1 [\n    \"url\" => \"https:\/\/www.reviewsxp.com\"\n  ]\n  \"PHPDEBUGBAR_STACK_DATA\" => []\n]"}}, "X01c802f35994896ac454ece146f642ac");

</script>
</body>
</html>