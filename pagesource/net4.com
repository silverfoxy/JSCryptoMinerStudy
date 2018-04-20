

<!DOCTYPE html>
<html lang="en">
<head id="Head1"><title>
	Domain Names, Domain Registration India, Web Hosting, Domains, SSL Certificates, .IN Domains
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content musdotclubt come *after* these tags -->
    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" rel="stylesheet" /><link href="//static1.net4.com/common/styles/combined-style.css" rel="stylesheet" />
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//static.net4.com/common/scripts/html5shiv.min.js"></script>
    <script src="//static.net4.com/common/scripts/respond.min.js"></script>
    <![endif]-->
    <!-- font awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    
    <script async src="//static2.net4.com/common/scripts/MiniCartPopUp.js" type="text/javascript"></script>

    <!-- old js -->
    <script async type="text/javascript" src="//static3.net4.com/common/scripts/jquery-1.4.4.min.js"></script>    
            
    
    <link rel="canonical" href="http://www.net4.com/" />
    <meta name="google-site-verification" content="1xZIn1nzm1S2KuWlb_-J0ukNCmWd9910jMPUtI1KKsQ" />
    <meta name="y_key" content="6917ee12dd8c8e42" />
    <meta name="msvalidate.01" content="801359301A5EA9DC5A80C523885661D6" />
    <script async type="text/javascript" src="//static.net4.com/common/scripts/domain-search.js"></script>
  
    <script async src="//static.net4.com/common/scripts/index.js" type="text/javascript"></script>

    <script async type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>
    
   
    

    <!-- Google Analytics -->
    <script async type="text/javascript">
        function Disablecurrency() {
            $('#divcur li.nav-rupee-icon').find('#anchorDlr').removeAttr('data-toggle');
        }
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', ga.async = true, 'ga');
        ga('create', 'UA-87971854-1');
        ga('send', 'pageview');
        ga('require', 'ecommerce', 'https://www.google-analytics.com/plugins/ua/ecommerce.js');
    </script>
    <!-- End Google Analytics -->
    <script type="text/javascript">

        function GetOrderCode() {
            var OrderID;
            try {

                var action = location.protocol + '//' + location.host + "/Browse.aspx/GenerateOrder";
                var param = "{'ordercode': '" + OrderID + "'}";
                $.ajax(
             {
                 type: "POST",
                 url: action,
                 async: false,
                 contentType: "application/json; charset=utf-8",

                 dataType: "json",
                 success: AjaxSucceeResult,
                 error: AjaxFailedResult
             });

                return OrderID;
            }
            catch (e) {

            }
            function AjaxSucceeResult(result) {

                OrderID = jQuery.parseJSON(result.d);

            }

            function AjaxFailedResult(result) {


            }
        }

        window.onbeforeunload = function () { UnloadEvent(); }
        function UnloadEvent() {



            if ((window.event.clientX < 0) || (window.event.clientY < 0) || (window.event.clientY < -80) || (window.event.altKey == true || window.event.ctrlKey == true)) {
                var OrderCode = null;

                OrderCode = GetOrderCode();

                if (OrderCode != null) {
                    var stat = GetInfo(OrderCode);
                    if (stat == 2) {
                        ProcessData(OrderCode);
                    }
                }
            }
        }

        function GetInfo(OrderCode) {

            var data;

            try {

                var action = location.protocol + '//' + location.host + "/Browse.aspx/GetInfo";
                var param = "{'ordercode': '" + OrderCode + "'}";
                $.ajax(
             {
                 type: "POST",
                 url: action,
                 async: false,
                 contentType: "application/json; charset=utf-8",
                 data: param,
                 dataType: "json",
                 success: AjaxSucceeded,
                 error: AjaxFailed
             });

                return data;
            }
            catch (e) {

            }
            function AjaxSucceeded(result) {

                data = jQuery.parseJSON(result.d);

            }

            function AjaxFailed(result) {


            }

        }

        function ProcessData(OrderCode) {
            var orderData;
            var itemdata;
            var ucurrency;
            try {

                var someSession = OrderCode;
                if (someSession.length > 0 && someSession != 0) {

                    GetOrder(someSession);

                    GetOrderItemLine(someSession);

                    if (orderData.length > 0 && itemdata.length > 0) {

                        try {

                            //   debugger;

                            ga('ecommerce:addTransaction', {
                                id: orderData[0]['TRANSACTIONID'],
                                affiliation: 'Direct',
                                revenue: parseFloat(parseFloat(orderData[0]['AMOUNT']) + parseFloat(orderData[0]['TAX'])),
                                shipping: orderData[0]['SHIPPING'],
                                tax: parseFloat(orderData[0]['TAX'])
                            });


                            for (i = 0; i < itemdata.length; i++) {

                                ga('ecommerce:addItem', {
                                    id: itemdata[i]['TRANSACTIONID'],
                                    sku: itemdata[i]['SKU'],
                                    name: itemdata[i]['PRODUCT'],
                                    category: itemdata[i]['VARIATION'],
                                    price: parseFloat(itemdata[i]['UNIT']),
                                    quantity: parseInt(itemdata[i]['QUANTITY'])
                                });

                            }

                            ga('ecommerce:send');

                            ga('ecommerce:clear');

                        } catch (e) {

                        }

                    }

                }
            }
            catch (err) { }

            function GetOrder(Ordercode) {

                var data;
                try {

                    var action = location.protocol + '//' + location.host + "/Browse.aspx/Getorder";
                    var param = "{'ordercode': '" + Ordercode + "'}";
                    $.ajax(
             {
                 type: "POST",
                 url: action,
                 async: false,
                 contentType: "application/json; charset=utf-8",
                 data: param,
                 dataType: "json",
                 success: AjaxSucceeded,
                 error: AjaxFailed
             });

                    return data;
                }
                catch (e) {

                }
                function AjaxSucceeded(result) {

                    data = jQuery.parseJSON(result.d);
                    orderData = jQuery.parseJSON(result.d);
                }

                function AjaxFailed(result) {


                }

            }
            function GetOrderItemLine(Ordercode) {

                var data;
                try {

                    var action = location.protocol + '//' + location.host + "/Browse.aspx/GetorderItem";
                    var param = "{'ordercode': '" + Ordercode + "'}";
                    $.ajax(
             {
                 type: "POST",
                 url: action,
                 async: false,
                 contentType: "application/json; charset=utf-8",
                 data: param,
                 dataType: "json",
                 success: AjaxSucceeded,
                 error: AjaxFailed
             });

                    return data;
                }
                catch (e) {

                }
                function AjaxSucceeded(result) {


                    itemdata = jQuery.parseJSON(result.d);
                }

                function AjaxFailed(result) {


                }

            }
        }




        

    </script>
    <script type="text/javascript">


        $(window).load(function () {
            bindMiniCart();

            jQuery("#fullBody").click(function () {
                $("#myCartDropdown").removeClass("show");

            });
        });


         
    </script>
    <!-- /old css/js -->
    <style type="text/css">
a.lght-blue{color: #61cdff !important; text-transform:none !important;}
</style>
<meta name="description" content="Net4 is India&#39;s leading Network and Application Services Provider operating seven (7) Data Centers. Net4 is a Microsoft gold partner with 2800 Business VoIP customers, 90,000 hosted websites, 1.5 Million corporate e-mail accounts &amp; 3,75,000 registered domain names." /><meta name="keywords" content="domain server, indian domain registration, buy domains, resellers, reseller hosting, voip, data center, email, web hosting, miscrosoft, cloud server (vps)" /></head>
<body>

    <script type="text/javascript">
        ga('create', 'UA-87971854-1');
        ga('send', 'pageview');
        ga('require', 'ecommerce', '//www.google-analytics.com/plugins/ua/ecommerce.js');
    </script>
    <!--Live Chat-->
    <div class="chat-icon">
        <a href="#" onclick="openWin1()"><span><i class="fa fa-commenting-o fa-2x" aria-hidden="true">
        </i></span>
            <p>
                Chat</p>
        </a>
    </div>
    <!--/Live Chat-->
    <form method="post" action="" id="FormForMe">
<input type="hidden" name="MainContent_ScpMgr_HiddenField" id="MainContent_ScpMgr_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMTEwODQ3OTYPZBYCZg9kFgICAQ9kFjICDw8PFgIeBFRleHQFDUxvZ2luL1NpZ24gdXBkZAITDxBkZBYBAgFkAhUPFgIeBWNsYXNzBQlmYSBmYS11c2RkAhsPFgIeCWlubmVyaHRtbAULTXkgQ2FydCAoMClkAh0PDxYCHwAFC015IENhcnQgKDApZGQCHw8PFgIfAAUBJGRkAiAPDxYCHwAFBTEyLjAwZGQCIg8PFgIfAAUBJGRkAiMPDxYCHwAFBDYuMDBkZAIlDw8WAh8ABQEkZGQCJg8PFgIfAAUFMTMuMDBkZAIqDxYCHgdWaXNpYmxlaGQCLg8PFgIfAAUPKzkxLTExLTQ1OTgwMDAwZGQCMg8PFgIfAGVkZAI0DxYCHwNoZAI4D2QWOAILDw8WAh8ABQEkZGQCDA8PFgIfAAUFMTIuMDBkZAIODw8WAh8ABQEkZGQCDw8PFgIfAAUENi4wMGRkAhEPDxYCHwAFASRkZAISDw8WAh8ABQUxMy4wMGRkAhQPDxYCHwAFASRkZAIVDw8WAh8ABQUxNC4wMGRkAhcPDxYCHwAFASRkZAIYDw8WAh8ABQQ4LjQwZGQCGg8PFgIfAAUBJGRkAhsPDxYCHwAFAjEyZGQCHQ8PFgIfAAUBJGRkAh4PDxYCHwAFBDUuMDBkZAIgDw8WAh8ABQEkZGQCIQ8PFgIfAAUENC45MmRkAiMPDxYCHwAFASRkZAIkDw8WAh8ABQUzMi4xNGRkAiYPDxYCHwAFASRkZAIoDw8WAh8ABQIyOWRkAioPDxYCHwAFASRkZAIrDw8WAh8ABQIxMmRkAi0PDxYCHwAFASRkZAIvDw8WAh8ABQQyLjY4ZGQCMQ8PFgIfAAUBJGRkAjIPDxYCHwAFBTEzLjgzZGQCNA8PFgIfAAUBJGRkAjYPDxYCHwAFBDIuMDBkZAI6Dw9kFgIeB29uY2xpY2sFGXJldHVybiBwb3B1bGF0ZU1lc3NhZ2UoKTtkAjwPD2QWAh8EBRlyZXR1cm4gcG9wdWxhdGVNZXNzYWdlKCk7ZAI+Dw9kFgIfBAUZcmV0dXJuIHBvcHVsYXRlTWVzc2FnZSgpO2QCQA8PZBYCHwQFGXJldHVybiBwb3B1bGF0ZU1lc3NhZ2UoKTtkAkIPDxYCHwBlZGQCRA8PFgIfAAUYKzkxLTExLTQ1OTgwMDAwIEV4dC4gMjQzZGQCRg8PFgIfAGVkZAJIDw8WAh8ABQ8rOTEtMTEtNDU5ODAwMDBkZAJKDxYCHwNoZGRPHq4dvHkEIREUlXAtSKI+5e4Vq0H1leK3F37s6QBWDw==" />


<script src="/ScriptResource.axd?d=BCs61NA8Ep-6BvLaA2eH2sbwKxnBlkB6TkSk70m1iL2H2SCgFlGnXcat3KSG4d3dgxRGb2w-jr_bfl8yU3wx4-rOwgV_YmoQAUYXm_ji2_JDPZ9b7LQHtpcnxK6ZjXpG0&amp;t=11e6618b" type="text/javascript"></script>
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="jxQvyP-MTqJc3n1eVHE8XDohBgy_Q2nPSjc3n4_-dKSjDbVbI92NodfKW8G1gSzsieIXde2RG6VQyuD7_k36FCrXduAstOBi6n0hNx_y3Nc1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWIALT4IrwAgLu7bOlCwLwys+zDAKc14GwCwLKqej2DwLdzc2dBwLft7jbAwKKzYaWBgLIv8TVDgLewYDKBwKy1p7oDwKh2OriCALdk4W/BgKQyPnSDgKxqPm/DALOlIGsDgKQyM0DAvGHuIECAoWMuYUNAoC5ldENAsvaz4kFAo2O/ZEKAsD06dAIAuXXlCkC0/DKmAgC98Sv3wwC9czL/wUCnsztwQ4CmoCFjAQCl+yKkAkCsrrrwAMC3bWmNNXQGOPi3avLn4bGZLqequuhQHqFO8g5Q9cvMAFCEGeS" />
    <!-- harish Top menu -->
    <!-- top menu -->
    <section id="navigation">
      <div class="container">
        <!-- top menu -->
        <div class="row">
          <div class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
            <a href="/net4app/index.aspx"><img src="//static1.net4.com/common/images/main-logo.png" alt="net4" title="Net4" class="img-responsive"></a>
          </div>
          <div id="divcur" class="col-lg-10 col-md-10 col-sm-9 col-xs-8">
          <div class="col-lg-5 col-md-10 col-sm-9 col-xs-8 col-lg-offset-7">
                                <input name="ctl00$hidFlag" type="hidden" id="hidFlag" size="1" />
                                <input name="ctl00$hidItems" type="hidden" id="hidItems" size="1" />
                                <input name="ctl00$hidPost" type="hidden" id="hidPost" size="1" />
                                <input name="ctl00$hdnUrl" type="hidden" id="hdnUrl" size="1" />
                                <span id="lblError" class="lblError"></span><span id="master_lblPassword" class="lblError"></span><span id="master_lblUserName" class="lblError"></span>
                            </div>
            <ul class="nav nav-tabs pull-right">
              <li class="nav-phone-btn"><a href="tel:+911145980000"><i class="fa fa-phone" aria-hidden="true"></i> +91-11-45980000</a></li>              
              <li class="nav-login-btn">                 
                     
                     

                     <span class="faicon"><a id="lnkUser" href="javascript:__doPostBack(&#39;ctl00$lnkUser&#39;,&#39;&#39;)"><i class="fa fa-user" aria-hidden="true"></i></a></span>
                     <a id="lnkBtnLogout" class="fatext" ondblclick="copyToClipboard(document.getElementById(&#39;lnkBtnLogout&#39;).innerHTML)" href="javascript:__doPostBack(&#39;ctl00$lnkBtnLogout&#39;,&#39;&#39;)">Login/Sign up</a>
                     
                     
                      <ul class="dropdown-menu pull-right">
                        <li>
                            <div id="pnlAfterLogin">
	
                                <div class="row">
                                  

                                   <div class="col-md-12 text-center">
                                      <a id="master_imgLogout" class="btn btnlogout" href="javascript:__doPostBack(&#39;ctl00$master_imgLogout&#39;,&#39;&#39;)">Logout</a>
                                   </div>
                                </div>
                            
</div>
                        </li>                      
                      </ul>

                     
                      
                   


               </li>
               
              <li class="mrg-top10 bold nav-rupee-icon" style="visibility:hidden; display:none;">
              
              <select name="ctl00$drpdwnCurrency" id="drpdwnCurrency" class="fa fa-inr">
	<option value="INR">INR</option>
	<option selected="selected" value="USD">USD</option>

</select>
              </li>   
              <li class="nav-rupee-icon"><a id="anchorDlr" href="#" data-toggle="dropdown"><i id="iconCurrency" class="fa fa-usd" aria-hidden="true"></i><i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul class="dropdown-menu">
                      
                      <li><a id="lnkRupee" href="javascript:__doPostBack(&#39;ctl00$lnkRupee&#39;,&#39;&#39;)"><i class="fa fa-inr" aria-hidden="true" ></i></a></li>
                      <li><a id="lnkDollar" href="javascript:__doPostBack(&#39;ctl00$lnkDollar&#39;,&#39;&#39;)"><i class="fa fa-usd" aria-hidden="true"  ></i></a></li>

                    </ul>
              </li>          
              <li class="nav-cart-btn">
                <!-- cart dropdown popup section -->
                <div class="cartDropdown">
                
                <a    onclick="myFunction()" class="dropbtn"><i  class="fa fa-shopping-cart" aria-hidden="true"></i><span id="lnkMyCarttop">My Cart (0)</span></a>
                  <div id="myCartDropdown" class="dropdown-content">                  
                  <!-- content area -->
                  <div class="row" style="border: none;">
                    <div class="col-md-12"><h4 id="hText">Selected Items</h4></div>
                  </div>
                  <div id="CartItemContainer"></div>
                 
                    <div class="row" style="border: none;" id="lnkViewCart">
                      <div class="col-md-12 text-center view-cart-link">
                        <a id="lnkbtnCart" class="dropbtn" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lnkbtnCart&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/aspx/cart/cart.aspx&quot;, false, true))">My Cart (0)</a>
                      </div>
                    </div>

                  <!-- end content area -->
                  </div>
                </div>
                <!-- end cart dropdown popup section -->
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <div id="fullBody">
    <!-- /top menu -->
    <!-- /harish top menu -->
    <!-- harish menu -->
    <!-- main menu -->
    <section id="main-menu">
      <!--<div class="container">-->
        <div class="row main-menu-row">
          <div class="col-sm-12 main-menu-bar">
            <nav class="navbar navbar-inverse" role="navigation">
              	<!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                  <span class="sr-only">Toggle navigation</span>
                  <i class="fa fa-bars" aria-hidden="true"></i>
                  </button>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse collapsing navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">                    
                    <li class="dropdown">
                    <a  href="#" class="dropdown-toggle first" data-toggle="dropdown"><i class="fa fa-link fa-rotate-90" aria-hidden="true"></i> Domains 
                    <i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                    </a>
                    <ul class="dropdown-menu mega-menu" role="menu">
                      <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png" alt="dropdown menu top border image" title="main menu dropdown top border image" class="img-responsive"></div>
                    <div class="container">
                      <div class="row">
                        <div class="col-md-3">
                            <ul class="list-unstyled">
                                <li class="submenu-label">DOMAIN REGISTRATION</li>
                                <li><a href="/net4app/aspx/domains/international-domain-search.aspx">International domains</a></li>
                                <li><a href="/net4app/aspx/domains/cheap-domain.aspx">cheapest domain prices</a></li>
                                <li><a href="/aspx/domain/bookdotshop.aspx"><span class="pdngrgtmnu5"><img src="//static3.net4.com/common/images/tlds/shop-tld-menu-icon.png" class="mnuImgSize" /></span></a>
                                    <a href="/aspx/domain/bookdotclub.aspx"><span class="pdngrgtmnu5"><img src="//static4.net4.com/common/images/tlds/club.png" class="mnuImgSize mrgn_lft-right-menu" style="height: 15px; vertical-align: middle; position:relative; top:-2px;" /></span></a>
                                    <a href="/aspx/domain/bookdotstore.aspx"><span class="pdngrgtmnu5"><img src="//static1.net4.com/common/images/tlds/store-tld.png" class="mnuImgSize" style="height: 24px; vertical-align: middle; position:relative; top:-2px;" /></span></a>
                                </li>
                                <li><a href="/aspx/domain/dotbharatsunrisega.aspx">.भारत</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <ul class="list-unstyled">
                                <li class="submenu-label">TRANSFER to NET4</li>
                                <li><a href="/net4app/aspx/domains/domain-transfer.aspx">Domain name transfer</a></li>
                                <li><a href="/net4app/index.aspx" class="lght-blue"><strong>.COM @</strong>&nbsp;<span><span id="lblComCurrency" class="bold">$</span><span id="lblComPrice" class="bold">12.00</span>/per year</span></a></li>
                                <li><a href="/net4app/index.aspx" class="lght-blue"><strong>.IN @</strong>&nbsp;<span><span id="lblInCurrency" class="bold">$</span><span id="lblInPrice" class="bold">6.00</span>/per year</span></a></li>
                                <li><a href="/net4app/index.aspx" class="lght-blue"><strong>.NET @</strong>&nbsp;<span><span id="lblClubCurrency" class="bold">$</span><span id="lblClubPrice" class="bold">13.00</span>/per year</span></a></li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <ul class="list-unstyled">
                                <li class="submenu-label">Search options</li>
                                <li><a href="/net4app/aspx/domains/search-bulk-domains.aspx">Bulk search</a></li>
                                <li><a href="/net4app/aspx/domains/whois.aspx">Whois query</a></li>
                            </ul>
                        </div>
                      </div>
                      <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png" alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                    </div>
                    </ul>
                    </li>
                <!-- hosting link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-database" aria-hidden="true"></i> Hosting<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row">
                            <div class="col-md-4"> 
                              <ul class="list-unstyled">
                              <li class="submenu-label">web hosting</li>
                              <li><a href="/net4app/aspx/hosting/buyhosting.aspx">basic website hosting</a></li>
                              <li><a href="/net4app/aspx/hosting/website-hosting.aspx">advance website hosting</a></li>
                              <li><a href="/net4app/aspx/hosting/ecommerce-hosting.aspx">ecommerce hosting</a></li>
                              </ul>
                            </div>
                            <div class="col-md-3">  
                            <ul class="list-unstyled">
                              <li class="submenu-label">CONTROL PANEL HOSTING</li>
                              <li><a href="/net4app/aspx/hosting/cpanel-hosting.aspx">CPANEL</a></li>
                              <li class="disabled"><a>PARALLELS PLESK <span style="text-transform:none;">(Coming soon!)</span></a></li>
                              </ul>
                            </div>
                            <div class="col-md-12" style="padding-top: 25px;">  
                              <div class="col-md-4 sbmnuiconpdnglft0">
                              <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/hosting/windows-hosting.aspx"><span class="pdngrgtmnu5"><img src="//static4.net4.com/common/images/email-solutions/windows-icon.png" /></span> windows hosting</a></li>
                              </ul>
                              </div>
                              <div class="col-md-3">
                              <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/hosting/linux-hosting.aspx"><span class="pdngrgtmnu5"><img src="//static1.net4.com/common/images/email-solutions/linux-icon.png" /></span> linux hosting</a></li>
                              </ul>
                              </div>
                              <div class="col-md-3">
                              <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/hosting/java-hosting.aspx"><span class="pdngrgtmnu5"><img src="//static2.net4.com/common/images/email-solutions/java-icon.png" /></span> java hosting</a></li>
                              </ul>
                              </div>
                            </div>
                          </div>  
                          
                            
                          </div>
                          <div class="submenu-cloud-image pull-right" style="bottom: 1px;"><img src="//static2.net4.com/common/images/submenu-cloud.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        
                             
                        </ul>
                      </li>
                     
                <!-- email link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope-o" aria-hidden="true"></i> Email<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row">
                            <div class="col-md-12">
                                <ul class="list-unstyled">
                              <li class="submenu-label">email solutions</li>
                              </ul>
                            </div>
                            <div class="col-md-3">
                                <ul class="list-unstyled">  
                              <li><a href="/net4app/aspx/email/business-emails.aspx">business email</a></li>
                              </ul>
                            </div>
                            <div class="col-md-3">  
                              <li><a href="/net4app/aspx/email/enterprise-emails.aspx">enterprise email</a></li>
                            </div>  
                            <div class="col-md-3">  
                              <li><a href="/net4app/aspx/email/enterprise-emails.aspx">DEDICATED EMAIL SERVER</a></li>
                            </div>
                          </div>
                          <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        </div>
                      </ul>
                    </li>  
                <!-- DIY link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe" aria-hidden="true"></i> EASY<span style="text-transform: lowercase;">SITE</span><i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row pad-all0">
                          <div class="col-md-6">
                          <div class="row">
                            <div class="col-md-12">
                            <ul class="list-unstyled">
                              <li class="submenu-label">EASY<span style="text-transform: lowercase;">SITE</span> 3.0</li>
                              </ul>
                            </div>
                            <div class="col-md-6">  
                            <ul class="list-unstyled">
                              <li class="submenu-label"><a class="text-white bold" href="/net4app/aspx/hosting/websitebuilder.aspx"><big>YOU MAKE</big><br /><small class="font-size12">YOUR SITE EASILY YOURSELF</small></a></li>
                              <li><a href="/net4app/aspx/hosting/websitebuilder.aspx#cp">ESSENTIAL 5 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/websitebuilder.aspx#cp">ADVANCED 10 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/websitebuilder.aspx#cp">E-COMMERCE Unlimited</a></li>
                              </ul>
                            </div>
                            <div class="col-md-6">  
                            <ul class="list-unstyled">
                              <li class="submenu-label"><a class="text-white bold" href="/net4app/aspx/hosting/do-it-for-me.aspx"><big>WE MAKE</big><br /><small class="font-size12">YOUR SITE COMPLETELY - START TO FINISH</small></a></li>
                              <li><a href="/net4app/aspx/hosting/do-it-for-me.aspx">ESSENTIAL 5 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/do-it-for-me.aspx">ADVANCED 10 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/do-it-for-me.aspx">E-COMMERCE Unlimited</a></li>
                              </ul>
                            </div>
                          </div>
                          </div>

                          <div class="col-md-6">
                          <div class="row">
                            <div class="col-md-12">
                            <ul class="list-unstyled">
                              <li class="submenu-label">EASY<span style="text-transform: lowercase;">SITE</span> LITE - ALREADY HAVE A DOMAIN?</li>
                              </ul>
                            </div>
                            <div class="col-md-6">  
                            <ul class="list-unstyled">
                              <li class="submenu-label"><a class="text-white bold" href="/net4app/aspx/hosting/u-make-lite.aspx"><big>YOU MAKE-LITE</big><br /><small class="font-size12">YOUR SITE EASILY YOURSELF</small></a></li>
                              <li><a href="/net4app/aspx/hosting/u-make-lite.aspx#cp">ESSENTIAL 5 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/u-make-lite.aspx#cp">ADVANCED 10 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/u-make-lite.aspx#cp">E-COMMERCE Unlimited</a></li>
                              </ul>
                            </div>
                            <div class="col-md-6">  
                            <ul class="list-unstyled">
                              <li class="submenu-label"><a class="text-white bold" href="/net4app/aspx/hosting/we-make-lite.aspx"><big>WE MAKE-LITE</big><br /><small class="font-size12">YOUR SITE COMPLETELY - START TO FINISH</small></a></li>
                              <li><a href="/net4app/aspx/hosting/we-make-lite.aspx">ESSENTIAL 5 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/we-make-lite.aspx">ADVANCED 10 Page</a></li>
                              <li><a href="/net4app/aspx/hosting/we-make-lite.aspx">E-COMMERCE Unlimited</a></li>
                              </ul>
                            </div>
                          </div>
                          </div>

                          </div>
                          
                        </div>
                      </ul>
                    </li>  
                <!-- Office 365 link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-calendar-o" aria-hidden="true"></i> Office 365<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row">
                            <div class="col-md-12">
                            <ul class="list-unstyled">
                              <li class="submenu-label">OFFICE 365 </li>
                              </ul>
                            </div>
                            <div class="col-md-3">  
                            <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/email/office-365.aspx">BUSINESS ESSENTIALS</a></li>
                              </ul>
                            </div>
                            <div class="col-md-6">  
                            <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/email/office-365.aspx">BUSINESS PREMIUM</a></li>
                              </ul>
                            </div>
                          </div>
                          <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        </div>
                      </ul>
                    </li> 
                <!-- Cloud Server link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-cloud-upload" aria-hidden="true"></i> Cloudserver<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu top border vector" title="submenu top border image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row">
                            <div class="col-md-12">
                            <ul class="list-unstyled">
                              <li class="submenu-label">cloud server</li>
                              </ul>
                            </div>
                            <div class="col-md-3">
                            <ul class="list-unstyled">  
                              <li><a href="/net4app/aspx/vps/buyVPS.aspx">CHOOSE A PACKAGE</a></li>
                              </ul>
                            </div>
                            <div class="col-md-3">
                            <ul class="list-unstyled">  
                              <li><a href="/net4app/aspx/vps/buyVPS.aspx#cp">CREATE A CUSTOM CLOUD SERVER</a></li>
                              </ul>
                            </div>
                          </div>
                          <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png"  alt="submenu top border vector" title="submenu top border image" class="img-responsive"></div>
                        </div>
                      </ul>
                    </li>
                <!-- SSL link -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-lock" aria-hidden="true"></i> ssl<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                        <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png" alt="submenu top border vector" title="submenu top border image" class="img-responsive"></div>
                        <div class="container">
                          <div class="row">
                            <div class="col-md-12">
                            <ul class="list-unstyled">
                              <li class="submenu-label sslmnutltebld"><a href="/net4app/aspx/SSL/sslIntro.aspx">SSL CERTIFICATES SYMANTEC, GEOTRUST &amp; THAWTE</a></li>
                              </ul>
                            </div>
                            <div class="col-md-3">  
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#ssl-starter-plans">SSL PLANS</a></li>
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#domain-authentication">Domain Authentication</a></li>
                            </div>
                            <div class="col-md-3"> 
                            <ul class="list-unstyled"> 
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#enterprise-validation">EV (Enterprise Validation)</a></li>
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#site-authentication">Site Authentication</a></li>
                              </ul>
                            </div>
                            <div class="col-md-3">  
                            <ul class="list-unstyled">
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#malware-scan">Malware Scan</a></li>
                              <li><a href="/net4app/aspx/SSL/sslIntro.aspx#code-signing">Code Signing</a></li>
                              </ul>
                            </div>
                          </div>
                          <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png"  alt="submenu cloud vector" titile="submenu cloud vector image" class="img-responsive"></div>
                        </div>
                      </ul>
                    </li>              
                
                 
                <!-- Resellers link -->
                    <li class="dropdown last">
                      <a href="masterpages/#" id="hlnkssl" class="dropdown-toggle last" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i> Reseller<i class="fa fa-caret-up fa-2x menu-caret-image" aria-hidden="true"></i><div class="plus-icon"><span class="pull-right glyphicon glyphicon-plus"></span></div>
                      </a>
                      <ul class="dropdown-menu" role="menu">
                      <div class="submenu-top-image pull-right"><img src="//static3.net4.com/common/images/submenu-top-border.png"  alt="submenu top border vector" title="submenu top border image" class="img-responsive"></div>
                        <div class="container">
                            <div class="row">
                              <div class="col-md-4">
                              <ul class="list-unstyled">
                                <li class="submenu-label">Join Reseller Program</li>
                                <li><a href="/homepages/FP.aspx">Reseller Membership Plans</a></li>
                                <li><a href="/homepages/domain-reseller.aspx">Domain Reseller</a></li>
                                <li><a href="/homepages/reseller-web-hosting.aspx">Reseller Hosting</a></li>
                                <li><a href="/resellers/aspx/wallet/freewalletprofit.aspx">FREE Wallet</a></li>
                                <li><a href="/aspx/general/compareplans-individual.aspx">Compare Plans &amp; Prices</a></li>
                                </ul>
                              </div>
                              <div class="col-md-4">
                              <ul class="list-unstyled">
                                <li class="submenu-label">Reseller Selling Options</li>
                                <li><a href="/homepages/instastore.aspx">InstaStore</a></li>
                                
                                <li><a href="/homepages/white-label-api.aspx">100% WHITE LABEL API</a></li>
                                </ul>
                              </div>
                            </div>
                        <div class="submenu-cloud-image pull-right"><img src="//static2.net4.com/common/images/submenu-cloud.png" alt="submenu top border vector" title="submenu top border image" class="img-responsive"/></div>    
                        </div>
                      </ul>
                    </li>    
                    <li></li>  
              <!-- end links listing -->    
                  </ul>
                </div>
                <!-- /.navbar-collapse -->
            </nav>
          </div>
        </div>
      <!--</div>-->
    </section>
    <!-- end main-menu -->
    <!-- /harish menu -->
   
    <div id="container">
        <div id="header">
            <div class="wrapper">
                <table cellpadding="0" cellspacing="0" border="0" width="100%" class="flt_left mrg_bottom">
                    <tr>
                        <td valign="top" width="66%" align="center">
                            <table border="0" cellpadding="0" cellspacing="0" width="98%" align="right">
                                <tr>
                                    <td align="center">
                                        <table cellpadding="0" cellspacing="0" class="mrg-top15">
                                            <tr>
                                                <td valign="bottom" class="pad_right">
                                                    
                                                </td>
                                                <td valign="middle">
                                                    <span id="lblPhoneHeader" class="bold" style="font-size: 17px;
                                                        color: #fa7011; display: none;">+91-11-45980000</span>
                                                    <span id="Label1"></span>
                                                </td>
                                                <td valign="middle" class="pad_left" align="right">
                                                    
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <div class="clear">
                </div>
            </div>
        </div>
        <div id="content">
            
            <div class="clear">
            </div>
            
        </div>
    </div>
    
 

    <input name="ctl00$MainContent$hdnDomains" type="hidden" id="MainContent_hdnDomains" />
    <!-- banner section -->
    <section id="banner-area" class="home-banner">
      <div class="jumbotron text-center">
        <div class="container">        
          <h1>Your Website starts with a domain name</h1>
          <!-- search box -->
          <div class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-12">      
          
            <div id="MainContent_pnl" class="search-form">
	
         
                                                                <input name="ctl00$MainContent$txtboxSearch" type="text" id="MainContent_txtboxSearch" class="alpha search-field" value="Enter the domain name you want to for your website" onblur="if(this.value==&#39;&#39;) this.value=&#39;Enter the domain name you want to for your website&#39;;" onkeydown="if(event.keyCode==32){return false;}" onfocus="if(this.value==&#39;Enter the domain name you want to for your website&#39;) this.value=&#39;&#39;;" />
             
</div>   
             
             <input type="submit" name="ctl00$MainContent$btnDomain" value="Search" onclick="return ValidateDomain();" id="MainContent_btnDomain" class="btn btn-primary searchbutton" />
                                    <br /><br /><br />
                                                                        
           <span id="MainContent_lblDomainSearchError"><b><font face="Arial" color="White" size="3"></font></b></span> 
          </div>

       
          <!-- end search box -->          
         
        <div class="domain-prices centered-ul">
            <ul>
              <li><strong>.com</strong><span><span id="MainContent_lblComCurrency" class="bold">$</span><span id="MainContent_lblComPrice" class="bold">12.00</span></span></li>
              <li><strong>.in</strong><span><span id="MainContent_lblInCurrency" class="bold">$</span><span id="MainContent_lblInPrice" class="bold">6.00</span></span></li>
              <li><strong>.net</strong><span><span id="MainContent_lblClubCurrency" class="bold">$</span><span id="MainContent_lblClubPrice" class="bold">13.00</span></span></li>
              <li><strong>.org</strong><span><span id="MainContent_lblOrgCurrency" class="bold">$</span><span id="MainContent_lblOrgPrice" class="bold">14.00</span></span></li>
              
              <li><strong>.store</strong><span><span id="MainContent_lblStoreCurrency" class="bold">$</span><span id="MainContent_lblStorePrice" class="bold">8.40</span></span></li>                           
            </ul>
          </div>
         </div>
        <!-- banner bottom -->
        <div class="banner-bottom">
        <div class="container">
          <div class="centered-ul">
            <ul>
            <li class="first"><span class="website-hosting-text">Website Hosting From</span> <span id="MainContent_lblWHCurrency" class="bold">$</span><span id="MainContent_lblWHPrice" class="bold">12</span>/yr.</li>
            <li class="second"><span class="domain-transfer-text">Domain Transfer From</span> <span id="MainContent_lblDTCurrency" class="bold">$</span><span id="MainContent_lblDTPrice" class="bold">5.00</span>/yr.</li>
            <li class="last"><span class="website-hosting-text">Business Email From</span>&nbsp;<span id="MainContent_lblBusinessCurrency" class="bold">$</span><span id="MainContent_lblEmailHosting" class="bold">4.92</span>/mo.</li>
            </ul>
            </div>
        </div>
        </div>
      </div>
    </section>
    <!-- end banner bottom -->
    <!-- services section -->
    <section id="services-area" class="text-center">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <h1>Our Services</h1>
            <p class="services-tagline">Here are some of the solutions we’re known for providing</p>
          </div>
          
        </div>
        <!-- Services slider -->
        <div id="services-carousel" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#services-carousel" data-slide-to="0" class=""></li>
            <li data-target="#services-carousel" data-slide-to="1" class=""></li>
            <li data-target="#services-carousel" data-slide-to="2" class="active"></li>
          </ol>
          <div class="carousel-inner">
            <div class="item active">
              <div class="col-md-4 col-sm-12 col-xs-12">
                <div class="services-block">
                  <a href="/net4app/aspx/hosting/websitebuilder.aspx"><img src="//static1.net4.com/common/images/easywebsite-icon.png" alt="easysite" title="easysite"></a>
                  <h2>EASYsite</h2>
                  <p>Build your own website in minutes with our easy to use website builder-Easier then Powerpoint.</p>
                  <a href="/net4app/aspx/hosting/websitebuilder.aspx" class="btn btn-success">From <span id="MainContent_lblSBCurrency" class="bold">$</span><span id="MainContent_lblSBPrice" class="bold">32.14</span>/yr.</a>
                </div>
              </div>
            </div>
            <div class="item  item2 active" >
              <div class="col-md-4 col-sm-12 col-xs-12">
                <div class="services-block">
                  <a href="/net4app/aspx/email/business-emails.aspx"><img src="//static2.net4.com/common/images/cloud-email-icon.png" alt="Business Email" title="Business Email"></a>
                  <h2>Business Email</h2>
                  <p>Net4 has various solutions to suit a sole professional to large enterprises requiring 1000's of mailboxes.</p>
                  <a href="/net4app/aspx/email/business-emails.aspx" class="btn btn-success">From <span id="MainContent_lblEMACurrency" class="bold">$</span>
                  <span id="MainContent_lblEMAPrice" class="bold">29</span>/yr.</a>
                </div>
              </div>
            </div>
            <div class="item item2 active" >
              <div class="col-md-4 col-sm-12 col-xs-12">
                <div class="services-block">
                  <a href="/net4app/aspx/hosting/buyhosting.aspx"><img src="//static3.net4.com/common/images/hosting-icon.png" alt="Web Hosting" title="Web Hosting"></a>
                  <h2>Web Hosting</h2>
                  <p>Hosting is your site's best buddy. Forget about storage capacity and bandwidth as we offer the best plan suiting your need.</p>
                  <a href="/net4app/aspx/hosting/buyhosting.aspx" class="btn btn-success">From <span id="MainContent_lblHOSCurrency" class="bold">$</span><span id="MainContent_lblHOSPrice" class="bold">12</span>/yr.</a>
                </div>
              </div>
            </div>
          </div>
              
          <!-- Left and right controls -->
    <a class="left carousel-control" href="#services-carousel" role="button" data-slide="prev">
      <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#services-carousel" role="button" data-slide="next">
      <i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
      <span class="sr-only">Next</span>
    </a>
        </div>
      </div>
    </section>
    <!-- end services section -->
    <!-- offer section -->
    <div class="home-page-offer-slider">
        <section id="offer-section">
        <div class="container hmePage">
        
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
<!-- offers carousel -->           
<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    <!-- item 4 for easysite offer section -->
      <div class="item active">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Our Offers</h1>
            <h2>Simple & Easy Website Building - EASYsite!</h2>
          </div>
        </div>
        
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="slide-video-block text-right">
                        <a data-toggle="modal" data-target="#vidPopup" style="cursor:pointer;"><img src="/common/images/EasySite_video.jpg"  height="175" alt="" /></a>
                    </div>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul class="pdng-top-30">
                      <li class="text-left"><span>Over 200 templates</span></li>
                      <li class="text-left"><span>Pre-defined content provided</span></li>
                      <li class="text-left"><span>Simple drag & drop design</span></li>
                      <li class="text-left"><span>Rich amount of functionality</span></li>
                    </ul>
                  </div>
                </div>
                <div class="text-center">
                   
                   <a href="/net4app/aspx/hosting/websitebuilder.aspx#thisSection" class="btn btn-success">Buy Now</a>
                   <a href="/net4app/aspx/hosting/websitebuilder.aspx#thisSection" class="btn btn-primary btn-default mrg-left20">Free Trial</a>
                </div>
      </div>
    <!-- item 1 -->
    <div class="item">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Our Offers</h1>
            <p class="text-center offer-tagline">Declare IT Independence. All for a lot less than you’d expect. </p>
          </div>
        </div>
        <h2>EASYsite</h2>
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="price-block"> <span id="MainContent_lblSBOfferCurrency" class="bold icon">$</span>
                    <span id="MainContent_lblSBOffer" class="bold amt">2.68</span> <span class="star-icon">*</span> <span class="monthly"> /mo</span></div>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul>
                      <li class="text-left"><span>Responsive Site</span></li>
                      <li class="text-left"><span>Free Domain, Hosting and Email</span></li>
                      <li class="text-left"><span>Catalogue</span></li>
                      <li class="text-left"><span>E-Commerce Features</span></li>
                    </ul>
                  </div>
                </div>
                <div class="text-center">
                   <a id="aEsaySite" href="#" class="btn btn-success" data-target="#myWebsiteBuilder" data-toggle="modal">add to cart</a>
                   <a href="/aspx/general/deals-offers.aspx" class="btn btn-primary btn-default mrg-left20">view all offers</a>
                </div>
                
      </div>      
      <!-- item 2 -->
      <div class="item">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Our Offers</h1>
            <p class="text-center offer-tagline">Declare IT Independence. All for a lot less than you’d expect. </p>
          </div>
        </div>
        <h2>SSL - Geotrust</h2>
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="price-block"> <span id="MainContent_lblHOSOfferCurrency" class="bold icon">$</span><span id="MainContent_lblHOSOffer" class="bold amt">13.83</span> <span class="star-icon">*</span> <span class="monthly"> /mo</span></div>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul>
                      <li class="text-left"><span>Strong 256-bit encryption, 2048-bit root</span></li>
                      <li class="text-left"><span>GeoTrust dynamic True Site Seal trustmark</span></li>
                      <li class="text-left"><span>EV (Extended Validation) Available</span></li>
                      <li class="text-left"><span>Authentication for unlimited hostnames / servers with Wildcard</span></li>
                    </ul>
                  </div>
                </div>
                <div class="text-center">
                   <a href="#" class="btn btn-success" data-target="#myModalGeoTrust" data-toggle="modal">add to cart</a>
                   <a href="/aspx/general/deals-offers.aspx" class="btn btn-primary btn-default mrg-left20">view all offers</a>
                </div>
      </div>
      <!-- item 3 -->
      <div class="item">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Our Offers</h1>
            <p class="text-center offer-tagline">Declare IT Independence. All for a lot less than you’d expect. </p>
          </div>
        </div>
        <h2>Office 365</h2>
                <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-12">
                   <div class="price-block"> <span id="MainContent_lblEMAOfferCurrency" class="bold icon">$</span>
                   <span id="MainContent_lblEMAOffer" class="bold amt">2.00</span> <span class="star-icon">*</span> <span class="monthly"> /mo</span></div>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-12">
                    <ul>
                      <li class="text-left"><span>50GB Per ID</span></li>
                      <li class="text-left"><span>Up to 150 MB Attachment Size</span></li>
                      <li class="text-left"><span>Complete Syncronization</span></li>
                      <li class="text-left"><span>Free Business Skype Minutes</span></li>
                    </ul>
                  </div>
                </div>
                <div class="text-center">
                   <a href="#" class="btn btn-success" data-toggle="modal" data-target="#myModalO365">add to cart</a>
                   <a href="/aspx/general/deals-offers.aspx" class="btn btn-primary btn-default mrg-left20">view all offers</a>
                </div>
      </div>
      
                
                
      </div>
    </div>
    
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
      <span class="sr-only">Next</span>
    </a>
  </div>

        <!-- end offers carousel -->
          </div>
      </div>
        </section>
    </div>
    <!-- end offer section -->    
    <!-- Partners &amp; Clients section -->
    <section id="clients-partner">
      <div class="container">
        <div class="row">
          <h1 class="text-center">Certification/Partners and Clients</h1>
          <p class="text-center clients-tagline">View our certifications &amp; esteemed associated partners</p>
        </div>
        <div class="row">
          <!-- clients logo area -->
          <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 clients-logo-block">
            <div class="row">
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block bottom-border ndtv">
                <img src="//static4.net4.com/common/images/clients-ndtv.png" alt="domain registration" title="clinet ndtv" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block right-border reliance left-border bottom-border">
                <img src="//static1.net4.com/common/images/clients-reliance.png" alt="domain registration" title="client reliance" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block right-border bottom-border">
                <img src="//static2.net4.com/common/images/clients-ranbaxy.png" alt="domain registration" title="client ranbaxy" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block bottom-border">
                <img src="//static3.net4.com/common/images/clients-india-today.png" alt="domain registration" title="client india today" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block bottom-border">
                <img src="//static4.net4.com/common/images/clients-icici.png" alt="domain registration" title="client icici" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block right-border left-border bottom-border">
                <img src="//static1.net4.com/common/images/clients-apollo.png" alt="domain registration" title="client apolo" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block right-border bottom-border">
                <img src="//static2.net4.com/common/images/clients-pnb.png" alt="domain registration" title="client png" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block bottom-border">
                <img src="//static3.net4.com/common/images/clients-who.png" alt="domain registration" title="client who" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-sm-offset-3 col-xs-6 clinet-image-block left-border right-border hcl">
                <img src="//static4.net4.com/common/images/clients-hcl.png" alt="domain registration" title="client hcl" class="img-responsive">
              </div>
              <div class="col-md-3 col-sm-3 col-xs-6 clinet-image-block right-border wipro">
                <img src="//static1.net4.com/common/images/clients-wipro.png" alt="domain registration" title="client wipro" class="img-responsive">
              </div>
            </div>
          </div>
          <!-- end clients logo area -->
          <!-- certification area -->
          <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 clients-carousel-block">
            <h4>Here are some of the most prominent names we’ve catered to</h4>
            <p>View our certifications &amp; esteemed associated partners </p>
            <!-- partners slider -->
            <div id="carousel-id" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carousel-id" data-slide-to="0" class=""></li>
                <li data-target="#carousel-id" data-slide-to="1" class=""></li>
                <li data-target="#carousel-id" data-slide-to="2" class="active"></li>
              </ol>
              <div class="carousel-inner">
                <div class="item active">
                  <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static2.net4.com/common/images/partners-microsoft.png" alt="domain registration" title="partner microsoft" class="img-responsive">
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static3.net4.com/common/images/partners-certification.png" alt="domain registration" title="partner certification" class="img-responsive">
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static4.net4.com/common/images/partners-parallels.png" alt="domain registration" title="partner parallels" class="img-responsive">
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static2.net4.com/common/images/partners-microsoft.png" alt="domain registration" title="partner microsoft" class="img-responsive">
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static4.net4.com/common/images/partners-parallels.png" alt="domain registration" title="partner parallels" class="img-responsive">
                      
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static3.net4.com/common/images/partners-certification.png" alt="domain registration" title="partner certification" class="img-responsive">
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-4">
                      <img src="//static3.net4.com/common/images/partners-certification.png" alt="domain registration" title="partner certification"  class="img-responsive">
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- end certification area -->
        </div>
      </div>
    </section>
    <!-- end Partners &amp; Clients section -->
    <div class="wrapper">
        <div id="section">
            <div class="clear">
                <input name="ctl00$MainContent$hdndomain" type="hidden" id="MainContent_hdndomain" />
                <input name="ctl00$MainContent$tld" type="hidden" id="MainContent_tld" />
                <input name="ctl00$MainContent$slTLD" type="hidden" id="MainContent_slTLD" />
            </div>
            <div class="clear">
            </div>
        </div>
    </div>
    <!--My Modal O365-->
    <div id="myModalO365" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        &times;</button>
                    <h4 class="modal-title">
                        <span id="MainContent_lblError"><font color="Red"></font></span></h4>
                </div>
                <div class="modal-body">
                    <p>
                        <input name="ctl00$MainContent$txtDomainName" type="text" id="MainContent_txtDomainName" class="form-control" onfocus="if(this.value==&#39;Enter Domain Name&#39;)this.value=&#39; &#39;;" onblur="if(this.value==&#39; &#39;)this.value=&#39;Enter Domain Name&#39;;" value="Enter Domain Name" /></p>
                </div>
                <div class="modal-footer">
                    <input type="submit" name="ctl00$MainContent$btnAddo365" value="Proceed" onclick="return ValidateDomainO365();" id="MainContent_btnAddo365" class="btn btn-primary" />
                </div>
            </div>
        </div>
    </div>
    <!-- Modal GeoTrust -->
    <div id="myModalGeoTrust" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        &times;</button>
                    <h4 class="modal-title">
                        <span id="MainContent_lblErrorGeoTrust"></span></h4>
                </div>
                <div class="modal-body">
                    <p>
                        <input name="ctl00$MainContent$txtDomainNameGeoTrust" type="text" id="MainContent_txtDomainNameGeoTrust" class="form-control" onfocus="if(this.value==&#39;Enter Domain Name&#39;)this.value=&#39; &#39;;" onblur="if(this.value==&#39; &#39;)this.value=&#39;Enter Domain Name&#39;;" value="Enter Domain Name" /></p>
                </div>
                <div class="modal-footer">
                    <input type="submit" name="ctl00$MainContent$btnAddGeoTrust" value="Proceed" onclick="return ValidateDomainGeoTrust();" id="MainContent_btnAddGeoTrust" class="btn btn-primary" />
                </div>
            </div>
        </div>
    </div>
    <!-- Modal GeoTrust -->
    <div id="myWebsiteBuilder" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        &times;</button>
                    <h4 class="modal-title">
                        <span id="MainContent_lblErrorWebSiteBuilder"></span></h4>
                </div>
                <div class="modal-body">
                    <p>
                        <input name="ctl00$MainContent$txtDomainNameWebsiteBuilder" type="text" id="MainContent_txtDomainNameWebsiteBuilder" class="form-control" onfocus="if(this.value==&#39;Enter Domain Name&#39;)this.value=&#39; &#39;;" onblur="if(this.value==&#39; &#39;)this.value=&#39;Enter Domain Name&#39;;" value="Enter Domain Name" /></p>
                </div>
                <div class="modal-footer">
                    <input type="submit" name="ctl00$MainContent$Button1" value="Proceed" onclick=" return ValidateDomainWebsiteBuilder();" id="MainContent_Button1" class="btn btn-primary" />
                </div>
            </div>
        </div>
    </div>
    
    <!-- Modal BusinessCategoyID -->
    <div class="modal fade" id="myModalForBCID" role="dialog">
      <div class="modal-dialog modal-lg" role="document">
         <div class="modal-content">
            <div class="modal-header">
               <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
               </button>
               <h4 class="mrg-all0 text-primary"></h4>
            </div>
                <div class="modal-body">
                <span id="MainContent_lblMsg">Please Update Your Business Category</span>
                <input type="submit" name="ctl00$MainContent$btnOK" value="OK" id="MainContent_btnOK" />
            </div>
         </div>
      </div>
   </div>

<!-- Modal youtube video -->
    <div class="modal fade" id="vidPopup" role="dialog">
    <div class="modal-dialog modal-lg">
      <div class="modal-content bg-color-blck">
        <div class="modal-header btm-brdr">
          <button onclick="StopVideo()" type="button" class="close color-white" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body pdng-right-0 pdng-mrgn-left-0 pdng-top-btm-0 bg-color-blck">
          <iframe id="popup-youtube-player" src="https://www.youtube.com/embed/rpAlBVtP0PY?enablejsapi=1&version=3&playerapiid=ytplayer" frameborder="0" allowfullscreen="false" allowscriptaccess="always"></iframe>
        </div>
      </div>
    </div>
  </div>
  
    <script language="javascript" type="text/javascript">
        function ClickEvent() {
            alert("Please Update Your Business Category!");
                        window.location = "/aspx/account/my-profile.aspx";
        }

    </script>
    <script type="text/javascript">
        /*if ($(window).width() < 767) {
            $(".item").css("cursor", "pointer");
        }*/
        $("#services-carousel").swipe({
            swipe: function (event, direction, distance, duration, fingerCount, fingerData) {
                if (direction == 'left') $(this).carousel('next');
                if (direction == 'right') $(this).carousel('prev');
            },
            allowPageScroll: "vertical"
        });    
    </script>
    <script type="text/javascript">
        $("#myCarousel").swipe({

            swipe: function (event, direction, distance, duration, fingerCount, fingerData) {

                if (direction == 'left') $(this).carousel('next');
                if (direction == 'right') $(this).carousel('prev');

            },
            allowPageScroll: "vertical"

        });
    
    </script><script type="text/javascript">
                 $("#carousel-id").swipe({

                     swipe: function (event, direction, distance, duration, fingerCount, fingerData) {

                         if (direction == 'left') $(this).carousel('next');
                         if (direction == 'right') $(this).carousel('prev');

                     },
                     allowPageScroll: "vertical"

                 });
    
    </script>
    <script type="text/javascript">
/* for youtube stop when close the popup */

        function StopVideo() {
           
           $('#popup-youtube-player')[0].contentWindow.postMessage('{"event":"command","func":"' + 'stopVideo' + '","args":""}', '*');
       }

       $(window).load(function () {
            $('#vidPopup').on('hidden.bs.modal', function (e) {
                $('#popup-youtube-player')[0].contentWindow.postMessage('{"event":"command","func":"' + 'stopVideo' + '","args":""}', '*');
            });
        });
    </script>
    

    <div class="clear">
    </div>
    <!-- harish footer -->
    <!-- social section -->
    <section id="social-link">
        <div class="container">
        <div class="row">
          <div class="col-md-7 col-sm-12 col-xs-12">
            <h2>Stay connected with us for more updates</h2>
          </div>
          <div class="col-md-5 col-sm-12 col-xs-12">
            <ul class="pull-right">
              <a href="https://www.facebook.com/net4.in" target="_blank"><li><span><i class="fa fa-facebook" aria-hidden="true"></i></span></li></a>
              <a href="https://twitter.com/net4in" target="_blank"><li><span><i class="fa fa-twitter" aria-hidden="true"></i></span></li></a>
              <a href="https://plus.google.com/106417143243841714691" target="_blank"><li><span><i class="fa fa-google-plus" aria-hidden="true"></i></span></li></a>
              <a href="https://www.linkedin.com/company/net4-india-ltd" target="_blank"><li><span><i class="fa fa-linkedin" aria-hidden="true"></i></span></li></a>
              <a href="https://www.youtube.com/user/net4indialimited" target="_blank"><li><span><i class="fa fa-youtube-play" aria-hidden="true"></i></span></li></a>
            </ul>
          </div>
        </div>
      </div>
        </section>
    <!-- end social section -->
    <!-- footer section -->
    <section id="footer-section">
        
        <div class="container">
       <div class="row footer-menu">
        <div class="links-row">
          <div class="footer-link-block">
          <h4 class="remove" data-toggle="collapse" href="#companyInfo" aria-expanded="false" aria-controls="companyInfo">company info <span class="pull-right glyphicon glyphicon-plus"></span></h4>
            <ul class="collapse" id="companyInfo">
              <li><a href="/aspx/general/company-info.aspx">About Net4</a></li>
              <li><a href="/aspx/general/contact.aspx">Contact Us</a></li>
              <!--<li><a href="/aspx/article/index.aspx">Knowledge Center</a></li>--->
              <li><a href="/aspx/general/deals-offers.aspx">Deals & Offers</a></li>
              <!--<li><a href="/aspx/general/investor-relations.aspx">Investor Relations</a></li>-->
              <!--<li><a href="/aspx/general/media.aspx">Media</a></li>-->
              <li><a href="/aspx/general/customer-care.aspx">Customer Care</a></li>
              <li><a href="/aspx/general/careers.aspx">Careers</a></li>
              <li><a href="/aspx/general/sitemap.aspx">Sitemap</a></li>
            </ul>
          </div>
          <div class="footer-link-block">
            <h4 class="remove" data-toggle="collapse" href="#accountInformation" aria-expanded="false" aria-controls="accountInformation">account information<span class="pull-right glyphicon glyphicon-plus">   </span></h4>
            <ul class="collapse" id="accountInformation">
                

                <li><a onclick="return populateMessage();" id="lnkdashboard" href="javascript:__doPostBack(&#39;ctl00$lnkdashboard&#39;,&#39;&#39;)">My Dashboard</a></li>
                <li><a onclick="return populateMessage();" id="lnkMyProfile" href="javascript:__doPostBack(&#39;ctl00$lnkMyProfile&#39;,&#39;&#39;)">My Profile</a></li>
                <li><a onclick="return populateMessage();" id="lnkMyServices" href="javascript:__doPostBack(&#39;ctl00$lnkMyServices&#39;,&#39;&#39;)">My Services & Renewals</a></li>
                <li><a onclick="return populateMessage();" id="lnkOrderHistory" href="javascript:__doPostBack(&#39;ctl00$lnkOrderHistory&#39;,&#39;&#39;)">Order History</a></li>
            </ul>
          </div>
          <div class="footer-link-block">
            <h4 class="remove" data-toggle="collapse" href="#productServices" aria-expanded="false" aria-controls="productServices">product &amp; services<span class="pull-right glyphicon glyphicon-plus">   </span></h4>
            <ul class="collapse" id="productServices">
              <li><a href="/net4app/index.aspx">Domain Registration</a></li>
              <li><a href="/net4app/aspx/hosting/buyhosting.aspx">Web Hosting</a></li>
              <li><a href="/net4app/aspx/email/business-emails.aspx">Email Hosting</a></li>
              <li><a href="/net4app/aspx/vps/buyVPS.aspx">Cloud Server</a></li>
              <li><a href="/net4app/aspx/hosting/websitebuilder.aspx">EASYsite/Websitebuilder</a></li>
              <li><a href="/net4app/aspx/SSL/sslIntro.aspx">SSL</a></li>
            </ul>
          </div>
          <div class="footer-link-block">
            <h4 class="remove" data-toggle="collapse" href="#reseller" aria-expanded="false" aria-controls="reseller">reseller<span class="pull-right glyphicon glyphicon-plus"></span></h4>
            <ul class="collapse" id="reseller">
              <li><a href="/homepages/FP.aspx">Join Reseller Programs</a></li>
              <li><a href="/homepages/domain-reseller.aspx">Domain Reseller</a></li>
              <li><a href="/homepages/reseller-web-hosting.aspx">Reseller Hosting</a></li>
              <li><a href="/resellers/aspx/wallet/freewalletprofit.aspx">Free Wallet</a></li>
              <li><a href="/homepages/instastore.aspx">InstaStore</a></li>
              <li><a href="/aspx/general/compareplans-individual.aspx">Compare Plan &amp; Prices</a></li>
            </ul>
          </div>
          <div class="footer-link-block">
            <h4 class="remove" data-toggle="collapse" href="#enterpriseServices" aria-expanded="false" aria-controls="enterpriseServices">enterprise services<span class="pull-right glyphicon glyphicon-plus">   </span></h4>
            <ul class="collapse" id="enterpriseServices">
              <li><a href="http://www.net4enterprise.com/cloud-hosting/cloud-server.aspx" target="_blank">Cloud Hosting</a></li>
              <li><a href="http://www.net4enterprise.com/data-center/data-centre.aspx" target="_blank">Data Center</a></li>
              <li><a href="http://www.net4enterprise.com/leased-line/internet-lease-line.aspx" target="_blank">Leased Line</a></li>
              <li><a href="http://www.net4enterprise.com/hosted-application/hosted-microsoft-exchange.aspx" target="_blank">Business Applications</a></li>
              <li><a href="http://www.net4enterprise.com/communication/voip-services/voip-solutions.aspx" target="_blank">VoIP Services</a></li>
            </ul>
          </div>
          </div>
          </div><!-- end links -->
          <img src="//static1.net4.com/common/images/footer-logo.png" alt="net4 footer logo" title="net4 logo" class="img-responsive pull-right">
          <div class="row">
            <div class="col-lg-10 col-md-9 col-sm-8 col-xs-12">
              <p><span class="contact-detail">Contact Details : <strong><a href="mailto:info@net4.com">info@net4.com</a>  | <b><a href="tel:+911145980000">+91-11-45980000</a></b></strong> </span> <span class="copyright-text"><i class="fa fa-copyright" aria-hidden="true"></i> copyright Net4 <span>ISP/ITSP services provided by authorized providers.</span></span></p>
              <div class="bottom-links">
                <ul>
                  <li class="first"><a href="/aspx/general/privacy-policy.aspx">Privacy Policy</a></li>
                  <li><a href="/aspx/general/terms.aspx">Terms of use</a></li>
                  <li><a href="/aspx/general/resources.aspx">Resources</a></li>
                  <li class="last"><a href="/aspx/general/abuse-complaints.aspx">Abuse Policy</a></li>
                </ul>
              </div>
            </div>
          </div>
          </div>
          

        <!-- end container -->
        </section>
    <!-- end footer section -->
    <!-- /harish footer -->
    <div class="f_box1 full_rnd wall_pad border" id="connect" style="display: none;">
        <strong>Enterprise Services</strong>
        <br />
        <br />
        <ul>
            <li class="contact"><a href="#">Data Center &amp; Cloud </a></li>
            <li class="contact"><a href="#">Leased Line &amp; Voice </a></li>
            <li class="contact"><a href="#">Link 1</a> </li>
            <li class="contact"><a href="#">Link 1</a> </li>
        </ul>
        <p style="display: none;">
            <span id="lblFooterPhoneSalesCityCode"></span>&nbsp;<span id="lblFooterPhoneSales">+91-11-45980000 Ext. 243</span>
            <ul style="display: none;">
                <li class="contact">
                    <span id="lblFooterPhoneSupportCityCode"></span>&nbsp;<span id="lblFooterPhoneSupport">+91-11-45980000</span></li>
                
            </ul>
        </p>
    </div>
    <div class="seocontent">
        
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h4>Domain Names</h4>
                    <p>Net4 is India’s leading ICANN and .IN Accredited <a href="/net4app/aspx/domains/searchDomain.aspx">
                        Domain Name</a> Registrar with over 500,000 direct business customers. Net4
                    sells Domains (.com, .in and 40 more domain extensions) at highly competitive rates
                    compared to other registrars in the Domain name business. You can get the best deals,
                    special offers and <a href="/net4app/aspx/domains/searchDomain.aspx">cheapest domains</a>
                    by tracking our Hot Deals section. Every Domain Name you register comes with a 10
                    free Sub Domains, Free Domain/URL Forwarding, Free Domain Theft Protection, Free
                    DNS Management, Free 24x7x365 telephone &amp; web support and Free Domain Privacy
                    Protection (coming soon). Net4 also provides an easy and hassle free <a href="/net4app/aspx/domains/domain-transfer.aspx">
                        domain transfer</a> service, to help you transfer your domain from your existing
                    registrar to Net4 and lower your cost.</p>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h4>Reliable Website Hosting</h4>
                    <p>Net4 is India’s largest Web hosting service provider, with over 100,000 websites
                    hosted on our servers. We offer high quality, low cost <a href="/net4app/aspx/hosting/buyhosting.aspx">
                        website hosting</a> services catering to individuals and businesses of all sizes.
                    Be it a starter site for a professional/freelancer OR advanced managed hosting solutions
                    for large enterprises/portals, we have a <a href="/net4app/aspx/hosting/buyhosting.aspx">
                        web hosting service</a> in India to fit all needs. Every web hosting pack comes
                    with TRULY Unlimited Data Transfer, Backup, 10 free Subdomains, Free 24x7x365 telephone
                    &amp; web support and a host of supported applications for free such as Wordpress
                    Blogs, Photo albums, Shopping Carts, Chat, Social Networking and more. All sites
                    are hosted in our own state of the art data centres in India, with multi-redundant
                    connectivity to the Internet backbone and domestic networks. CPanel hosting, Parallels
                    Plesk and Fantastico Control Panel will be available soon.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h4>Business Email Hosting</h4>
                    <p>Net4 is the undisputed leader in business class email services in India. We serve
                    over 1.9 Million Emails, starting from a professional/small business to managed
                    email and messaging solutions for large enterprises. All our <a href="/net4app/aspx/email/business-emails.aspx">
                        business email</a> accounts come with free anti-virus and anti-spam protection.
                    We also provide Customizable <a href="/net4app/aspx/email/business-emails.aspx">webmail</a>,
                    Email on mobile (incl. Blackberry and Windows mobile) and advanced corporate admin
                    controls with our <a href="/net4app/aspx/email/business-emails.aspx">Email Hosting</a>
                    services. All business emails come with Unlimited Free Email Forwarding, Unlimited
                    Data Transfer, Free Anti Spam and Anti Virus and 24x7x365 telephone &amp; web support.</p>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h4>Personalized Email</h4>
                    <p>Net4 is the first choice when looking for <a href="/net4app/aspx/email/business-emails.aspx">
                        email hosting</a> services in India. Don’t be part of the crowd and use long
                    string email addresses with numbers and weird characters, get your own personalized
                    email id on your own domain. This makes it super easy for friends, customers and
                    colleagues familiar with your domain name to remember your personal email address.
                    More importantly it is much cooler, what would you rather have: Abhinav_1982@coldmail.com
                    or Abhinav@Mehra.com Net4’s <a href="/net4app/aspx/email/business-emails.aspx">hosted email</a>
                    addresses are easy to setup, use and manage; super fast, highly reliable, secure
                    and configurable in almost all mobile devices and cost ONLY Rs 17 per month.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h4>Cloud Server (VPS)</h4>
                    <p>Net4 offers high quality <a href="/net4app/aspx/vps/buyVPS.aspx">Cloud Hosting</a>
                    services in India. Our <a href="/net4App/aspx/vps/buyVPS.aspx">Cloud Servers</a>
                    are ideal for businesses who wish to have near infinite scalability, Opex but not
                    Capex, flexibility to upgrade and downgrade on the move and yet have Complete Control.
                    You can choose the resources you want and build your own server within minutes.
                    We offer <a href="/net4App/aspx/vps/buyVPS.aspx">Cloud Server</a> on windows 2003
                    &amp; 2008, Red Hat Linux and Cent OS and also on all editions of MSSQL and MySQL
                    Databases. We also have a range of managed database and managed application services.
                    For hosting companies we can also configure and provide licenses for Parallels Plesk
                    or Cpanel.</p>
                </div>
            </div>
        </div>
    </section>
    <script async type="text/javascript" src="//static.net4.com/common/scripts/jquery.cycle.all.min.js"></script>
    <script async type="text/javascript" src="//static.net4.com/common/scripts/main.js"></script>
    <script async type="text/javascript" src="//static.net4.com/common/scripts/scroller.js"></script>
    <scriptasync type="text/javascript" src="//static.net4.com/common/scripts/domain-search.js"></script>

    
    

    </div>
    <div class="clear">
    </div>
    <input type="submit" name="ctl00$lnkRedirect" value="" id="lnkRedirect" class="lnkRedirectbut" />
    <span id="lblRedirect"></span>
    <input name="ctl00$hdnpmt" type="hidden" id="hdnpmt" />
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("MainContent_ScpMgr_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
    <script async type="text/javascript" src="//static2.net4.com/common/scripts/tabs.js"></script>
    <script async type="text/javascript" src="//static3.net4.com/common/scripts/common.js"></script>
    <!-- using for chat -->
    <!-- Login -->
    <script language="javascript" type="text/javascript">
        function copyToClipboard(text) {
            var CRN = text.substring(text.indexOf('(') + 1, text.indexOf(")"));
            if (CRN != null && CRN != "") {
                window.prompt("Copy to clipboard: Ctrl+C, CRN", CRN);
            }
        }

        function populateMessage() {
            OpenModalwindow('/html/login-message.htm', 'Login Message', '700', '375');
            return false;
        }
    </script>
    <script type="text/javascript">
       
        function AddMessage(stringvalue) {
            var element = document.getElementById('ctl00_header_btnhidden');
            element.click();
        }
    </script>
    <script type="text/javascript">
        function clearDefaultMaster(el) {
            if (el.id == "master_txtUserName") {
                if (el.value == "Password") { el.defaultValue = "Password"; }
                if (el.defaultValue == el.value) { el.value = ""; }
            }
            if (el.id == "txtOldTxtPwd") {

                document.getElementById('txtOldTxtPwd').style.visibility = 'hidden';
                document.getElementById('master_txtPassword').style.visibility = 'visible';
                document.getElementById('master_txtPassword').focus();
            }

        }
        function addDefaultMaster(el) {

            if (el.value == "") {
                if (el.id == "master_txtUserName") {
                    el.value = "Enter CRN ID/Username";
                    el.defaultValue = "Enter CRN ID/Username";
                }
                if (el.id == "master_txtPassword" && (el.value == "" || el.value == "Password")) {
                    document.getElementById('txtOldTxtPwd').style.visibility = 'visible';
                    document.getElementById('master_txtPassword').style.visibility = 'hidden';
                }
            }
        }
    </script>
    <script type="text/javascript">
        var timeout = 500;
        var closetimer = 0;
        var ddmenuitem = 0;

        function jsddm_open() {
            jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');
        }

        function jsddm_close()
        { if (ddmenuitem) ddmenuitem.css('visibility', 'hidden'); }

        function jsddm_timer()
        { closetimer = window.setTimeout(jsddm_close, timeout); }

        function jsddm_canceltimer() {
            if (closetimer) {
                window.clearTimeout(closetimer);
                closetimer = null;
            }
        }

        $(document).ready(function () {
            $('#jsddm > li').bind('mouseover', jsddm_open);
            $('#jsddm > li').bind('mouseout', jsddm_timer);


        });

        document.onclick = jsddm_close;

        function SetValueForDomainSearch(dmn, li) {
            if ($(li).attr('id') == 'li1') {
                $(li).css({ 'font-weight': 'bold', 'text-decoration': 'line-through' });
                $('#' + 'li2').css({ 'font-weight': '', 'text-decoration': '' });
            }
            if ($(li).attr('id') == 'li2') {
                $(li).css({ 'font-weight': 'bold', 'text-decoration': 'line-through' });
                $('#' + 'li1').css({ 'font-weight': '', 'text-decoration': '' });
            }
            $('#' + 'hdnsearchdomain').val(dmn);
            $('#' + 'txtGlobalSearch').focus();
        }

        function validateglobalsearch() {
            if ($('#' + 'hdnsearchdomain').val() == "" || $('#' + 'txtGlobalSearch').val() == "Search")
                return false;
            else {
                if ($('#' + 'hdnsearchdomain').val() == "2") {
                    var Sess = '';
                    if (Sess == '')
                        return false;
                }
                else
                    return IsValidDomainName($('#' + 'txtGlobalSearch').val());
            }
        }
    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Latest compiled and minified JavaScript -->
    <script async type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
    <!-- custom script -->
    <script async type="text/javascript" src="//static3.net4.com/common/scripts/custom.js"></script>
    
    <!-- start ssl page specific js and code -->
    <script async type="text/javascript" src="//static4.net4.com/common/scripts/responsive-tabs.js"></script>

    <script type="text/javascript">
        /* for tabs to accordian */
        (function ($) {
            // Test for making sure event are maintained//
            $('.js-alert-test').click(function () {
                alert('Button Clicked: Event was maintained');
            });
            fakewaffle.responsiveTabs(['xs']);
        })(jQuery);
    </script>
    <!-- for main menu and footer + - icons -->
    <script>
        /* main menu + - icon control */
        $("#main-menu .dropdown").on("show.bs.dropdown", function () {
            $(this).find(".glyphicon-plus").removeClass("glyphicon-plus").addClass("glyphicon-minus");
        }).on('hidden.bs.dropdown', function () {
            $(this).find(".glyphicon-minus").removeClass("glyphicon-minus").addClass("glyphicon-plus");
        });

        /* footer menu  + - icons control */
        $('#footer-section .collapse').on('shown.bs.collapse', function () {
            $(this).parent().find(".glyphicon-plus").removeClass("glyphicon-plus").addClass("glyphicon-minus");
        }).on('hidden.bs.collapse', function () {
            $(this).parent().find(".glyphicon-minus").removeClass("glyphicon-minus").addClass("glyphicon-plus");
        });
        </script>
        <!-- end for main menu and footer + - icons -->
        

    <!-- end ssl page specific js and code -->
<div class="img-cart-modal"></div>


</body>
</html>