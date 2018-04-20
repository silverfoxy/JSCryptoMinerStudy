
<!--[if lt IE 7]><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html class="no-js ie7 ie6"> <![endif]-->
<!--[if IE 7]> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html class="no-js ie7"> <![endif]-->
<!--[if IE 8]> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html class="no-js ie8"> <![endif]-->
<!--[if gt IE 8]><!-->
<!DOCTYPE html>
<html class="no-js" xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<head id="Head1">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />-->
    <meta http-equiv="x-ua-compatible" content="IE=9" /><link rel="alternate" href="http://www.lavamobiles.com/" hreflang="en-in" /><link rel="shortcut icon" href="images/fevicon.png" type="image/x-icon" /><title>
	LAVA - Latest Smartphones, Mobile Phones, Tablets, Laptops at Best Price
</title><meta id="description" name="description" content="LAVA Mobiles offer a wide range of latest smartphones, mobile phones, feature phones, tablets and laptops with latest features at best price in India." /><meta id="keywords" name="keywords" content="Lava Mobiles, Lava Mobile Price, lava laptops, lava smartphones, lava featurephones, Latest Mobile Phones, Smart Phones, New Mobile Phones, Best Mobile Phones" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" /><link rel='canonical' href='http://www.lavamobiles.com/'/><link rel='alternate' href='http://www.lavamobiles.com/' hreflang='en-in' />
    <link rel="stylesheet" href="/css/bootstrap.css?v=12" />
    
    <link rel="stylesheet" href="/css/bootstrap-responsive.css" />
    <link rel="stylesheet" href="/js/jquery-ui.css" />
    <script type="text/javascript">        window.onerror = function () { return true }</script>
    
    <script type="text/javascript" src="/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <script src="/js/vendor/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/vendor/jquery.cycle2.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>

    

    
      <script type="text/javascript">
        
          function AddSessionFor4G() {
            //alert("hi");

            $.ajax({
                url: "http://localhost:5504//PhoneDetails.aspx/SetSession4G",
                
                data: {},
                dataType: "json",
                type: "POST",
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert($("#txtSiteSearch").val());
                    //alert(variable);
                },
                error: function (response) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert("error");
                    //alert(value.split(",")[1]);
                    //return value.split(",")[1];
                },
                failure: function (response) {
                    //alert("dfg");
                    //alert(value.split(",")[1]);
                    //alert(response.responseText);
                }
            })
          }
          function AddSession10k() {
              //alert("hi");

              $.ajax({
                  url: "http://localhost:5504//PhoneDetails.aspx/SetSession10k",

                  data: {},
                  dataType: "json",
                  type: "POST",
                  contentType: "application/json; charset=utf-8",
                  success: function (data) {
                      window.location.href = $("#hdn_smarturl").val();
                      //alert($("#txtSiteSearch").val());
                      //alert(variable);
                  },
                  error: function (response) {
                      window.location.href = $("#hdn_smarturl").val();
                      //alert("error");
                      //alert(value.split(",")[1]);
                      //return value.split(",")[1];
                  },
                  failure: function (response) {
                      //alert("dfg");
                      //alert(value.split(",")[1]);
                      //alert(response.responseText);
                  }
              })
          }
          function AddSession5k() {
              //alert("hi");

              $.ajax({
                  url: "http://localhost:5504//PhoneDetails.aspx/SetSession5k",

                  data: {},
                  dataType: "json",
                  type: "POST",
                  contentType: "application/json; charset=utf-8",
                  success: function (data) {
                      window.location.href = $("#hdn_smarturl").val();
                      //alert($("#txtSiteSearch").val());
                      //alert(variable);
                  },
                  error: function (response) {
                      window.location.href = $("#hdn_smarturl").val();
                      //alert("error");
                      //alert(value.split(",")[1]);
                      //return value.split(",")[1];
                  },
                  failure: function (response) {
                      //alert("dfg");
                      //alert(value.split(",")[1]);
                      //alert(response.responseText);
                  }
              })
          }
    </script>
    
     <script type="text/javascript">
        $(document).ready(function () {
            var HdnPortUrl = $("#hdn_port_url").val();
            //alert("hi");
            var variable;
            var x='';
            $("#txtSiteSearch").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        //url: HdnPortUrl + "PhoneDetails.aspx/GetPhoneName",
                         //url: '/PhoneDetails.aspx/GetPhoneName',
                        url: "http://www.lavamobiles.com/PhoneDetails.aspx/GetPhoneName",
                        data: "{ 'prefixText': '" + request.term + "'}",
                        dataType: "json",
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        success: function (data) {
                           
                            response($.map(data.d, function (item) {
                                //alert(item.split(',')[0]);
                                //x=x+'<li class="ui-menu-item" role="presentation"><a href="' + item.split(',')[0] + '" id="ui-id-2" class="ui-corner-all" tabindex="-1">' + item.split(',')[1] + '</a></li>');
                                return {
                                    label: item.split(',')[1],
                                    val: item.split(',')[0]
                                }
                            }))
                            //alert($("#txtSiteSearch").val());
                            //alert(variable);
                        },
                        error: function (response) {
                            //alert("error");
                            //alert(value.split(",")[1]);
                            //return value.split(",")[1];
                        },
                        failure: function (response) {
                            //alert("dfg");
                            //alert(value.split(",")[1]);
                            //alert(response.responseText);
                        }
                    })
                        .done(function (msg) {
                            var recodata = null;
                            recodata = $("#txtSiteSearch").val();
                            $.ajax({
                                //'/Default.aspx/GetCustomers',
                                //url: HdnPortUrl +"/product/Lava_online_Pr_RecommandedSearch.aspx/GetPhoneNames",
                                url: "http://www.lavamobiles.com/product/Lava_online_Pr_RecommandedSearch.aspx/GetPhoneNames",
                                data: "{ 'Recommended': '" + recodata + "'}",
                                //data: "{ 'Recommended': '" + request.term + "'}",
                                dataType: "json",
                                type: "POST",
                                contentType: "application/json; charset=utf-8",
                                success: function (data) {
                                    $(".recommandedSearch").remove();
                                    $(".recommend").remove();
                                   
                                    $("#ui-id-1").append("<span class='recommend'>Recommended Search</span>");
                                    response($.map(data.d, function (item) {
                                        
                                        $("#ui-id-1").append("<li class='recommandedSearch'><a href=" + item.split(',')[0] + "><strong>" + item.split(',')[1] + "</strong><br/> <span class='recommendDetails'> " + item.split(',')[2] + "</span>     </a></li>");
                                    }))
                                    $("#ui-id-1").show();
                                }
                            });
                        });
                },
                select: function (e, i) {
                    //$("#hfCustomerId").val(i.item.val);
                    //alert(i.item.val);
                    //alert(i.item.val);
                    window.location = "http://www.lavamobiles.com/"  +i.item.val; 
                },
                minLength: 3,
                delay: 0

            });

        }); 
    </script>
    <script type="text/javascript">
        
        function AddSession() {
            //alert("hi");

            $.ajax({
                url: "http://www.lavamobiles.com/PhoneDetails.aspx/SetSession",
                //url: "http://localhost:64131/PhoneDetails.aspx/GetPhoneName",
                data: {},
                dataType: "json",
                type: "POST",
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert($("#txtSiteSearch").val());
                    //alert(variable);
                },
                error: function (response) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert("error");
                    //alert(value.split(",")[1]);
                    //return value.split(",")[1];
                },
                failure: function (response) {
                    //alert("dfg");
                    //alert(value.split(",")[1]);
                    //alert(response.responseText);
                }
            })
        }
    </script>
    <script language="javascript" type="text/javascript">
        function WaterMark(txtSiteSearch, event) {
            var defaultText = "Search for Lava Mobiles";
            // Condition to check textbox length and event type
            if (txtSiteSearch.value.length == 0 & event.type == "blur") {
                //if condition true then setting text color and default text in textbox
                txtSiteSearch.style.color = "Gray";
                txtSiteSearch.value = defaultText;
            }
            // Condition to check textbox value and event type
            if (txtSiteSearch.value == defaultText & event.type == "focus") {
                txtSiteSearch.style.color = "black";
                txtSiteSearch.value = "";
            }
        }
    </script>
    
    
     <style type="text/css">
	 .arrow-left{
		position:absolute;
		width:50%; 
		left:20px;
		bottom:50px;
		top:40%;
	 }
	  .arrow-right{
		position:absolute;
		width:50%; 
		right:20px;
		text-align:right;
		top:40%;
	 }
	 .navigation{
		vertical-align: middle;
	 }
	 .tooltip{position:absolute;z-index:1070;display:block;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:1.42857143;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;word-wrap:normal;white-space:normal;filter:alpha(opacity=0);opacity:0;line-break:auto}.tooltip.in{filter:alpha(opacity=90);opacity:.9}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{right:5px;bottom:0;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{bottom:0;left:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;right:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;left:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}</style>
    <script src="Js/countdown.js" type="text/javascript"></script>
    
    <style type="text/css">
#box {
width: 400px;
margin: 40px auto 0 auto;
padding:20px 60px 30px 60px;
border: solid 1px #cbcbcb;
background: #fafafa;
-moz-box-shadow: 0px 0px 10px #cbcbcb;
-webkit-box-shadow: 0px 0px 10px #cbcbcb;}
.lava-popup-box {
    background: url("images/overlay.png") repeat scroll 0 0 rgba(0, 0, 0, 0);
    display: none;
    height: 100%;
    left: 0;
    position: fixed;
    top: 0;
    width: 100%;
    z-index: 999999;
	display:table;
}
#box ul
	{ margin:20px 0; padding:0; list-style:none; display:block; overflow:hidden; width:100%;}
#box ul li { display:block; padding:15px; border-bottom:dotted 1px #ddd;}
#box ul li a { display:block; color:#ef4075; text-transform:uppercase; font-size:16px;}
#box ul li a:hover { color:#000;}
.lava-quick-view {width: 100%; height: 100%; vertical-align: middle; top:0; display:table-cell;}
.lava-quick-view-gallery { repeat; padding:0 20px; text-align:center;}
a.popup-close {
    background: url("images/sprite.png") no-repeat scroll -130px -51px rgba(0, 0, 0, 0);
    cursor: pointer;
    display: inline;
    height: 18px;
    position: absolute;
    right: 5px;
    top: 5px;
    width: 18px;
    z-index: 3200;
}
#TextBox_jbeeb_433 span, #TextBox_jbeeb_518 span, #TextBox_jbeeb_603 span, #TextBox_jbeeb_688 span
{
	font-family: "Siri-Light" !important;
	color:#fff !important;
}
.popDiv{
	
	margin:0 auto; width:100%;
}
.counterMargin{
margin:0 auto !important;
width:297px;	
}
.popDivP
{
color:#fff; font-size:32px; font-family:Siri-Light; text-transform:uppercase; margin:0 0 25px;	
}
#next
{
	width: 195px;
    top: 42%;
    text-align: center;
}
#prev
{
	width: 195px;
    top: 42%;
    text-align: center;
}
#prev img, #next img
{
	height:75px;
	width:24px;
}
</style>

      <script type="text/javascript">
        
          function AddSessionFor4G() {
            //alert("hi");

            $.ajax({
                url: "http://www.lavamobiles.com/PhoneDetails.aspx/SetSession4G",
                
                data: {},
                dataType: "json",
                type: "POST",
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert($("#txtSiteSearch").val());
                    //alert(variable);
                },
                error: function (response) {
                    window.location.href = $("#hdn_smarturl").val();
                    //alert("error");
                    //alert(value.split(",")[1]);
                    //return value.split(",")[1];
                },
                failure: function (response) {
                    //alert("dfg");
                    //alert(value.split(",")[1]);
                    //alert(response.responseText);
                }
            })
        }
    </script>

    
    
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();
        });
        $('[data-toggle="tooltip"]').on('click', function () {
            $(this).tooltip('toggle');

        });
    </script>

    <style type="text/css">
        span.recommend
        {
            padding: 5px 0px;
            display: inline-block;
            color: #ed1556;
        }
        span.recommendDetails
        {
            display: inline-block;
            margin-bottom: 5px;
        }
    </style>
    
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-24602253-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-24602253-1');
</script>


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=303851,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

</head>

      <body data-spy="scroll" data-target="#spyMenuTarget" data-offset="100" class="iris-pro">
          <form method="post" action="" id="form1">
<input type="hidden" name="ScriptManager1_HiddenField" id="ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2OTUwOTc5MjZkZA==" />


<script src="/ScriptResource.axd?d=pi0CwT9dfRf9j6DXuAL1VspSoVwLboVQOQ-ft1fT_cOyOMHCO78eGRGTTqlbF3J60&amp;t=ffffffffbd2983fc" type="text/javascript"></script>
<script src="/Home.aspx?_TSM_HiddenField_=ScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3aacfc7575-cdee-46af-964f-5d85d9cdcf92%3ade1feab2%3af2c8e708%3a720a52bf%3af9cec9bc%3a1a2a8638" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWKAK3n4+2BwLenaWOCQKB5f//DgKNsuTICQL8nNj7CALMw9/TBwKL8LuaDgLW9OJLArT6ur0IAsi948UDAs/qmuENAri34uQIAuzC/6IOAuXR1+QIAuma/6IOAoLcmdsIAqrx+qIOAoerlucIAufMiaMOApS+/NcGAufIpoQOAtfyrrYMAsb83iUC0obKxwMC6dv4/w4Cie/m3QcCtoKj2AUCjfWK6A8C6pvE3QUC/4Hb1w0CwZfGswoCgtDt4Q0CpJ63swoCgd+p2A0C/8exswoChO/l1g0C4s6zswoCjontuAEC9KyjGwLS09ydCw==" />
          
          
          
            <h1 class='meta' id='H1Tags' runat='server'>Lava Mobiles</h1>
          <div id="pnlUpdateProgress">
	
              <div id="updateProgress" style="display:none;">
		
                      <div class="laoder">
                          <img alt="" src="/images/gif-load.gif" width="40" height="40" />
                      </div>
                  
	</div>
              
          
</div>
          <!--popup-box-->
          
          <!--popup-box-->
          <!--counter absolute div-->
          
          <!--/counter absolute div-->
          <div class="section" id="section1">
              <div class="navbar" id="sticky_menu">
                  <div class="navbar-inner">
                    
                      <div itemscope itemtype="http://schema.org/Organization" class="container">
                          <a class="btn btn-navbar" id="mobileNav"><span class="icon-bar"></span><span class="icon-bar">
                          </span><span class="icon-bar"></span></a><a itemprop="url" class="brand" href="http://www.lavamobiles.com"
                              onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Brand Image'});">
                              <img itemprop="logo" src="/images/lava-mobiles-logo.png" alt="Lava Mobiles Logo"
                                  title="Lava Mobiles Logo" width="109" height="20" /></a>
                          <div class="nav-collapse">
                              <ul class="nav">
                                              <input type="hidden" name="name" id="hdn_port_url" value='http://www.lavamobiles.com/' />
                                                  
                                  <li class="nav-home"><a href="http://www.lavamobiles.com" onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Home Image'});">
                                      <i class="sprite sprite-home"></i></a></li>
                                  <li class="dropdown">

                                    
                                      <a id="hyplnkProduct" href="/products"
                                      onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Products'});">
                                      Products</a>
                                      <div style="display: none;" class="dropdown-menu menu" role="menu" aria-labelledby="products">
                                          <div class="nav-row">
                                              <div class="nav-row-wrapper">
                                                  <div class="row fourth">
                                                      <div class="spanHeadSecond black">
                                                          Help me choose a Phone</div>
                                                      <div class="modelTextHelp">
                                                          <span class="first">
                                                              <img src="/images/drop-down-arrow.png" alt="" />

                                                          </span>
                                                          
                                                          
                                                          <a style="cursor:pointer" href="/smartphones/4g-mobiles" >4G Mobiles</a>
                                                              
                                                          <input type="hidden" name="name" id="hdn_smarturl" value="/smartphones" />
                                                      </div>
                                                      <div class="modelTextHelp helpWidth">
                                                          <span>
                                                              
                                                              
                                                              <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                          
                                                          <a style="cursor:pointer;"  href="/smartphones/camera-phones">Camera Phones</a>
                                                          
                                                      </div>
                                                      <div class="modelTextHelp">
                                                          <span class="first">
                                                              <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                          
                                                          <a style="cursor:pointer" href="/smartphones/under-5k" >
                                                              Smartphones under 5K</>
                                                          
                                                      </div>
                                                      <div class="modelTextHelp helpWidth">
                                                          <span>
                                                              <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                          
                                                            
                                                          <a style="cursor:pointer" href="/smartphones/under-10k" >
                                                              Smartphones under 10K</a>
                                                     
                                                      </div>
                                                  </div>
                                                  <div class="row second">
                                                      <div class="spanHeadSecond">
                                                          Feature Phones</div>
                                                      
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl00$hdnMicrositeLine" id="rptFeaturePhone_hdnMicrositeLine_0" />
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl00$hdnProductNAme" id="rptFeaturePhone_hdnProductNAme_0" value="lava-prime" />
                                                              <a href="http://www.lavamobiles.com/featurephones/lava-prime" id="rptFeaturePhone_hrefLink_0" class="featurePhoneA">
                                                                  <div class="model">
                                                                      <span class="first">
                                                                          <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                                      <p class="rightDiv">
                                                                          LAVA Prime</p>
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl01$hdnMicrositeLine" id="rptFeaturePhone_hdnMicrositeLine_1" />
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl01$hdnProductNAme" id="rptFeaturePhone_hdnProductNAme_1" value="spark-i8" />
                                                              <a href="http://www.lavamobiles.com/featurephones/spark-i8" id="rptFeaturePhone_hrefLink_1" class="featurePhoneA">
                                                                  <div class="model">
                                                                      <span class="first">
                                                                          <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                                      <p class="rightDiv">
                                                                          Spark i8</p>
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl02$hdnMicrositeLine" id="rptFeaturePhone_hdnMicrositeLine_2" />
                                                              <input type="hidden" name="ctl00$rptFeaturePhone$ctl02$hdnProductNAme" id="rptFeaturePhone_hdnProductNAme_2" value="captain-n1" />
                                                              <a href="http://www.lavamobiles.com/featurephones/captain-n1" id="rptFeaturePhone_hrefLink_2" class="featurePhoneA">
                                                                  <div class="model">
                                                                      <span class="first">
                                                                          <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                                      <p class="rightDiv">
                                                                          Captain N1</p>
                                                                  </div>
                                                              </a>
                                                          
                                                      <div class="category">
                                                          <a href="/featurephones" onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Feature Phones'});">
                                                              view all

                                                          </a>
                                                      </div>
                                                  </div>
                                                  <div class="row third">
                                                      <div class="spanHeadSecond">
                                                          Laptops</div>
                                                      
                                                              <input type="hidden" name="ctl00$rptETabs_Accessories$ctl00$hdnMicrositeLine" id="rptETabs_Accessories_hdnMicrositeLine_0" />
                                                              <input type="hidden" name="ctl00$rptETabs_Accessories$ctl00$hdnProductNAme" id="rptETabs_Accessories_hdnProductNAme_0" value="helium-14" />
                                                              <a href="http://www.lavamobiles.com/laptops/helium-14" id="rptETabs_Accessories_hrefLink_0">
                                                                  <div class="model">
                                                                      <span class="first">
                                                                          <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                                      <p class="rightDiv">
                                                                          Lava Helium 14</p>
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptETabs_Accessories$ctl01$hdnMicrositeLine" id="rptETabs_Accessories_hdnMicrositeLine_1" />
                                                              <input type="hidden" name="ctl00$rptETabs_Accessories$ctl01$hdnProductNAme" id="rptETabs_Accessories_hdnProductNAme_1" value="helium-12" />
                                                              <a href="http://www.lavamobiles.com/laptops/helium-12" id="rptETabs_Accessories_hrefLink_1">
                                                                  <div class="model">
                                                                      <span class="first">
                                                                          <img src="/images/drop-down-arrow.png" alt="" /></span>
                                                                      <p class="rightDiv">
                                                                          Lava Helium 12</p>
                                                                  </div>
                                                              </a>
                                                          
                                                      <div class="category">
                                                          <a href="/laptops" onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Tab &amp; Accessories'});">
                                                              view all</a>
                                                      </div>
                                                  </div>
                                                  <div class="row first">
                                                      <div style="cursor:pointer" onclick="location.href='/smartphones';" class="spanHeadFirst">
                                                      SMARTPHONES
                                                          </div>
                                                      
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl00$hdnMicrositeLine" id="rptSmartPhone_hdnMicrositeLine_0" />
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl00$hdnProductNAme" id="rptSmartPhone_hdnProductNAme_0" value="z90" />
                                                              <a href="http://www.lavamobiles.com/smartphones/z90" id="rptSmartPhone_hrefLink_0">
                                                                  <div class="model smartPhoneMargin">
                                                                      <p>
                                                                          Lava Z90</p>
                                                                      <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z90.jpg" width="117"
                                                                          height="93" alt='Lava Z90' title='Lava Z90' />
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl01$hdnMicrositeLine" id="rptSmartPhone_hdnMicrositeLine_1" />
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl01$hdnProductNAme" id="rptSmartPhone_hdnProductNAme_1" value="z80" />
                                                              <a href="http://www.lavamobiles.com/smartphones/z80" id="rptSmartPhone_hrefLink_1">
                                                                  <div class="model smartPhoneMargin">
                                                                      <p>
                                                                          Lava Z80</p>
                                                                      <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z80.jpg" width="117"
                                                                          height="93" alt='Lava Z80' title='Lava Z80' />
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl02$hdnMicrositeLine" id="rptSmartPhone_hdnMicrositeLine_2" />
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl02$hdnProductNAme" id="rptSmartPhone_hdnProductNAme_2" value="z70" />
                                                              <a href="http://www.lavamobiles.com/smartphones/z70" id="rptSmartPhone_hrefLink_2">
                                                                  <div class="model smartPhoneMargin">
                                                                      <p>
                                                                          Lava Z70</p>
                                                                      <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z70.jpg" width="117"
                                                                          height="93" alt='Lava Z70' title='Lava Z70' />
                                                                  </div>
                                                              </a>
                                                          
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl03$hdnMicrositeLine" id="rptSmartPhone_hdnMicrositeLine_3" />
                                                              <input type="hidden" name="ctl00$rptSmartPhone$ctl03$hdnProductNAme" id="rptSmartPhone_hdnProductNAme_3" value="z60" />
                                                              <a href="http://www.lavamobiles.com/smartphones/z60" id="rptSmartPhone_hrefLink_3">
                                                                  <div class="model smartPhoneMargin">
                                                                      <p>
                                                                          Lava Z60</p>
                                                                      <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z60.jpg" width="117"
                                                                          height="93" alt='Lava Z60' title='Lava Z60' />
                                                                  </div>
                                                              </a>
                                                          
                                                      <div class="categorySmart">
                                                          <a href="/smartphones" onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'SmartPhones'});"
                                                              style="color: #ed1556;">view all</a>
                                                      </div>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="sml-cat">
                                              <div class="row fourth">
                                                  <div class="modelTextHelp">
                                                      <span class="first">
                                                          <img src="/images/drop-down-arrow.png" alt=""></span>
                                                       
                                                           <a style="cursor:pointer" href="/smartphones/4g-mobiles" >4G Mobiles</a>
                                                          <input type="hidden" name="name" id="hdn_smarturl" value="/smartphones" />
                                                     
                                                  </div>
                                                  <div class="modelTextHelp">
                                                      <span class="first">
                                                          <img src="/images/drop-down-arrow.png" alt=""></span>
                                                        <a style="cursor:pointer;"  href="/smartphones/camera-phones">Camera Phones</a>
                                                            
                                                     
                                                      
                                                  </div>
                                                  <div class="modelTextHelp">
                                                      <span class="first">
                                                          <img src="/images/drop-down-arrow.png" alt=""></span>
                                                              <a style="cursor:pointer" href="/smartphones/under-5k" >
                                                              Smartphones under 5K</a>
                                                     
                                                  </div>
                                                  <div class="modelTextHelp">
                                                      <span class="first">
                                                          <img src="/images/drop-down-arrow.png" alt=""></span>
                                                    

                                                          <a style="cursor:pointer" href="/smartphones/under-10k" >
                                                              Smartphones under 10K</a>
                                                  </div>
                                                  <div class="category">
                                                      <span class="help">Help me choose a phone</span>
                                                      
                                                  </div>
                                              </div>
                                              <div class="divider">
                                              </div>
                                              <div class="row third">
                                                  
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl00$hdnMicrositeLine" id="rptFeaturePhone_Mob_hdnMicrositeLine_0" />
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl00$hdnProductNAme" id="rptFeaturePhone_Mob_hdnProductNAme_0" value="lava-prime" />
                                                          
                                                      
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl01$hdnMicrositeLine" id="rptFeaturePhone_Mob_hdnMicrositeLine_1" />
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl01$hdnProductNAme" id="rptFeaturePhone_Mob_hdnProductNAme_1" value="spark-i8" />
                                                          
                                                      
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl02$hdnMicrositeLine" id="rptFeaturePhone_Mob_hdnMicrositeLine_2" />
                                                          <input type="hidden" name="ctl00$rptFeaturePhone_Mob$ctl02$hdnProductNAme" id="rptFeaturePhone_Mob_hdnProductNAme_2" value="captain-n1" />
                                                          
                                                      
											  <a href="http://www.lavamobiles.com/featurephones/lava-prime">
                                                              <div class="model">
                                                                  <span class="first">
                                                                      <img src="/images/drop-down-arrow.png" alt=""></span>
                                                                  <p>
                                                                      LAVA Prime</p>
                                                              </div>
                                                          </a>
                                                  <a href="http://www.lavamobiles.com/featurephones/spark-i8">
                                                              <div class="model">
                                                                  <span class="first">
                                                                      <img src="/images/drop-down-arrow.png" alt=""></span>
                                                                  <p>
                                                                      Spark i8</p>
                                                              </div>
                                                          </a>
												<a href="http://www.lavamobiles.com/featurephones/captain-n1">
                                                              <div class="model">
                                                                  <span class="first">
                                                                      <img src="/images/drop-down-arrow.png" alt=""></span>
                                                                  <p>
                                                                      Captain N1</p>
                                                              </div>
                                                          </a>
                                                  <div class="category">
                                                      <span>Feature Phones</span><a onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Feature Phones'});"
                                                          href="/featurephones"> view all</a>
                                                  </div>
                                              </div>
                                              <div class="divider">
                                              </div>
                                              <div class="row second">
                                                  
                                                          <input type="hidden" name="ctl00$rptETabs_Accessories_Mob$ctl00$hdnMicrositeLine" id="rptETabs_Accessories_Mob_hdnMicrositeLine_0" />
                                                          <input type="hidden" name="ctl00$rptETabs_Accessories_Mob$ctl00$hdnProductNAme" id="rptETabs_Accessories_Mob_hdnProductNAme_0" value="helium-14" />
                                                          <a href="http://www.lavamobiles.com/laptops/helium-14" id="rptETabs_Accessories_Mob_hrefLink_0">
                                                              <div class="model">
                                                                  <span class="first">
                                                                      <img src="/images/drop-down-arrow.png" alt=""></span>
                                                                  <p>
                                                                      Lava Helium 14</p>
                                                              </div>
                                                          </a>
                                                      
                                                          <input type="hidden" name="ctl00$rptETabs_Accessories_Mob$ctl01$hdnMicrositeLine" id="rptETabs_Accessories_Mob_hdnMicrositeLine_1" />
                                                          <input type="hidden" name="ctl00$rptETabs_Accessories_Mob$ctl01$hdnProductNAme" id="rptETabs_Accessories_Mob_hdnProductNAme_1" value="helium-12" />
                                                          <a href="http://www.lavamobiles.com/laptops/helium-12" id="rptETabs_Accessories_Mob_hrefLink_1">
                                                              <div class="model">
                                                                  <span class="first">
                                                                      <img src="/images/drop-down-arrow.png" alt=""></span>
                                                                  <p>
                                                                      Lava Helium 12</p>
                                                              </div>
                                                          </a>
                                                      
                                                  <div class="category">
                                                      <span>Laptops</span> <a onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Tab &amp; Accessories'});"
                                                          href="/laptops">view all</a>
                                                  </div>
                                              </div>
                                              <div class="divider">
                                              </div>
                                              <div class="row first">
                                                  
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl00$hdnMicrositeLine" id="rptSmartPhone_Mob_hdnMicrositeLine_0" />
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl00$hdnProductNAme" id="rptSmartPhone_Mob_hdnProductNAme_0" value="z90" />
                                                          <a href="http://www.lavamobiles.com/smartphones/z90" id="rptSmartPhone_Mob_hrefLink_0" class="smartA">
                                                              <div class="model">
                                                                  <p class="smartP">
                                                                      Lava Z90</p>
                                                                  <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z90.jpg" width="117"
                                                                      height="93" alt='Lava Z90' title='Lava Z90' />
                                                              </div>
                                                          </a>
                                                      
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl01$hdnMicrositeLine" id="rptSmartPhone_Mob_hdnMicrositeLine_1" />
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl01$hdnProductNAme" id="rptSmartPhone_Mob_hdnProductNAme_1" value="z80" />
                                                          <a href="http://www.lavamobiles.com/smartphones/z80" id="rptSmartPhone_Mob_hrefLink_1" class="smartA">
                                                              <div class="model">
                                                                  <p class="smartP">
                                                                      Lava Z80</p>
                                                                  <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z80.jpg" width="117"
                                                                      height="93" alt='Lava Z80' title='Lava Z80' />
                                                              </div>
                                                          </a>
                                                      
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl02$hdnMicrositeLine" id="rptSmartPhone_Mob_hdnMicrositeLine_2" />
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl02$hdnProductNAme" id="rptSmartPhone_Mob_hdnProductNAme_2" value="z70" />
                                                          <a href="http://www.lavamobiles.com/smartphones/z70" id="rptSmartPhone_Mob_hrefLink_2" class="smartA">
                                                              <div class="model">
                                                                  <p class="smartP">
                                                                      Lava Z70</p>
                                                                  <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z70.jpg" width="117"
                                                                      height="93" alt='Lava Z70' title='Lava Z70' />
                                                              </div>
                                                          </a>
                                                      
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl03$hdnMicrositeLine" id="rptSmartPhone_Mob_hdnMicrositeLine_3" />
                                                          <input type="hidden" name="ctl00$rptSmartPhone_Mob$ctl03$hdnProductNAme" id="rptSmartPhone_Mob_hdnProductNAme_3" value="z60" />
                                                          <a href="http://www.lavamobiles.com/smartphones/z60" id="rptSmartPhone_Mob_hrefLink_3" class="smartA">
                                                              <div class="model">
                                                                  <p class="smartP">
                                                                      Lava Z60</p>
                                                                  <img src="/../LavaStoreCMS/Material/Product/drop-down-listing-img-z60.jpg" width="117"
                                                                      height="93" alt='Lava Z60' title='Lava Z60' />
                                                              </div>
                                                          </a>
                                                      
                                                  <div class="category">
                                                      <span>SMARTPHONES</span> <a href="/smartphones" onclick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Smartphones'});">
                                                          view all</a>
                                                  </div>
                                              </div>
                                              <div class="divider">
                                              </div>
                                          </div>
                                      </div>
                                  </li>
                                  <li><a href="/support" id="Support" onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Support'});">
                                      Support</a></li>
                                  
                                  <li><a href="/lavastoredealer" onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Store'});">
                                      Store</a></li>
<li><a href="/blog" id="Support" onclick="ga('send', 'event', { eventCategory: 'Universal Bar', eventAction: 'Click', eventLabel: 'Blog'});">
                                      Blog</a></li>
                              </ul>
                          </div>
                          
                          <div class="site-search">
                              
                              <input name="ctl00$txtSiteSearch" type="text" value="Search for Lava Mobiles" id="txtSiteSearch" class="search-text-box" onblur="WaterMark(this, event);" onfocus="WaterMark(this, event);" />
                              <input type="hidden" name="ctl00$hfCustomerId" id="hfCustomerId" />
                              <input type="submit" name="ctl00$btnSubmit" value="" id="btnSubmit" class="site-search-btn" />
                          </div>
                          <div class="clear">
                          </div>
                      </div>
                  </div>
              </div>
              <div class="darkness" style="opacity: 0.6; display: none;">
              </div>
              

    <!--[/Lava-Popup]-->
    
    <!--[/Lava-Popup]-->
    <div class="carouselwrapper" id="homeCarouse">
        <div class="cycle-pager" id="pager2">
        </div>
        <div class="cycle-slideshow composite-example" data-cycle-fx="fade" data-cycle-swipe="true"
            data-cycle-loader="false" data-cycle-slides="> div" data-cycle-timeout="8000"
            data-cycle-speed="700" data-cycle-auto-height="container" data-cycle-overlay-fx-sel=">div"
            data-cycle-pager="#pager2"  data-cycle-next="#next"
    data-cycle-prev="#prev">
            <div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic'><a href='/2-years-warranty'> <img alt='Lava 2 Years Warranty' title='Lava 2 Years Warranty'  width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/lava-2yr.jpg  /></a></div><div class='cycle-caption'><h2><a style="color: #ed1556; text-decoration: none;    font-size: 45px;" href="/2-years-warranty"><span>Lava 2 Years Warranty</span></a><br /></h2><p>On all Z Series Smartphones</p><a href='/2-years-warranty' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: ''})"><span>Know More</span></a></div></div></div><div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic'><a href='/design-in-india'> <img alt='India’s first Design initiative for Mobile Phones' title='India’s first Design initiative for Mobile Phones'  width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/design.jpg  /></a></div><div class='cycle-caption'><h2><a style="color: #ed1556; text-decoration: none; font-size: 45px;" href="/design-in-india"><span>India’s first Design initiative for Mobile Phones</span></a><br /></h2><p></p><a href='/design-in-india' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'India's first Design initiative for Mobile Phones'})"><span>Know More</span></a></div></div></div><div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic fl'><a href='/money-back-challenge'><img alt='Lava Money Back Challenge' title='Lava Money Back Challenge' width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/money-back.jpg  /></a></div><div class='cycle-caption flr'><h2><a style="color: #ed1556; text-decoration: none; font-size: 45px;" href="/money-back-challenge"><span>Lava Money Back Challenge</span></a><br /></h2><p>Buy a Z Series phone, use it for 30 days.If you do not like it, take your Money Back.*</p><a href='/money-back-challenge' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Lava Money Back Challenge'})"><span>Know More</span></a></div></div></div><div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic'><a href='/laptops/helium-14'> <img alt='Lava Helium 14' title='Lava Helium 14'  width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/lava-helium.jpg  /></a></div><div class='cycle-caption'><h2><a style="color: #ed1556; text-decoration: none;" href="/laptops/helium-14"><span>LAVA Helium</span></a><br />  <span style="font-size: 37px;">Delightfully Light</span></h2><p>Introducing Helium 14, a slim lightweight notebook, built for the ones who are always on the move</p><a href='/laptops/helium-14' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Lava Helium 14'})"><span>Know More</span></a></div></div></div><div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic'><a href='featurephones/captain-n1'> <img alt='Free phone offer*' title='Free phone offer*'  width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/aircel.jpg  /></a></div><div class='cycle-caption'><h2><a style="color: #ed1556; text-decoration: none; font-size: 45px;" href="/featurephones/captain-n1"><span>Free phone offer*</span></a><br /></h2><p>Get a Lava Captain N1 for Rs. 850, use it with Aircel SIM for 24 months, and get the money back, without having to return the phone. </p><a href='featurephones/captain-n1' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'Free phone offer*'})"><span>Know More</span></a></div></div></div><div class='cycle-slide'><div class='cycle-wrap-content'><div class='cycle-graphic fl'><a href='/ms-dhoni-tests-reliability'><img alt='Lava - Never lets you down' title='Lava - Never lets you down' width='409' height='416' src=http://static.lavamobiles.com/Material/Banner/ms-dhoni.jpg  /></a></div><div class='cycle-caption flr'><h2><a style="color: #ed1556; text-decoration: none;" href="/ms-dhoni-tests-reliability"><span>Never lets you down</span></a><br />  
</h2><p>We understand the importance of reliability. That's why our phones go through thousands of tests to ensure that they never let you down.</p><a href='/ms-dhoni-tests-reliability' class='btn-home-banner' onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'never-let-you-down'})"><span>Know More</span></a></div></div></div>
        </div>
        <div class="navigation">
           	<a href="#" id="prev"> <img alt="" src="/images/right-grey.png"></a>
            <a href="#" id="next"> <img alt="" src="/images/left-grey.png"></a>
        </div>
        <div class="horizontal-separator">
            <img src="/images/horizontal-separator-line.png" width="900"
                height="1" alt="" /></div>
    </div>
    <section id="home-product-box-wrapper" class="togglerTarget">
    <div class="containerwrap">
     <a href="smartphones/z90" onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'z90'});"> 
    <div class="home-feature-box first">
    <h3>Lava Z90 <br /><span>Dual Camera</span></h3>
             Know More <i class="icon-chevron-right"></i>
     </div>
     </a>
     <a href="money-back-challenge" onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'money-back-challenge'});">
    <div class="home-feature-box second">
    </div>
    </a>
<a href="smartphones/z60" onClick="ga('send', 'event', { eventCategory: 'Home Page', eventAction: 'Click', eventLabel: 'z60'});"> 
    <div class="home-feature-box last">
    <h3>Lava Z60 <br /><span>Dual Bokeh</span></h3>
             Know More <i class="icon-chevron-right"></i>
     </div>
     </a>    <div class="clear"></div>
    </div></section>
	<img src='https://s.tribalfusion.com/i.cid?c=672083&d=30&page=landingPage' width='1' height='1' border='0'>

              <footer id="footer">

                  <!-- Google Code for LAVA Remarketing Jan -->
                    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
                    <script type="text/javascript">
                    /* <![CDATA[ */
                    var google_conversion_id = 974649499;
                    var google_conversion_label = "WhnuCJ-SkmMQm_Hf0AM";
                    var google_custom_params = window.google_tag_params;
                    var google_remarketing_only = true;
                    /* ]]> */
                    </script>
                    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
                    </script>
                    <noscript>
                    <div style="display:inline;">
                    <img height="1" width="1" style="border-style:none;display:none" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974649499/?value=1.00&amp;currency_code=INR&amp;label=WhnuCJ-SkmMQm_Hf0AM&amp;guid=ON&amp;script=0"/>
                    </div>
                    </noscript>
                  <div class="container">
                      <div class="row-links">
                          <!--[footer-Navigation]
-->
                          <ul class="footer-block">
                              <li><a class="menu-head" href="/products" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Products'});">Products</a>
                                  <div class="expand-btn">
                                  </div>
                                  <div class="footer-menu">
                                      <ul>
                                          <li><a href="/smartphones" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
'Smartphones'});">Smartphones</a></li>
                                          <li><a href="/featurephones" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Feature Phones'});">Feature Phones</a></li>
                                          <li><a href="/laptops" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Laptops'});">Laptops</a></li>
                                          <li><a href="/tablets-data-cards" onclick="ga('send', 'event', {
eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Tablets & Accessories'});">Tablets &amp; Accessories</a></li>
                                          <ul>
                                          </ul>
                                      </ul>
                                  </div>
                              </li>
                              <li class="show-on-mobile"><a class="menu-head" href="/support" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
'Click', eventLabel: 'Product Support'});">Product Support</a></li>
                              <li><a class="menu-head" href="/products" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
'New Launches'});">New Launches</a>
                                  <div class="expand-btn">
                                  </div>
                                  <div class="footer-menu">
                                     <ul>
									 <li><a href="/smartphones/z90" onclick="ga('send', 'event', { eventCategory:'Footer', eventAction: 'Click', eventLabel: 'z90'});">
                                               Lava Z90</a></li>
                                         <li><a href="/smartphones/z80" onclick="ga('send', 'event', { eventCategory:'Footer', eventAction: 'Click', eventLabel: 'z80'});">
                                               Lava Z80</a></li>
                                          <li><a href="/smartphones/z70" onclick="ga('send', 'event', { eventCategory:'Footer', eventAction: 'Click', eventLabel: 'z70'});">
                                               Lava Z70</a></li>
									<li><a href="/smartphones/z60" onclick="ga('send', 'event', { eventCategory:'Footer', eventAction: 'Click', eventLabel: 'z60'});">
                                               Lava Z60</a></li>
									 
                                    
									
                                       
                                      </ul>
                                  </div>
								  
                              </li>
                              <li><a class="menu-head" href="/aboutus" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Who we are'});">Who we are</a>
                                  <div class="expand-btn">
                                  </div>
                                  <div class="footer-menu">
                                      <ul>
                                          <li><a href="/aboutus" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
	'Click', eventLabel: 'About Lava'});">About Lava</a></li>
                                          <li><a href="/press-and-media" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
	'Press & Media'});">Press & Media</a></li>
                                          
                                          <li><a target="_blank" href="/csr.pdf"
                                              onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
	'CSR Policy'});">CSR Policy</a></li>
                                              <li><a href="/aboutus#speak-up" onclick="ga('send',
    'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'About Lava'});">Speak Up</a></li>
                                      </ul>
                                  </div>
                              </li>
                              <li><a class="menu-head" href="/contactus" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
'Click', eventLabel: 'Reach Us'});">Reach Us</a>
                                  <div class="expand-btn">
                                  </div>
                                  <div class="footer-menu">
                                      <ul>
                                          <li><a href="/contactus" onclick="ga('send', 'event',
	{ eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Contact Us'});">Contact Us</a></li>
                                          <li><a href="/LavaStoreDealer" onclick="ga('send', 'event', { eventCategory:
	'Footer', eventAction: 'Click', eventLabel: 'Stores & Dealers'});">Stores & Dealers</a></li>
                                          <li><a href="/career" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
	'Click', eventLabel: 'Career'});">Career</a></li>
	<li><a href="/blog" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
	'Click', eventLabel: 'Blog'});">Blog</a></li>
                                      </ul>
                                  </div>
                              </li>
                              <li><a class="menu-head" href="/smartphones" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
'Recommended'});">Recommended</a>
                                  <div class="expand-btn">
                                  </div>
                                  <div class="footer-menu">
                                      <ul>
										  <li ><a  href="/smartphones/4g-mobiles">4G Mobiles</a></li>
                                          <li ><a  href="/smartphones/3gb-ram">3GB RAM Smartphones</a></li>
										  <li ><a  href="/smartphones/4gb-ram">4GB RAM Smartphones</a></li>
										  <li><a  href="/smartphones/under-10k">Smartphones Under 10k</a></li>
                                      </ul>
                                  </div>
                              </li>
                              
                              <li><a class="menu-head" href="/sitemap" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
'Click', eventLabel: 'Sitemap'});">Sitemap</a>
                              <div class="expand-btn">
                                  </div>
                              <div class="footer-menu">
                               <ul>
							 <li><a target="_blank" href="/e-waste-management"
                                              onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
	'E-Waste Management'});">E-Waste Management</a></li>
							<li><a target="_blank" href="/terms-and-conditions"
                                              onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
	'E-Waste Management'});">Terms and Conditions</a></li>
    <li><a href="/videos" onclick="ga('send',
    'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Videos'});">Videos</a></li>
                                   <li><a href="/offers" onclick="ga('send',
    'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'offers'});">Offers</a></li>
                          </ul>
                                   </div>
                              </li>
						  </ul>
                          <!--[footer-Navigation]-->
                          <div class="socialmedia">
                              <a rel="nofollow" class="sprite fb" href="https://www.facebook.com/lavamobiles" target="_blank"
                                  onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel:
'Facebook'});"></a><a rel="nofollow" class="sprite youtube" href="http://www.youtube.com/user/LavaMobiles"
    target="_blank" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
'Click', eventLabel: 'YouTube'});"></a><a rel="nofollow" class="sprite twitter" href="https://twitter.com/LAVAMobile"
    target="_blank" onclick="ga('send', 'event', { eventCategory: 'Footer', eventAction:
'Click', eventLabel: 'Twitter'});"></a>
                             
                              <a rel="nofollow" class="sprite pin" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Pinterest'});"
    href="http://www.pinterest.com/lavamobiles/" target="_blank"></a>
	<a rel="nofollow" class="sprite ins" onclick="ga('send',
'event', { eventCategory: 'Footer', eventAction: 'Click', eventLabel: 'Instagram'});"
    href="https://www.instagram.com/lava_mobiles/" target="_blank"></a>
                          </div>

                      </div>
                     <ul class="footer-block_2 hide-on-mobile">
                          <li>
                              &nbsp; 

                          </li>
                      		</ul>
                      <div class="clear">
                      </div>
                      <div class="footerCopyright">
                          <div class="footercopycolumn">
			  <span style="color: #58595b;
font: normal 15px/24px 'Siri-Light','HelveticaNeu',Arial;">Disclaimer: Product images, features, colors and specifications shown here are for representational purpose only and the actual may vary.</span>
			  <br/>
                              Copyright &copy; Lava International Limited
                              <div style="font-size:13px">
                                   
      <br />
  Lava International Limited is one of the leading multi-national <a href="http://www.lavamobiles.com/aboutus" style="color:#ed1556" rel="dofollow">Indian mobile phone company</a> in the mobile handset industry today. Founded in India, we have overseas operations in Thailand, Nepal, Bangladesh, Sri Lanka, Pakistan, Indonesia, Mexico, Middle East and Russia.<br />

 

Reliability is at the center at Lava and stems from three core values: Integrity, Passion for excellence and Adaptability. In sync with this ideology we’re the only Indian mobile handset brand with an in-house R&D and product-testing set-up in India and China both with over 700 people in product design. We strive to ensure that Lava never lets you down and always bring to you the <a href="http://www.lavamobiles.com/smartphones" style="color:#ed1556" rel="dofollow">latest android smartphones</a>.<br />

 

<a href="http://www.lavamobiles.com" style="color:#ed1556" rel="dofollow">Lava</a> is proud to have recently been declared as the <a href="http://www.siliconindia.com/gadget/news/Lava--The-Most-Trusted-Indian-Smartphone-Brand-Reveals-Siliconindia-nid-188141.html" style="color:#ed1556" rel="nofollow">most trusted smartphone brand</a> in product quality and after sales service amongst all Indian brands by Silicon India. We also bagged the Best Customer Experience Team of the Year Award in consumer goods category of 9th Loyalty Awards & Customer Experience Awards conducted by Kamikaze B2B media. Additionally Lava has also been honored with the Best Customer Service in Mobile Handset Company Award at the Golden Star Six Sigma Awards 2016-2017.
   
 </div>
                          </div>

                         
                      </div>
                      <div class="clear">
                      </div>
                  </div>
                  <div class="back-top">
                      <a href="#top">
                          <img alt="" src="/images/top-arrow.jpg" width="27" height="27" /></a></div>
              </footer>
          </div>
		  <script type="text/javascript">
           /* $(document).ready(function (e) {
                $('[data-spy="scroll"]').each(function () { var $spy = $(this).scrollspy('refresh'); });
                $(window).scroll(function () {
                    var $curoff = $('.navbar').height()+ 46;
					if ($(window).scrollTop() > $curoff) { $('#sticky_menu').addClass('sticky_menu'); } else { $('#sticky_menu').removeClass('sticky_menu'); }
                });
            });*/
         </script>

          <script type="text/javascript" src="http://static.lavamobiles.com/js/main.js"></script>
          <script type="text/javascript">
              function Onload() { }</script>
          <script type="text/javascript">              $(".iris-pro").fitVids();
          </script>
          <!--[if lt IE 9]><script type="text/javascript" src="/js/vendor/jquery.backgroundSize.min.js"></script>
<script type="text/javascript">$.debugBGS = true; $(document).ready(function(){$(".home-feature-box").css({backgroundSize:
"100% 100%"}); })</script><![endif]-->
          

<script type="text/javascript">
//<![CDATA[
function pageLoad() {Onload();}   (function() {var fn = function() {$get("ScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AlwaysVisibleControlBehavior, {"HorizontalSide":1,"VerticalSide":1,"id":"avceLoading"}, null, null, $get("updateProgress"));
});
//]]>
</script>
</form>
          
          <script type="text/javascript"> /* <![CDATA[ */ var google_conversion_id = 974649499; var
google_custom_params = window.google_tag_params; var google_remarketing_only = true;
/* ]]> */ </script>
          <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
          <noscript>
              <div style="display: inline;">
                  <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974649499/?value=0&amp;guid=ON&amp;script=0" />
              </div>
          </noscript>
          <script type="text/javascript"> $(function () { if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|OperaMini/i.test(navigator.userAgent)) {    var a = document.getElementById('hyplnkProduct'); a.href
    = "javascript:void(0)";
     //var a = document.getElementById('hyplnkProduct');
     //     a.href = "#";
 } else {
     var a = document.getElementById('hyplnkProduct'); a.href
= "../products"; } }); </script>
          <script src="//dtxnk7lg3r1lt.cloudfront.net/tt-6953c2a883537cc80135516935de542987c2cd76f94d8cbf2ad004d7bf4c6195.js"
              async></script>
          <img src='http://a.tribalfusion.com/i.cid?c=610623&amp;d=30&amp;page=landingPage'
              width='1' height='1' alt='' border='0' />
	      <!-- Lightning Bolt Begins -->
	<script type="text/javascript">
	    var lbTrans = '[TRANSACTION ID]';
	    var lbValue = '[TRANSACTION VALUE]';
	    var lbData = '[Attribute/Value Pairs for Custom Data]';
	    var lb_rn = new String(Math.random()); var lb_rns = lb_rn.substring(2, 12);
	    var boltProtocol = ('https:' == document.location.protocol) ? 'https://' : 'http://';
	    try {
	        var newScript = document.createElement('script');
	        var scriptElement = document.getElementsByTagName('script')[0];
	        newScript.type = 'text/javascript';
	        newScript.id = 'lightning_bolt_' + lb_rns;
	        newScript.src = boltProtocol + 'cdn-akamai.mookie1.com/LB/LightningBolt.js';
	        scriptElement.parentNode.insertBefore(newScript, scriptElement);
	        scriptElement = null; newScript = null;
	    } catch (e) { }
		</script>
	<!-- Lightning Bolt Ends -->
	
	<script type="text/javascript">
	    window._mfq = window._mfq || [];
	    (function () {
	        var mf = document.createElement("script");
	        mf.type = "text/javascript"; mf.async =