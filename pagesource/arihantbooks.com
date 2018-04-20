<!DOCTYPE html><html dir="ltr" lang="en" xml:lang="en"><head><title>Buy Books Online from Arihant Store</title><link href="https://arihantbooks.com/manifest.json" rel="manifest"><meta property="og:title" content="Book Store Online : Buy Books Online from Arihant Store"/><meta name="twitter:title" content="Book Store Online : Buy Books Online from Arihant Store"/><meta charset="UTF-8"><!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=Edge"/><![endif]--><meta name="keywords" content="buy books online, shop books online, online shopping for books, book shop, bookstore, online bookstore, online book shop india, books online, online book store, online bookstore india, Competitive Exam Book."/><meta name="description" content="Buy Competitive Exams and school exams books online at Arihant store . Find large collection of Entrance Exam Books for engineering, medical, Banking, school and other Exam."/><meta name="generator" content="ArihantBook"/><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="author" content="webmaster - Arihant Publication India Limited"><meta name="Arihant Publication India Limited" content=" https://www.arihantbooks.com"><meta name="subject" content="Book Store Online : Buy Books Online from Arihant Store"><meta name="keyphrase" content="Medical Exam Books, Board exams books, CBSE Exam Books, UGC Net, Air Force Books, state exam books, Govt Exam Books, NDA Exam Books, Bank Po Books, Entrance Exam Books, Engineering Books, Exam Books, General Books, General English Books, General Knowledge Books, NDA & CDS Books, SBI exam books, competition books in Hindi, ssc competition books, civil service books, banking Exams books, Gate, Teacher exam Books, buy books online, shop books online, online shopping for books, book shop, bookstore, online bookstore, online book shop india, books online, online book store, online bookstore india, Competitive Exam Book."><meta name="abstract" content="Find large collection of Entrance Exam Books for engineering, medical, Banking, school and other Exam."><meta name="Language" content="English"><meta HTTP-EQUIV="Expires" content="Never"><meta name="Copyright" content="Copyright 2017 @ arihantbooks"><meta name="Publisher" content=" https://www.arihantbooks.com"><meta name="distribution" content="Global"><meta name="Robots" content="INDEX, FOLLOW"><meta name="Yahoo Seeker" content="INDEX, FOLLOW"><meta name="googlebot" content="INDEX, FOLLOW"><meta name="msnbot" content="INDEX, FOLLOW"><META name="Copyright" content="2017 Copyright"><link rel="canonical" href="https://www.arihantbooks.com/"/><META name="rights" content="Copyright 2017. All material contained herein is owned and protected. Any attempts to reproduce this information without the express written consent from the owner will be prosecuted."><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45867650-1', 'auto');
  ga('send', 'pageview');</script><script id="feedify_webscript">var feedify = feedify || {};
	var s = document.createElement("script");
	window.feedify_options={fedify_url:"https://feedify.net/"};
	s.src=feedify_options.fedify_url+'getjs/feedbackembad-min-1.0.js';
	s.async=1;
	window.addEventListener('load', function() {
		document.body.appendChild(s);
	}, true);</script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TD4C3V');</script><body><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TD4C3V" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><base href="https://arihantbooks.com/"/><link href="https://www.arihantbooks.com/resources/image/18/7a/0.png" type="image/png" rel="icon"/><script src="https://use.fontawesome.com/ba2ec70236.js"></script><link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet" type="text/css"/><link href="" rel="apple-touch-icon"/><link href="" rel="apple-touch-icon" sizes="76x76"/><link href="" rel="apple-touch-icon" sizes="120x120"/><link href="" rel="apple-touch-icon" sizes="152x152"/><link href="" rel="apple-touch-icon" sizes="192x192"/><link href="storefront/view/default/stylesheet/bootstrap.min.css" rel="stylesheet" type='text/css'/><link href="storefront/view/default/stylesheet/flexslider.css" rel="stylesheet" type='text/css'/><link href="storefront/view/default/stylesheet/onebyone.css" rel="stylesheet" type='text/css'/><link href="storefront/view/default/stylesheet/font-awesome.min.css" rel="stylesheet" type='text/css'/><link href="storefront/view/default/stylesheet/fonts.google.css" rel="stylesheet" type='text/css'/><link href="storefront/view/default/stylesheet/style.css" rel="stylesheet" type='text/css'/><style>.visible-print  { display: inherit !important; }
.hidden-print   { display: none !important; }

a[href]:after {
	/*content: none !important;*/
}</style><script type="text/javascript" src="storefront/view/default/javascript/jquery-1.11.0.min.js"></script><script type="text/javascript" src="storefront/view/default/javascript/jquery-migrate-1.2.1.min.js"></script><script type="text/javascript">	function update_cart(product_id){

		var senddata = {},
			result = false;
		if(product_id){
			senddata['product_id'] = product_id;
		}
		$.ajax({
                url:'https://arihantbooks.com/index.php?rt=r/product/product/addToCart',
                type:'GET',
                dataType:'json',
                data: senddata,
				async: false,
                success:function (data) {
					//top cart
					$('.nav.topcart .dropdown-toggle span').first().html(data.item_count);
					$('.nav.topcart .dropdown-toggle .cart_total').html(data.total);
					if($('#top_cart_product_list')){
						$('#top_cart_product_list').html(data.cart_details);
					};
	                result = true;
                }
        });
		return result;
	}

	//event for adding product to cart by ajax
	$(document).on('click', 'a.productcart', function() {
        var item = $(this);
        //check if href provided for product details access
        if ( item.attr('href') && item.attr('href') != '#') {
        	return true;
        }
        if(item.attr('data-id')){
	        if( update_cart(item.attr('data-id')) == true ) {
		        var alert_msg = '<div class="added_to_cart pull-right">'
				        + '<a href="https://arihantbooks.com/index.php?rt=checkout/cart" title="Added to cart">'
				        + '<i class="fa fa-check"></i></a></div>';
		        item.closest('.thumbnail .pricetag').prepend(alert_msg);
	        }
        }
    return false;
});
$(window).on('load', function(){
	update_cart();
});
$(document).on('click','a.call_to_order',function(){
	goTo('https://arihantbooks.com/index.php?rt=content/contact');
	return false;
});

function search_submit () {

    var url = 'https://arihantbooks.com/index.php?rt=product/search';

	var filter_keyword = $('#filter_keyword').val();

	if (filter_keyword) {
	    url += '&keyword=' + encodeURIComponent(filter_keyword);
	}

	var filter_category_id = $('#filter_category_id').attr('value');

	if (filter_category_id) {
	    url += '&category_id=' + filter_category_id;
	}

	location = url;

	return false;
}
function search_submit_1 () {

    var url = 'https://arihantbooks.com/index.php?rt=product/search';

	var filter_keyword = $('#search_form_1 #filter_keyword_1').val();

	if (filter_keyword) {
	    url += '&keyword=' + encodeURIComponent(filter_keyword);
	}

	//var filter_category_id = $('#filter_category_id').attr('value');

	//if (filter_category_id) {
	 //   url += '&category_id=' + filter_category_id;
	//}

	location = url;

	return false;
}</script><script>$(document).ready(function(e) {
	//alert('hi')
    $(".search-btn").click(function(e) {
		$(".srch").slideToggle();
		$('.sclick').slideToggle();
    });
	$(".close1").click(function(e) {
		$(".srch").slideToggle();$('#filter_keyword_1').val("");
		$('.sclick').slideToggle();
		$('#resultsearch_1').hide();
    });
	    $(".search-btn-mobile").click(function(e) {
		$(".small-search").slideToggle();
		$('.mobhide').slideToggle();
    });
	$(".close2").click(function(e) {
		$(".small-search").slideToggle();$('#filter_keyword').val("");
		$('.mobhide').slideToggle();
		$('#resultsearch').hide();
    });
	
	$('#myregister').click(function(e) {
        $('#newloginid').slideUp();
		$('#newregisterid').slideDown();
    });
	$('#mylogin').click(function(e) {
        $('#newloginid').slideDown();
		$('#newregisterid').slideUp();
    });
	
	$("body").mouseleave(function () {
    $("#resultsearch_1").slideUp('slow');
	$('#filter_keyword_1').val("");
});
$("#resultsearch_1").mouseleave(function(){
    $(this).slideUp('slow');
	$('#filter_keyword_1').val("");

});
	
/*$(".mt10  > a").each(function() {
     var html = $(this).html().split(" ");
     html = "<b>"+ html.slice(0,1).join(" ") + "</b><br/>" + html.slice(1).join(" ");
	 //alert(html);
     $(this).html(html);
});*/

});
 $(window).scroll(function() {
        if ($(this).scrollTop() >= 30) {
			$('.site-header').addClass('sticky');
		}
		else {
			$('.site-header').removeClass('sticky');
			}
 });</script><script>$(document).ready(function(){
    $(".berger").click(function(){
        $("#mymenu").slideToggle();
    });
$('#mymenu').click(function(e) {
    e.stopPropagation();
});
$("body").mouseleave(function () {
    $("#mymenu").slideUp();
});
$("#mymenu").mouseleave(function(){
    $(this).slideUp();

});
});</script><script>$(document).ready(function(){
    $(".drop").click(function(){
        $(".droplist").slideToggle();
    });
    $('.collapse.in').prev('.panel-heading').addClass('active');
            $('#accordion, #bs-collapse')
                .on('show.bs.collapse', function (a) {
                    $(a.target).prev('.panel-heading').addClass('active');
                })
                .on('hide.bs.collapse', function (a) {
                    $(a.target).prev('.panel-heading').removeClass('active');
                });
});</script><script>$(document).ready(function(){
    $(".speci-bar").click(function(){
		$(".speci-bar i").toggleClass("fa-minus");
        $(".speci-box").slideToggle("slow");
    });
});</script><script>$(document).ready(function(){
  $("#filter_keyword").keyup(function(){
    var searchdata = $('#filter_keyword').val();
   if(searchdata.length % 2 == 0)
   {

                 $.ajax({
        type: "POST",
        url: 'https://arihantbooks.com/index.php?rt=product/productmysearch',
              data: "forsearching="+searchdata,
              datatype: 'json',
              beforeSend: function(){
        $('#presend_attention').html('');
        },
        success: function(response){

        $('#resultsearch').html(response);
         $('#resultsearch').show();
          }
      });

  }


  });
 });</script><script>$(document).ready(function(){
  $("#filter_keyword_1").keyup(function(){
    var searchdata_1 = $('#filter_keyword_1').val();
   if(searchdata_1.length % 2 == 0)
   {

                 $.ajax({
        type: "POST",
        url: 'https://arihantbooks.com/index.php?rt=product/productmysearch',
              data: "forsearching="+searchdata_1,
              datatype: 'json',
              beforeSend: function(){
        $('#presend_attention').html('');
        },
        success: function(response){

        $('#resultsearch_1').html(response);
         $('#resultsearch_1').show();
          }
      });

  }


  });
 });</script><script>$(function(){
	$('#myCarousel').carousel({
    //pause: true,
    interval: 3000
});


// handles the carousel thumbnails
$('[id^=carousel-selector-]').click( function(){
	//alert();
  var id_selector = $(this).attr("id");
  var id = id_selector.substr(id_selector.length -1);
  id = parseInt(id);
  $('#myCarousel').carousel(id);
  $('[id^=carousel-selector-]').removeClass('selected');
  $(this).addClass('selected');
});

// when the carousel slides, auto update
$('#myCarousel').on('slid.bs.carousel', function (e) {
  var id = $('.item.active').data('slide-number');
  id = parseInt(id);
 // alert(id);;
  $('[id^=carousel-selector-]').removeClass('selected');
  $('[id=carousel-selector-'+id+']').addClass('selected');
})

 });</script><script>$(document).ready(function(){
    	$("li.besti").click(function(e) {
       $(this).siblings().find('ul').hide(); 
        // $(".besti ul").hide();
      //  alert();
       $(this).find('ul').slideToggle("slow");
	    $("li.besti a i").toggleClass("fa-minus");
		
    });
	//===============================================
	$("li.besti_1").click(function(e) {
       $(this).siblings().find('ul').hide(); 
	   $(this).siblings().find('a i').addClass("fa-plus");
        // $(".besti ul").hide();
      //  alert();
	   $(this).find('a i').toggleClass("fa-minus");
	   $(this).find('a').toggleClass("cvb");
       $(this).find('ul').slideToggle("slow");
    });
	//================================================
	
    $(".view-side-cat").click(function(){
        $(".view-side-cat span i").toggleClass("fa-minus");
		$(".sidebar_box").slideToggle("slow");
    });
	
	function toggleIcon(e) {
    $(e.target)
        .prev('.panel-heading')
        .find(".more-less")
        .toggleClass('glyphicon-plus glyphicon-minus');
}
$('.panel-group').on('hidden.bs.collapse', toggleIcon);
$('.panel-group').on('shown.bs.collapse', toggleIcon);
});</script><script>function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode >57)) {
                return false;
            }
            return true;
        }</script></head><body><div class="container-fixed" style="max-width:100%"><style type="text/css">
.signin{color:#fff;}
.srch {
	width: 100%;
	display: none; 
}
/*.serch-box {
  min-width: 687px;
  position: absolute;
  right: 0;
}*/.search-btn {
    color: #fff;}
	.sr-btn {
  right: 18px;color:#fff; font-size:20px; top:22px
}
.navbar-nav > li > a {
    font-size: 20px;
    font-weight: 300;
    padding: 13px 20px;
    transition: all 0.3s ease-in-out 0s;
    /* font-family: 'Open Sans'; */
    color: #fff;
}
.search-btn {
  color: #fff;
}
.fa-times{ color:#fff; cursor:pointer;}</style><header class="site-header hidden-xs"><div class="container" style="position:relative;"><div class="row"><div class="col-xs-6   col-lg-3 col-md-3 beger-holder  sclick"><div class="berger hidden-xs"> <span></span> <span></span> <span></span></div><div class="s-logo"><a class="logo hidden-xs" href="https://arihantbooks.com/"><img src="resources/image/19/23/3.png" width="149" height="44" title=" Arihant Store" alt=" Arihant Store"/></a></div></div><div class="col-xs-8 col-sm-7 hidden-xs own1 nopadding_1 sclick"><ul class="nav navbar-nav navbar-right"><li><a href="" onclick="openModalRemote('#LoginModel',''); return false;">My Account</a></li><li><a href="index.php?rt=content/download">Downloads</a></li><li><a href="index.php?rt=content/store">Store</a></li><li></li><li></li></ul><ul class="nav topcart mycartu"><li class=""><a href="https://arihantbooks.com/index.php?rt=checkout/cart" class="dropdown-toggle smallcart"><b style='color:#fff;font-size:20px;font-weight:300'>Cart</b><span class="label label-orange font14">0</span></a></li></ul><style type="text/css"> .smallcart{ position:relative;}
			.smallcart span{ position:absolute; top:0px; right:0px;}.smallcart > img {
    vertical-align: top;</style></div><div class="col-xs-8 col-sm-2 hidden-xs own1 nopadding_1 text-right sclick"><ul class="newmenu"><li><i class="fa fa-search search-btn"></i></li><li style="margin:0;padding:0"><a href="">|</a></li><li><a href="https://www.facebook.com/arihantpub"target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="https://www.youtube.com/user/arihantpublications?sub_confirmation=1"target="_blank"><i class="fa fa-youtube-play" style="color:red;"></i></a></li></ul></div><div class="clearfix"></div><div class="serch-box"><div class="srch"><form id="search_form_1" style="padding:20px 0;"><input type="text" class="form-control" placeholder="Search..." id="filter_keyword_1" name="filter_keyword_1"><button type="submit" class="btn sr-btn"> <span class="fa fa-search"></span> </button></form><i class="fa close1 fa-times sr-btn" style="right:0;top:31px"></i></div><div id="resultsearch_1"></div></div></div><div class="mymenu" id="mymenu" style="display:none;"><div class="hidden-xs"><div class="vo_l"><div class="box_menu"><a href="engineering-entrances"><h3>Engineering<br>Entrances</h3></a><ul><li><a href="jee-main--advanced">JEE Main & Advanced</a></li><li><a href="national-engineering-entrances">National Engineering Entrances</a></li><li><a href="other-engineering-entrances">Regional Engineering Entrances</a></li></ul></div><div class="box_menu"><a href="medical-entrances"> <h3>Medical<br>Entrances</h3></a><ul><li><a href="neet">NEET Study Resources</a></li><li><a href="master-the-ncert">Master the NCERT</a></li><li><a href="other-medical-entrances">Other Medical Entrances</a></li></ul></div><div class="box_menu"><a href="school-curriculum"> <h3>School<br>Curriculum</h3></a><ul><li><a href="cbse">CBSE Curriculum</a></li><li><a href="icse">ISC and ICSE Curriculum</a></li><li><a href="ncert-solutions">NCERT and Exemplar</a></li><li><a href="state-boards">State Board Exams</a></li><li><a href="ntse">NTSE Resources</a></li><li><a href="olympiad">Olympiads</a></li><li><a href="handbook">Handbooks</a></li><li><a href="dictionary-and-glossary">Dictionary and Glossary</a></li></ul></div><div class="box_menu"><a href="index.php?rt=content/magazine"> <h3>Educational<br>Magazines</h3></a><ul><li><a href="index.php?rt=magazine/magazine&path=2">Competition in Focus</a></li><li><a href="index.php?rt=magazine/magazine&path=4">Current Affairs.com</a></li><li><a href="index.php?rt=magazine/magazine&path=6">Banking Guru</a></li><li><a href="index.php?rt=magazine/magazine&path=1">Samsamyiki Mahasagar</a></li><li><a href="index.php?rt=magazine/magazine&path=3">Current Affaris.com - Hindi</a></li><li><a href="index.php?rt=magazine/magazine&path=5">Banking Guru - Hindi</a></li><li><a href="downloads/mag/2017/oct/juvanov2017.pdf">Monthly Newspaper - YUVA</a></li></ul></div><div class="clearfix"></div><div class="box_menu_ff"><a href="competitive-exams"> <h3>Competitive<br>Exams</h3></a><div class="bb_1"><ul><li><a href="civil-services">IAS and State PCS</a></li><li><a href="management-entrances">Management Entrances</a></li><li><a href="gate-and-psu">GATE and PSU</a></li><li><a href="net-slet-and-csir">CBSE NET SLET and CSIR</a></li><li><a href="iit-jam_227">IIT JAM</a></li><li><a href="nda-and-cds">NDA and CDS</a></li><li><a href="defense-examination">Indian Armed Forces</a></li><li><a href="banking-exams">Banking Exams</a></li></ul></div><div class="bb_1"><ul><li><a href="staff-selection-commission">SSC Exams</a></li><li><a href="railway-recruitments">Railway Recruitments Exams</a></li><li><a href="g-k-and-general-science">General Knowledge Books</a></li><li><a href="reasoning-and-aptitude">Reasoning and Aptitude</a></li><li><a href="learn-language-series">Learn English Series</a></li><li><a href="hindi-language-books_566">Hindi Language Books</a></li></ul></div><div class="bb_1"><ul><li><a href="personality-development">Personality Development Books</a></li><li><a href="teacher-exams">CTET and TET</a></li><li><a href="bed-and-med-entrances">B.Ed. and M.Ed. Entrances</a></li><li><a href="pgt-tgt-nvs-and-kvs-exams">PGT/TGT Exams</a></li><li><a href="iti-and-polytechnic">Polytechnic and ITI</a></li><li><a href="university-admission-exams">University Admission Exams</a></li></ul></div><div class="bb_1"><ul><li><a href="agriculture-and-pvt">Agriculture and PVT</a></li><li><a href="b-pharma-and-nursing">B. Pharma and Nursing</a></li><li><a href="law-entrances">Law Entrances</a></li><li><a href="school-admissions">School Admission Exams</a></li><li><a href="central-government-recruitments">Central Government Exams</a></li><li><a href="state-wise-recruitments">State Government Exams</a></li></ul></div></div></div><div class="clearfix"></div></div></div></div></header><div class="visible-xs"><div class="mobile-panel "><div class="container" style="position:relative;"><div class="row"><div class="col-xs-10 beger-holder "><div class="berger hideopen"><i class="fa fa-bars mysc"></i></div><div class="s-logo  text-center mobhide"><a class="logo" href="https://arihantbooks.com/"><img src="storefront/view/default/image/logo_new_mobile.png"/></a></div></div><div class="col-xs-2 mobhide"><i class="fa fa-search search-btn-mobile"></i></div></div><div class="clearfix"></div><div class="small-search col-xs-12" style="display:none"><form id="search_form"><input type="text" id="filter_keyword" name="filter_keyword"class="form-control" placeholder="Search book name, code, ISBN, Author"/><button type="submit" class="s-btn"><i class="fa fa-search"></i></button></form><i class="fa close2 fa-times sr-btn" style="right:10px;top:15px;color:#000;font-size:25px;"></i></div><div id="resultsearch"></div></div></div></div><div class="clearfix"></div><div id="LoginModel" class="modal fade myspecilalogin" tabindex="-1" role="dialog" aria-labelledby="privacyPolicyModalLabel" aria-hidden="false"><div class="modal-dialog modal-sm" style="margin:73px auto;"><div class="modal-content"><div class="model_matter"><div class="modal-body_my"><div id="newloginid"><div class="col-md-12 innerlogin"><h3>USER LOGIN</h3><form method="post" id="submit_form_login"><div class="form-group"><div class="input-group"><span class="input-group-addon"><i class="fa  fa-user"></i></span><input type="text" name="loginname" id="loginFrm_loginname" value="" placeholder="User Name" class="form-control "></div></div><div class="form-group"><div class="input-group "><span class="input-group-addon"><i class="fa  fa-lock"></i></span><input type="password" name="password" id="loginFrm_password" value="" placeholder="Password" class="form-control "></div></div><span style="display:none;color:red;" id="error_login_form">Username or Password is Incorrect</span><button type="submit" class="mybuttonlogin" title="Login">Login</button></form> Forgot Password?  <a href="index.php?rt=account/forgotten/password">Click Here</a></div><button type="button" class="myregister" title="Login" id="myregister">Register</button></div><div id="newregisterid" style="display:none;"><div class="col-md-12 innerlogin"><h3>Create Account</h3><form method="post" id="formregiater_ajax"><div class="form-group"><div class="input-group"><span class="input-group-addon"><i class="fa  fa-user"></i></span><input type="text" name="firstname" id="AccountFrm_firstname" value="" placeholder="First Name" class="form-control "></div></div><div class="form-group"><div class="input-group "><span class="input-group-addon"><i class="fa fa-mobile "></i></span><input type="tel" name="sms" id="AccountFrm_sms" value="" placeholder="Mobile No." class="form-control " autocomplete="off" onkeypress="return isNumber(event)"></div></div><div class="form-group"><div class="input-group "><span class="input-group-addon"><i class="fa  fa-envelope "></i></span><input type="text" name="email" id="AccountFrm_email" value="" placeholder="Email ID" class="form-control "></div></div><span style="display:none;color:red;" id="error_login_form_email">Email Id Already Registered</span><div class="form-group"><div class="input-group "><span class="input-group-addon"><i class="fa fa-industry "></i></span><select name="occupationid" id="AccountFrm_occupationid" class="form-control " data-placeholder=""><option value="FALSE">--- Please Select ---</option><option value="1">Student</option><option value="2">Teacher</option><option value="3">Parent</option></select></div></div><div class="form-group"><div class="input-group "><span class="input-group-addon"><i class="fa fa-lock "></i></span><input type="password" name="password" id="AccountFrm_password" value="" placeholder="Password" class="form-control "></div></div><input type="hidden" name="loginname" id="AccountFrm_loginname" value=""><span style="display:none;color:red;" id="error_login_form_empty">All fields are required</span><button type="submit" class="mybuttonlogin" title="Register">Register</button></form></div><button type="button" class="myregister" title="Login" id="mylogin">Login</button></div></div></div></div></div></div><div id="mySidenav" class="sidenav"><ul id="main-" class="newmobmenu" style="transform:translateX(0px);"><li id="menu-item-370" class="submmm"><a href="" style="color:#F8BD1A;">CATEGORIES<span class="sub-menu-toggle"></span></a><ul class="sub-menu"><li id="menu-item-316" class=""><a href="engineering-entrances">Engineering Entrances</a></li><li id="menu-item-1336" class=""><a href="medical-entrances">Medical Entrances</a></li><li id="menu-item-1336" class=""><a href="competitive-exams">Competitive Exams</a></li><li id="menu-item-1337" class=""><a href="school-curriculum">School Curriculum</a></li><li id="menu-item-1336" class=""><a href="index.php?rt=content/magazine">Educational Magazines</a></li></ul></li><li id="menu-item-371" class=""><a href="index.php?rt=account/account">My Account</a></li><li id="menu-item-226" class=""> <a href="index.php?rt=content/download">Downloads</a></li><li id="menu-item-291" class=""><a href="index.php?rt=content/store">Store</a></li><ul class="nav topcart mycartu"><li class=""><a href="https://arihantbooks.com/index.php?rt=checkout/cart" class="dropdown-toggle smallcart"><b style='color:#fff;font-size:20px;font-weight:300'>Cart</b><span class="label label-orange font14">0</span></a></li></ul><style type="text/css"> .smallcart{ position:relative;}
			.smallcart span{ position:absolute; top:0px; right:0px;}.smallcart > img {
    vertical-align: top;</style><li style="border-top:1px solid #eee;"><a href="index.php?rt=product/dealoftheday&dealoftheday">Today's Deal</a></li><li><a href="index.php?rt=content/content&content_id=69">Find Coupon Code</a></li><li><a href="/">Offer Zone</a></li><li><a href="index.php?rt=content/content&content_id=68">Exam Calendar</a></li></ul></div><script>$(function(){
	$('.hideopen').click(function(e) {
        $('#mySidenav').toggleClass('menuwidth');
		$('.mysc').toggleClass('fa-times');
		$('.mysc').toggleClass('fa-bars');
    });
	$('.submmm a[href=""]').click(function(e) {
	 	e.preventDefault();
        $('.sub-menu').slideToggle();
    });
	})</script><div class="banner "><section class="slider"><h4 class="hidden">&nbsp;</h4><div class=""><div class="flexslider" id="mainslider"><ul class="slides banner"><li data-banner-id="26"><a href=""><img src="resources/image/19/7e/b.png"></li><li data-banner-id="24"><a href=""><img src="resources/image/19/7e/d.jpg"></li><li data-banner-id="20"><a href=""><img src="resources/image/19/7e/c.jpg"></li></ul></div></div></section></div><div id="maincontainer"><style>.content_inner_pp {
     margin-top: 0%; 
}</style><div class=""><div class=""><section class="row mt20"><h4 class="hidden">&nbsp;</h4><div class="container-fluid"><section class="welcome"><div class="container"><div class="col-sm-12"><h2>WELCOME TO ARIHANT</h2></div></div></section></div></section><div class=""><section class="contentpanel"><h4 class="hidden">&nbsp;</h4><div class="welcome_msg">Arihant Book Store</div></section></div></div></div></div><div class="cona"><section class="row mt20"><h4 class="hidden">&nbsp;</h4><div class="container-fluid"><div class="hidden-xs"><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 mot1"><img src="resources/image/19/69/e.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>ENGINEERING ENTRANCES</h2><div class="boder-bottem1"></div><p>Make your dream to be an IITian with widest range of Study Resources; Textbooks, DPP, New Pattern for JEE Main & 
Advanced.</p><a href="engineering-entrances" class="my">explore</a></div></div></div></div><div class="section_1 sec_padd"><div class="container"><div class="row"><div class="col-md-7 col-xs-12 cosd"><h2>MEDICAL ENTRANCES</h2><div class="boder-bottem1"></div><p>Objective Books, NCERT Based Question Banks, Solved & Mock Papers, Crash Course etc, All that is Required
to NEET.</p><a href="medical-entrances" class="my">explore</a></div><div class="col-md-4 col-xs-12 text-right mot"><img src="resources/image/19/69/f.png"></div></div></div></div><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12  mot1"><img src="resources/image/19/6a/0.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>COMPETITIVE EXAMS</h2><div class="boder-bottem1"></div><p>Study Guides, Previous Years Solved Paper, Practice Papers and Resource books for IAS, Bank, SSC, MBA, NET, GATE, CTET, PGT/TGT...</p><a href="competitive-exams" class="my">explore</a></div></div></div></div><div class="section_3 sec_padd"><div class="container"><div class="row"><div class="col-md-7 col-xs-12 cosd"><h2>SCHOOL CURRICULUM</h2><div class="boder-bottem1"></div><p>NCERT Based Study Books, NCERT & NCERT Exemplar
Solutions, Sample Papers, Solved Papers, Olympiads for CBSE, ISC/ICSE & State Boards etc.</p><a href="school-curriculum" class="my">explore</a></div><div class="col-md-4 col-xs-12  text-right mot1"><img src="resources/image/19/6a/1.png"></div></div></div></div><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 mot1"><img src="resources/image/19/6a/2.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>EDUCATIONAL MAGAZINES</h2><div class="boder-bottem1"></div><p>Best Selling Monthly Magazines Current affairs.com,
Samsamayiki Mahasagar, Competition in Focus, Banking Guru and other Special issues</p><a href="index.php?rt=content/magazine" class="my">explore</a></div></div></div></div></div><div class="visible-xs"><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 mot1"><img src="resources/image/19/69/e.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>ENGINEERING <br>ENTRANCES</h2><div class="boder-bottem1"></div><p>Make your dream to be an IITian with widest range of Study Resources; Textbooks, DPP, New Pattern for JEE Main & 
Advanced.</p><a href="engineering-entrances" class="my">explore</a></div></div></div></div><div class="section_1 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 text-right mot"><img src="resources/image/19/69/f.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>MEDICAL <br>ENTRANCES</h2><div class="boder-bottem1"></div><p>Objective Books, NCERT Based Question Banks, Solved & Mock Papers, Crash Course etc, All that is Required
to NEET.</p><a href="medical-entrances" class="my">explore</a></div></div></div></div><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 text-right mot"><img src="resources/image/19/6a/0.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>COMPETITIVE<br>EXAMS</h2><div class="boder-bottem1"></div><p>Study Guides, Previous Years Solved Paper, Practice Papers and Resource books for IAS, Bank, SSC, MBA, NET, GATE, CTET, PGT/TGT...</p><a href="competitive-exams" class="my">explore</a></div></div></div></div><div class="section_3 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 mot1"><img src="resources/image/19/6a/1.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>SCHOOL <br>CURRICULUM</h2><div class="boder-bottem1"></div><p>NCERT Based Study Books, NCERT & NCERT Exemplar
Solutions, Sample Papers, Solved Papers, Olympiads for CBSE, ISC/ICSE & State Boards etc.</p><a href="school-curriculum" class="my">explore</a></div></div></div></div><div class="section_2 sec_padd"><div class="container"><div class="row"><div class="col-md-4 col-xs-12 mot1"><img src="resources/image/19/6a/2.png"></div><div class="col-md-7 col-xs-12 cosd"><h2>EDUCATIONAL <br>MAGAZINES</h2><div class="boder-bottem1"></div><p>Best Selling Monthly Magazines Current affairs.com,
Samsamayiki Mahasagar, Competition in Focus, Banking Guru and other Special issues</p><a href="index.php?rt=content/magazine" class="my">explore</a></div></div></div></div></div></div></section><div class="sep"></div><script>(function()
	{
		try
		{
			// set neowize api key
			window.neowize_api_key = "BD113C6C-F5F5-41C5-90AB-402B3D921606";

			// set product id (relevant for product pages)
			window.neowize_product_id = "";

			// set current cart data
			window.neowize_cart_data = [];
		}
		catch (err)
		{
			window.neowize_error = err;
		}
	})();</script></div><div id="footer"><div class="foottop text-center"><img src="storefront/view/default/image/footer.png"/><br><p>Copyright © 2017 - 18. <a href="index.php?rt=content/content&content_id=7">Privacy Policy</a></p></div><footer><div class="container"><div class="col-md-12 text-center hidden-xs"><ul class="bottom-link list-inline"><li><a href="https://arihantbooks.com/index.php?rt=content/aboutus">ABOUT US</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=9">CAREER</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=6">TRADE & MEDIA</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=8">PUBLISH WITH US</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=7">LEGAL</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/contact">CONNECT</a></li><li><a href="index.php?rt=content/content&content_id=68" class="color-orange bold" style="font-weight:bold;">EXAM CALENDAR</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/request" class="color-orange bold" style="font-weight:bold;">REQUEST CATALOGUE</a></li><li style="border-right:0;"><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=19" class="color-orange bold" style="font-weight:bold;">REQUEST SPECIMEN</a></li></ul></div><div class="text-center visible-xs"><p>Copyright &copy; 2017 - 18 &nbsp;&nbsp; <a href=""><img src="storefront/view/default/image/m_footer_logo.png" style="vertical-align:bottom"></a></p><br><ul class="list-inline social-link"><li><a href="https://www.facebook.com/arihantpub" target="_blank"><img src="storefront/view/default/image/m_f.png"></i></a></li><li><a href="https://www.youtube.com/user/arihantpublications" target="_blank"><img src="storefront/view/default/image/m_y.png"></a></li><li><a href="https://arihantbooks.com/index.php?rt=content/contact" target="_blank"><img src="https://www.arihantbooks.com/storefront/view/default/image/phone_co.png"></a></li></ul><br><ul class="bottom-link list-inline"><li><a href="https://arihantbooks.com/index.php?rt=content/aboutus">ABOUT</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=6">TRADE & MEDIA</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=7">LEGAL</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/request" class="color-orange bold">CATALOGUE</a></li><li><a href="https://arihantbooks.com/index.php?rt=content/content&content_id=19">SPECIMEN</a></li></ul></div></div><a id="gotop" href="#">Back to top</a></footer><div id="msgModal" class="modal fade"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button type="button" class="close callback-btn" data-dismiss="modal" aria-hidden="true">&times;</button><h3 class="hidden">&nbsp;</h3></div><div class="modal-body"></div></div></div></div><script type="text/javascript" src="storefront/view/default/javascript/bootstrap.min.js" defer></script><script type="text/javascript" src="storefront/view/default/javascript/common.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/respond.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.flexslider.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/easyzoom.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.validate.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.carouFredSel.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.mousewheel.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.touchSwipe.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.ba-throttle-debounce.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/jquery.onebyone.min.js" defer async></script><script type="text/javascript" src="storefront/view/default/javascript/custom.js" defer async></script><script type="text/javascript" src="extensions/banner_manager/storefront/view/default/javascript/banner_manager.js" defer></script><script type="text/javascript">	var allowed_file_size = "1048576";
	var allowed_files = ['image/png', 'image/gif', 'image/jpeg', 'image/pjpeg'];
	var border_color = "#C2C2C2"; //initial input border color

	$("#contact_body").submit(function(e){
		e.preventDefault(); //prevent default action
		proceed = true;

		//simple input validation
		$($(this).find("input[data-required=true], textarea[data-required=true]")).each(function(){
			if(!$.trim($(this).val())){ //if this field is empty
				$(this).css('border-color','red'); //change border color to red
				proceed = false; //set do not proceed flag
			}
			//check invalid email
			var email_reg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
			if($(this).attr("type")=="email" && !email_reg.test($.trim($(this).val()))){
				$(this).css('border-color','red'); //change border color to red
				proceed = false; //set do not proceed flag
			}
		}).on("input", function(){ //change border color to original
			$(this).css('border-color', border_color);
		});

		//check file size and type before upload, works in modern browsers
		if(window.File && window.FileReader && window.FileList && window.Blob){
			var total_files_size = 0;
			$(this.elements['file_attach[]'].files).each(function(i, ifile){
				if(ifile.value !== ""){ //continue only if file(s) are selected
					if(allowed_files.indexOf(ifile.type) === -1){ //check unsupported file
						//alert( ifile.name + " is unsupported file type!");
						//proceed = false;
					}
					total_files_size = total_files_size + ifile.size; //add file size to total size
				}
			});
			if(total_files_size > allowed_file_size){
				alert( "Make sure total file size is less than 1 MB!");
				proceed = false;
			}
		}

		//if everything's ok, continue with Ajax form submit
		if(proceed){
			var post_url = $(this).attr("action"); //get form action url
			var request_method = $(this).attr("method"); //get form GET/POST method
			var form_data = new FormData(this); //Creates new FormData object

			$.ajax({ //ajax form submit
						url : 'https://arihantbooks.com/index.php?rt=sendmail/sendemail',
					type: request_method,
					data : form_data,
					dataType : "json",
					contentType: false,
					cache: false,
					processData:false
		}).done(function(res){ //fetch server "json" messages when done
			if(res.type == "error"){
				$("#contact_results").html('<div class="error">'+ res.text +"</div>");
			}

			if(res.type == "done"){
				//$("#contact_results").html('<div class="success">'+ res.text +"</div>");
				alert("Thanks for connecting with us We will connect soon!!!");
				location.reload();
			}
		});
	}
	});</script><script type="text/javascript">	var border_color = "#C2C2C2"; //initial input border color

	$("#contact_body_simple").submit(function(e){
		e.preventDefault(); //prevent default action
		proceed = true;

		//simple input validation
		$($(this).find("input[data-required=true], textarea[data-required=true]")).each(function(){
			if(!$.trim($(this).val())){ //if this field is empty
				$(this).css('border-color','red'); //change border color to red
				proceed = false; //set do not proceed flag
			}
			//check invalid email
			var email_reg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
			if($(this).attr("type")=="email" && !email_reg.test($.trim($(this).val()))){
				$(this).css('border-color','red'); //change border color to red
				proceed = false; //set do not proceed flag
			}
		}).on("input", function(){ //change border color to original
			$(this).css('border-color', border_color);
		});

		//check file size and type before upload, works in modern browsers


		//if everything's ok, continue with Ajax form submit
		if(proceed){
			var post_url = $(this).attr("action"); //get form action url
			var request_method = $(this).attr("method"); //get form GET/POST method
			var form_data = new FormData(this); //Creates new FormData object

			$.ajax({ //ajax form submit
						url : 'https://arihantbooks.com/index.php?rt=sendmail/sendemail',
					type: request_method,
					data : form_data,
					dataType : "json",
					contentType: false,
					cache: false,
					processData:false
		}).done(function(res){ //fetch server "json" messages when done
			if(res.type == "error"){
				$("#contact_results").html('<div class="error">'+ res.text +"</div>");
			}

			if(res.type == "done"){
				//$("#contact_results").html('<div class="success">'+ res.text +"</div>");
				alert("Thanks for connecting with us We will connect soon!!!");
				location.reload();
			}
		});
	}
	});</script><div class="modal fade" id="notify" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="z-index:99999;top:70px;"><div class="modal-dialog modal-md"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Before Download Please Login</h4></div><div class="modal-body my"><div class="col-lg-12"><p>Before Download Kindly Login and download</p><a href='index.php?rt=account/login' class="btn btn-orange pull-right" title="Continue"><i class="fa fa-check fa"></i>	Login</a></div><div style="clear:both;"></div></div><div class="modal-footer"><button data-dismiss="modal" id="payment-confirm-close" class="btn btn-default" type="button">Close</button></div></div> </div></div><script type="text/javascript">	function validateEmail(email) {
		var filter = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
		return filter.test(email);
	}
	$(function(){
		var linku;
		var myip = "157.49.200.142";
		//alert(myip);
		$.ajax({
			type: "POST",
			url: "https://arihantbooks.com/index.php?rt=product/productmysearch/ipcheck",
			data: "myip="+myip,
			// data: "phone="+phone+"email="+email+"name="+name,
			datatype: 'json',
			success: function(data){
				if(data == 'haa'){
					$(".downloadsection a").click(function(e) {
						e.preventDefault();
						linku = $(this).attr('href');
						//alert(linku);
						window.open(linku, '_blank');
						//	window.location.reload(true);
					});

				}
				else {
					$(".downloadsection a").click(function(e) {
						e.preventDefault();
						//$('#notify').modal('show');
						$('#LoginModel').modal({backdrop: 'static', keyboard: false})
						linku = $(this).attr('href');
						//alert(linku);

					});

				}
			}
		});


		$('.downloo').click(function(){
			var name= $('#name').val();
			var email= $('#email').val();
			var phone= $('#phone').val();
//alert();
			if(name == ""){
				alert("Please Enter Name");
				$('#name').focus();
				return false;
			}

			else if ($.trim(email).length == 0) {
				alert('Please Enter valid email address');
				// e.preventDefault();
				$('#email').focus();
				return false;
			}
			else if (!validateEmail(email)) {
				alert('Invalid Email Address');
				$('#email').focus();
				return false;
			}
			else if(phone== ""){
				alert("Please Enter  Phone");
				$('#phone').focus();
				return false;
			}
			else if(isNaN(document.getElementById('phone').value))
			{
				alert("Please enter valid Mobile No");
				document.getElementById('phone').focus();
				return false;
			}
			else  if (document.getElementById('phone').value.length < 10)
			{
				alert("Mobile No Should be minimum 10 Digits");
				document.getElementById('phone').focus();
				return false;
			}

			else {

				$(".normal").fadeOut();
				$(".otp").fadeIn();
				$("#reenter").val(phone);
				$('#changenumber').css('cursor','pointer');
				$("#changenumber").click(function(e) {
					$('#otpsend').val("");
					$('#reenter').removeAttr('disabled');
					$("#changenumber").hide();
				});
				$("#resendotp").click(function(e) {
					var phone = $('#reenter').val();

					var reentercopy = $('#reentercopy').val();
					$('#reenter').attr('disabled','disabled');
					$("#changenumber").hide();
					$('#timer').css('display','block');
					$('#resendotp').hide();
					countdown(1);
					$.ajax({
						type: "POST",
						url: "https://arihantbooks.com/index.php?rt=product/productmysearch/otp",
						data: "name="+name+"&email="+email+"&phone="+phone+"&reentercopy="+reentercopy+"&myip="+myip,
						// data: "phone="+phone+"email="+email+"name="+name,
						datatype: 'json',
						success: function(response){
							$('.final').show();
							var x= response.slice(6);
							var x1 = x.slice(0, -6);
							countdown(1);
							$('#otpsend').val(x1);

						}
					});
				});
				//alert('hi');
				$.ajax({
					type: "POST",
					url: "https://arihantbooks.com/index.php?rt=product/productmysearch/otp",
					data: "name="+name+"&email="+email+"&phone="+phone+"&myip="+myip,
					// data: "phone="+phone+"email="+email+"name="+name,
					datatype: 'json',
					success: function(response){
						var x= response.slice(6);
						var x1 = x.slice(0, -6);
						countdown(1);
						$('#otpsend').val(x1);
						$('.final').click(function(e) {
							if($('#otpenter').val() == ''){
								alert('Please Enter OTP');
							}
							else if ($('#otpenter').val() != $('#otpsend').val())
							{
								alert('Please Enter Correct OTP');
							}
							else {
								//alert("Your download enable");
								window.open(linku, '_blank');
								window.location.reload(true);

							}

						});
					}
				});
				//mt_rand(100000,999999);hp
			}

		})
	});</script><script type="text/javascript">	var timeoutHandle;
	function countdown(minutes) {
		var seconds = 60;
		var mins = minutes
		function tick() {
			var counter = document.getElementById("timer");
			var current_minutes = mins-1
			seconds--;
			counter.innerHTML =
					current_minutes.toString() + ":" + (seconds < 10 ? "0" : "") + String(seconds);
			if( seconds >0 ) {
				timeoutHandle=setTimeout(tick, 1000);
			} else {

				if(mins > 1){

					// countdown(mins-1);   never reach “00″ issue solved:Contributed by Victor Streithorst
					setTimeout(function () { countdown(mins - 1); }, 1000);
				}
				var cooc = $('#timer').text();
				if(cooc == '0:00')
				{
					$(".final").hide();
					$("#changenumber").show();
					$('#timer').hide();
					$('#resendotp').show();
				}
			}
		}
		tick();
	}</script><script>function sync()
	{
		var n1 = document.getElementById('reenter');
		var n2 = document.getElementById('reentercopy');
		n2.value = n1.value;
	}</script><script>$(function () {
		$('#submit_form_login').submit(function(e) {
			var pathname = "";
			var username = $('#loginFrm_loginname').val();
			var password = $('#loginFrm_password').val();
			if(username == '' || password == ''){
				alert("Please Enter Username and Password");
				console.log();
				return false;
			}
			else
			{
				$.ajax({
					type	: "POST",
					url	: "https://arihantbooks.com/index.php?rt=account/login/loginusingajax",
					data	: $("#submit_form_login").serialize(),
					datatype : 'json',
					success: function(data) {
						if(data==1 && pathname=='content/content')
						{

							location.reload();
						}
						else if(data==1 && pathname=='checkout/cart')
						{
							window.location.replace('https://arihantbooks.com/index.php?rt=checkout/shipping');
						}
						else if(data==1)
						{
							window.location.replace('https://arihantbooks.com/index.php?rt=account/account');
						}
						else if(data==2){
							$('#error_login_form').show();
						}
						else if(data==3)
						{
							window.location.replace('https://arihantbooks.com/index.php?rt=account/edit');
						}
					}
				});
			}
			e.preventDefault();

		});
	});</script><script>$(function () {
		$('#formregiater_ajax').submit(function(e) {
			var firstname = $('#AccountFrm_firstname').val();
			var mobile = $('#AccountFrm_sms').val();
			var AccountFrm_email = $('#AccountFrm_email').val();
			var AccountFrm_occupationid = $('#AccountFrm_occupationid').val();
			var AccountFrm_password = $('#AccountFrm_password').val();
			if(firstname == '' || mobile == '' || firstname == '' || AccountFrm_email == '' || AccountFrm_occupationid == '' || AccountFrm_password == '')
			{
				$('#error_login_form_empty').show();
				return false;
			}

			else  if (document.getElementById('AccountFrm_sms').value.length != 10)
			{
				alert("Mobile No Should be  10 Digits");
				$('#AccountFrm_sms').focus();
				return false;
			}
			else if (!validateEmail(AccountFrm_email)) {
				alert('Invalid Email Address');
				$('#AccountFrm_email').focus();
				return false;
			}
			else
			{
				$('#AccountFrm_loginname').val($('#AccountFrm_email').val());
				$.ajax({
					type	: "POST",
					url	: "https://arihantbooks.com/index.php?rt=account/create/registerAjax",
					data	: $("#formregiater_ajax").serialize(),
					datatype : 'json',
					success: function(data) {
						if(data==1 ||data==2 ||data==3 ||data==4)
						{
							window.location.replace('https://arihantbooks.com/index.php?rt=account/account');
						}
						if(data==5){
							$('#error_login_form_email').show();
						}


					}
				});
			}
			e.preventDefault();

		});
	});</script></div></div></body></html>