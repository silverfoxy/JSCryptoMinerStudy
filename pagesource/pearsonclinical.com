




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if lt IE 7]>  <html lang="en-US" class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>     <html lang="en-US" class="no-js ie ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>     <html lang="en-US" class="no-js ie ie8 lt-ie9"> <![endif]-->
<!--[if IE 9]>     <html lang="en-US" class="no-js ie ie9"> <![endif]-->
<!--[if gt IE 9]>  <html lang="en-US" class="no-js ie"> <![endif]-->
<!--[if !IE]><!--> <html lang="en-US" class="no-js"> <!--<![endif]-->
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <meta name="description" content="Pearson's Clinical Home - Assessments and tools to assist professionals in early childhood, K-12, psychological, speech and language, medical, and occupational and physical therapy applications."/>
    




<link href='//fonts.googleapis.com/css?family=Merriweather+Sans:400,700' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" href="/etc/clientlibs/granite/jquery-ui.css" type="text/css"/>
<link rel="stylesheet" href="/etc/designs/ani/clinicalassessments/us/clientlibs.css" type="text/css"/>

<meta name="segmentid" content="not.found" />



 
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery-ui.js"></script>
<script type="text/javascript" src="/etc/designs/ani/clinicalassessments/us/clientlibs.js"></script>

 

    
    
    <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/ani/clinicalassessments/us/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/ani/clinicalassessments/us/favicon.ico"/>
    
    










	
		
		
		










    


    <!--  Prevent Cross-Frame-Script (XFS) attack -->
    
    <script type="text/javascript">
    	if (top != self) {
	        top.location=self.location;
        }
    </script>
    
    
    
    <title>Home</title>

   
    <!-- Start: Video Component Assets -->
    
    <!-- End: Video Component Assets -->
    



<!-- START: Adobe DTM tag -->

    <script src="//assets.adobedtm.com/cb849396793dda3fc498b86555fddd5a2d245f6c/satelliteLib-6eb4f9901a769064378c102363a8e7b0c855e87a.js"></script>

<!-- END: Adobe DTM tag -->
<script><!--Google Analytics -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-43434408-4', 'pearsonclinical.com');
    ga('send', 'pageview');
</script>
    

<!-- START: CrazyEgg script -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0021/0867.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- END: CrazyEgg script -->

</head>












<body class="site-CA theme-default">





	
    	



<div class="w100percent posRel brandBarWrap">
    <a href="https://www.pearsonclinical.com/">
        <div class="w100percent brandBar clinicalFullPageWidth">
            <div class="brandBarLogo floatLeft textLeft">
                <img alt="Always Learning" title="Always Learning" src="/etc/designs/ani/clinicalassessments/us/images/pearsonBrand/logoPearson.png">
            </div>
            <div class="brandBarPhrase floatRight textRight">
                <img alt="Always Learning" title="Always Learning" src="/etc/designs/ani/clinicalassessments/us/images/pearsonBrand/alwayslearning.png">
            </div>
            <div class="clear">&nbsp;</div>
        </div>
        <div class="printBrandBar w100percent">
            <img src="/etc/designs/ani/clinicalassessments/us/images/print/neutralBrandBar.png"/>
        </div>
    </a>
    <div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>













	
		
		
		






<div class="securityContext security">





</div>


<div class="clinicalPageWrap clinicalFullPageWidth clinicalPageTopNav">
    <script type="text/javascript">
    
        function myAccountLinkClick(url) {
            var welcome = cookie.get("EP-Welcome", null);
            if (welcome!=null && welcome != "null" &&  welcome.length > 5) {
                displayDiv('accountOptionsPop');
                jQuery('#myAccountLink').removeClass('clinicalAccountButtonClose');
                jQuery('#myAccountLink').addClass('clinicalAccountButtonOpen');
            } else {
                window.location(url);
                //jQuery('#myAccountLink').addClass('clinicalAccountButtonClose');
            }
        }
        
        jQuery(window).bind("unload", function() {
            /* trigger page reload to close open overlays */
        });
        jQuery(document).ready(function() {
            jQuery("#closeOrderByPopup").click(function(){
                hideDiv('orderPop');
                jQuery("input[name=quantity]").removeClass("ani_form_error");
                jQuery("input[name=prod_id]").removeClass("ani_form_error");
            });
    
            jQuery("#closeAccountPopup").click(function(){
                hideDiv('accountOptionsPop');
                jQuery('#myAccountLink').removeClass('clinicalAccountButtonOpen');
                jQuery('#myAccountLink').addClass('clinicalAccountButtonClose');
            });
            jQuery("#myAccountLink").click(function(){
               // hideDiv('cartPop');
                jQuery("#cartLink").removeClass('clinicalCartButtonOpen');
                jQuery("#cartLink").addClass('clinicalCartButtonClose');
    
                if(jQuery("#myAccountLink").hasClass("clinicalAccountButtonOpen"))
                {
                    hideDiv('accountOptionsPop');
                    jQuery('#myAccountLink').removeClass('clinicalAccountButtonOpen');
                    jQuery('#myAccountLink').addClass('clinicalAccountButtonClose');
                }
                else
                {
                    var welcome = cookie.get("EP-Welcome", null);
                    if (welcome!=null && welcome != "null" &&  welcome.length > 5) {
                        displayDiv('accountOptionsPop');
                        jQuery('#myAccountLink').removeClass('clinicalAccountButtonClose');
                        jQuery('#myAccountLink').addClass('clinicalAccountButtonOpen');
                    } else {
                       window.location=jQuery('#myAccountLink').data('key');
                        //jQuery('#myAccountLink').addClass('clinicalAccountButtonClose');
                    }
                }
                return false;
            });
    
        });
    </script>
    <div class="clinicalTopNav">
    
        <div class="parsys iparsys toppar"><div class="countryDropDown section">


<div class="floatLeft clinicalTopNavInterSites">
    <script type="text/javascript">
        jQuery(document).ready(function() {
            jQuery("#country").show();
             jQuery("#countryinternationalsiteslink").hide();
            jQuery("#countryLink").hide();
            jQuery("#country img.flag").addClass("flagvisibility");
    
            jQuery("#country dt a").click(function() {
                jQuery("#country dd ul").toggle();    
            });
    
            jQuery("#country dd ul li a").click(function() {
                var text = jQuery(this).html();
                jQuery("#country dt a span").html(text);
                jQuery("#country dd ul").hide();
                window.open(getSelectedValue("country"));
                location.reload(true);
            });
    
            function getSelectedValue(id) {
                return jQuery("#" + id).find("dt a span.value").html();
            }
    
            jQuery(document).bind('click', function(e) {
                var jQueryclicked = jQuery(e.target);
                if (! jQueryclicked.parents().hasClass("dropdown"))
                {
                    jQuery("#country dd ul").hide();
                }
    
            });
    
            jQuery("#flagSwitcher").click(function() {
                jQuery("#country img.flag").toggleClass("flagvisibility");
            });
        });
    </script>
    
    <dl id="country" class="dropdown" style="display: none">
        <dt><a class="clinicalButton clinicalButtonArrowRight clinicalButtonFlag" style=" height: 26px;" id="selectedCountryId"><span
                class="clinicalButtonFlagSpan"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/us.png"/> United
        States </span></a></dt>
        <dd>
            <ul>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/au.png"/> Australia<span class="value">http://pearsonpsychcorp.com.au</span></a></li>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/br.png"/> Brazil<span class="value">https://www.casadopsicologo.com.br/</span></a></li>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/ca.png"/> Canada<span class="value">http://psychcorp.ca</span></a></li>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/dk.png"/> Denmark<span class="value">http://www.pearsonassessment.dk</span></a></li>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/fr.png"/> France<span class="value">http://ecpa.fr</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/de.png"/> Germany<span class="value">http://pearsonassessment.de</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/in.png"/> India<span class="value">http://pearsonclinical.in/</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/nl.png"/> Netherlands<span class="value">http://www.pearson-nl.com</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/nz.png"/> New Zealand<span class="value">http://pearsonpsychcorp.com.au</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/no.png"/> Norway<span class="value">http://www.pearsonassessment.no</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/es.png"/> Spain<span class="value">http://www.pearsonpsychcorp.es</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/se.png"/> Sweden<span class="value">http://pearsonassessment.se</span></a></li>
                <li><a href="#"><img class="flag" src="/etc/designs/ani/clinicalassessments/us/images/flags/gb.png"/> United Kingdom<span class="value">http://www.psychcorp.co.uk</span></a></li>
                <li><a href="#"><img class="flag" src="/content/dam/ani/clinicalassessments/us/flags/us.png"/> United States<span class="value">/content/ani/clinicalassessments/us/en.html</span></a></li>
                
            </ul>
        </dd>
    </dl>
    <span id="result"></span>
    <span id="countryinternationalsiteslink">
        <a href="https://www.pearsonclinical.com/about/internationalSites.html" class="clinicalButton clinicalButtonArrowRight" id="countryLink">International Sites</a>
    </span>
</div>

</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys toppar"></div>
</div>
</div>

    
        <div class="floatRight clinicalTopNavLinkList">
           
<div class="parsys iparlist_topnav iparsys"><div class="parbase list topBottomNav section"><script>jQuery(document).ready(function(){
    	    jQuery('#topNav a').attr('target', '_self');
		  });</script><ul id="topNav" class="horizontalList">
           <div class="parsys welcome">




<style>.welcome{display:inline;}</style>

<li class="firstInList colorPrimary" id="personalizedWelcomeMessageItem" style="display:none"></li>

<script>
<!--
function checkCookie() {
      var welcome = cookie.get("EP-Welcome", null);
      if (welcome!=null && welcome != "null" &&  welcome.length > 5) {
          if (welcome.substring(0, 1) == "\"") welcome = welcome.substring(1); 
          if (welcome.substring(welcome.length-1) == "\"") welcome = welcome.substring(0, welcome.length-1);
         jQuery('#personalizedWelcomeMessageItem').html(welcome + " <a href=\"/services/ecommerce/ped/ani/authentication/v1/.api?cmd=logout&ctx=ani\">(Logout)</a>");
         jQuery('#personalizedWelcomeMessageItem').css('display', 'inline');
      } else {
         jQuery('#personalizedWelcomeMessageItem').hide();
      }
}
checkCookie();

//-->
</script>
</div>

           




<li  class="firstInList">
    <a href="https://www.pearsonclinical.com/support/training/prodev-training-consultation.html" title="Training">Training</a>
</li>




<li  class="item">
    <a href="https://www.pearsonclinical.com/ordering.html" title="Ordering">Ordering</a>
</li>




<li  class="lastInList">
    <a href="https://www.pearsonclinical.com/contact.html" title="Contact Us">Contact Us</a>
</li></ul>
</div>
<div class="iparys_inherited"><div class="parsys iparlist_topnav iparsys"></div>
</div>
</div>

        </div>
        <div class="clear"></div>
    
    
        <div class="floatRight clinicalTopNavButtons">
            <div class="clinicalTopNavButtonWrap clinicalTopNavButtonWrapCart">
                <div class="cartcount">




	
		
		
		









<script>
var cartCountCartId = "0";
if(cookie.get("EP-Cart-Id", "")!='0'&&cookie.get("EP-Cart-Id", "")!='null'&&cookie.get("EP-Cart-Id", "")!='')
	cartCountCartId = cookie.get("EP-Cart-Id", "0");
function retrieveCartCount() {
    jQuery.ajax({
        type: 'POST',
        url: '/services/ecommerce/ped/ani/cart/count/v1',
        error: function(jqXHR, textStatus, errorThrown){
            jQuery('#myAccountPopError').show();
                jQuery('#cartCount').html('Cart (<span class="cartCountNum">' + 0 + ' items</span>)');
                jQuery('#cartCountDetails').html('<p>Your cart is empty.</p>');
                jQuery('#cartEstimatedTotal').html("");
              return false;
        },
        success: function(data, textStatus, jqXHR){
            if (data != null) {
                var totalQuantity = parseInt(data.totalQuantity);
                if (totalQuantity < 1) {
                    jQuery('#cartCount').html('Cart (<span class="cartCountNum">' + 0 + ' items</span>)');
                    jQuery('#cartCountDetails').html('<p>Your Cart is empty.</p>');
                    jQuery('#cartEstimatedTotal').html("");
                } else if (totalQuantity == 1) {
                    jQuery('#cartCount').html('Cart (1 item)');
                } else {
                    jQuery('#cartCount').html('Cart (<span class="cartCountNum">' + totalQuantity + ' items</span>)');
                }
            } else {
                    jQuery('#cartCount').html('Cart (<span class="cartCountNum">' + 0 + ' items</span>)');
                    jQuery('#cartCountDetails').html('<p>Your Cart is empty.</p>');
                    jQuery('#cartEstimatedTotal').html("");
            }

        }
    });
}
jQuery(document).ready(function() {
  retrieveCartCount();
  jQuery("a#cartLink").show();
  jQuery("#cartButton").hide();
  jQuery("#closeCartPopup").click(function(){  
        jQuery("#cartLink").removeClass('clinicalCartButtonOpen');
        jQuery("#cartLink").addClass('clinicalCartButtonClose');

  });

});

</script>
<a id="cartLink" class="peBtn btnIcons-cart" style="display:none;" title="Cart" href="/services/ecommerce/ped/ani/cart/v1?segmentName=not.found&siteContext=ani.clinicalassessment.us.clinicalassessment&cartRequest=true">
    <span class="buttonLeftIcon">
        <span class="buttonRightIcon">
            <span class="buttonText">
                <span id="cartCount">Cart (0 items)</span>
            </span>
        </span>
    </span>
</a>

<!-- SI added the cartRequest=true parameter to differentiate whether a user is requesting cart page or updating cart within the checkout flow -->
<a id="cartButton" class="peBtn btnIcons-cart" title="Cart" href="/services/ecommerce/ped/ani/cart/v1?segmentName=not.found&siteContext=ani.clinicalassessment.us.clinicalassessment&cartRequest=true">
    <span class="buttonLeftIcon">
        <span class="buttonRightIcon">
            <span class="buttonText">
                <span id="cartCount">Cart</span>
            </span>
        </span>
    </span>
</a>



</div>

            </div>
            <div class="clinicalTopNavButtonWrap clinicalTopNavButtonWrapAccount">
                 <a href="https://www.pearsonclinical.com/account/myaccount.html" class="peBtn btnIcons-account" id="myAccountLink" title="Sign&nbsp;In/Account" data-key="/content/ani/clinicalassessments/us/en/account/myaccount.html">
                    <span class="buttonLeftIcon">
                        <span class="buttonRightIcon">
                            <span class="buttonText">Sign&nbsp;In/Account</span>
                        </span>
                    </span>
                </a>
                <div class="topNavPopUpHolder posRel">
                    <div class="accountOptions accountPopup">




<div class="topNavPopUpWrap posAbsolute" id="accountOptionsPop" style="display: none;">


    
    <div class="topNavPopUp">
        <div class="topNavPopUpIDS" id="accountOptionsPopup">
            <div class="close-btn" id="closeAccountPopup"></div>
            <h2 class="accountPopAccountOptions">Account Options</h2>
            <ul class="listlessList">
                <li><a href="https://www.pearsonclinical.com/account/myaccount.html">Profile</a></li>
                <li><a href="https://www.pearsonclinical.com/account/address_book_list.html">Address Book</a></li>
                
				
                    <li><a href="https://www.pearsonclinical.com/account/qualification_list.html">Qualification Information</a></li>
                

            </ul>
            <hr/>
            <h4>Order History</h4>
            <ul class="listlessList">
                <li><a href="https://www.pearsonclinical.com/account/orders.html">Order History &amp; Saved Cart</a></li>
            </ul>
			
            	<a class="peBtn btn-primary btnIcons-rightArrow floatRight" href="/services/ecommerce/ped/ani/authentication/v1/.api?cmd=logout">
            
                <span class="buttonLeftIcon">
                    <span class="buttonRightIcon">
                        <span class="buttonText">Logout</span>
                    </span>
                </span>
            </a>
            <div class="clear"></div>
        </div>
    </div>
</div></div>

                    <div class="clear"></div>
                </div>
            </div>
            <div class="clear"></div>
    
        </div>
        <div class="clear"></div>
        <div class="w100percent">
            <div class="segementTopNav floatLeft w70percent"><div class="segmentName">




<div class="title">
    <h1><a href="https://www.pearsonclinical.com/">Clinical Assessment</a></h1>
</div></div>

            </div>
            
            <div class="orderByProduct orderByProd">









	
		
		
		













<script type="text/javascript">

function displayOrderByProduct() {
   displayDiv('orderPop');
   jQuery('#orderByProductNumberPopError').hide();
   var frm = jQuery('#orderByProduct_Form');

   var prodIdIter = "empty";
   var quantityIter = "empty";

   var ct= document.getElementById("countholder").value;
   var cnt=parseInt(ct)+1;
//if prod 1 thru 5 has values, remove them because we're redrawing the order page, if a field has error outline style, remove it
for(i = 1; i < cnt; i++)
   {
      prodIdIter   = "[name=\"prod_id" + i + "\"]";
      quantityIter = "[name=\"quantity" + i + "\"]";
      frm.find(prodIdIter).val("");
      frm.find(quantityIter).val("");
      if(frm.find("input" + prodIdIter).hasClass("ani_form_error")){
         frm.find("input" + prodIdIter).removeClass("ani_form_error");
      }
      if(frm.find("input" + quantityIter).hasClass("ani_form_error")){
         frm.find("input" + quantityIter).removeClass("ani_form_error");
      }
   }
}

    function myCreateFunction() {
        var i= document.getElementById("countholder").value;
        var j=parseInt(i)+1;

    var table = document.getElementById("orderByProductActionTable");
    var row = table.insertRow(j);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
        cell1.innerHTML = '<input type="text" name="prod_id'+j+'" size="12"  maxlength="25" onkeyup="validateOrderByProduct(this, true)" />';
    cell2.innerHTML = '<input type="text" name="quantity'+j+'" size="3" maxlength="3" onkeyup="validateOrderByProduct(this, false)" />';
 document.getElementById("countholder").value=j;

    }

function myDeleteFunction() {
    // document.getElementById("orderByProductActionTable").deleteRow(0);
     var i= document.getElementById("countholder").value;
     var j=parseInt(i)-1;
    document.getElementById("orderByProductActionTable").deleteRow(parseInt(i));
    document.getElementById("countholder").value=j;
}




function validateOrderByProduct(inputField, isAlpha){
   var temp = "";
   for(var i=0; i < inputField.value.length; i++){
      if("0123456789".indexOf(inputField.value.charAt(i)) != -1 || (isAlpha && inputField.value.charAt(i).match("[a-zA-Z-]") != null)) {
         temp = temp + inputField.value.charAt(i);
      }
   }
   inputField.value = temp;

}



function orderByProductFormSubmit(){
   var prodidlist ="";
   var qtylist="";
   var frm = jQuery('#orderByProduct_Form');

   var prodIdIter = "empty";
   var quantityIter = "empty";

   //if user has not entered any value in first field show error
   prodIdIter   = "[name=\"prod_id1" + "\"]";
   if(frm.find(prodIdIter).val() == null || frm.find(prodIdIter).val() == "")
   {
      jQuery('#orderByProductNumberPopError').html("You have not specified a product number. Please try again.");
      jQuery('#orderByProductNumberPopError').show();
      jQuery("input" + prodIdIter).addClass("ani_form_error");
      return false;
   }

   var count= document.getElementById("countholder").value;
        var index=parseInt(count)+1;

   for(i = 1; i <= index; i++)
   {
      prodIdIter   = "[name=\"prod_id" + i + "\"]";
      quantityIter = "[name=\"quantity" + i + "\"]";

      //if any of prod 1-5 have a value but corresponding quantity does not.  show error
      if(frm.find(prodIdIter).val() != null && frm.find(prodIdIter).val() != "")
      {
         if(frm.find(quantityIter).val() == null || frm.find(quantityIter).val() == "")
         {
            jQuery('#orderByProductNumberPopError').html("You have not specified a quantity. Please try again.");
            jQuery('#orderByProductNumberPopError').show();
            jQuery("input" + quantityIter).addClass("ani_form_error");
            return false;
         }
         if(jQuery("input" + prodIdIter).hasClass("ani_form_error")){
            jQuery("input" + prodIdIter).removeClass("ani_form_error");
         } 
      }
      //if any of quantity 1-5 have a value but corresponding prodId does not.  show error
      if(frm.find(quantityIter).val() != null && frm.find(quantityIter).val() != "")
      {
         if(frm.find(prodIdIter).val() == null || frm.find(prodIdIter).val() == "")
         {
            jQuery('#orderByProductNumberPopError').html("You have not specified a product number. Please try again.");
            jQuery('#orderByProductNumberPopError').show();
            jQuery("input" + prodIdIter).addClass("ani_form_error");
            return false;
         } //(!frm.find('[name="quantity2"]').match(/^\d+$/) && frm.find('[name="quantity2"]').match(/^0+$/)) )
         if(jQuery("input" + quantityIter).hasClass("ani_form_error")){
            jQuery("input" + quantityIter).removeClass("ani_form_error");
         } 

      }
   }

    for(i = 1; i <= index; i++)
    {
         prodidlist = prodidlist + frm.find('[name="prod_id'+i+'"]').val()  + "|" ;
          qtylist    = qtylist + frm.find('[name="quantity'+i+'"]').val() + "|" ;

    }
   prodidlist= prodidlist.substr(0,prodidlist.length-1);
     qtylist= qtylist.substr(0,qtylist.length-1);

   //build list of all product field values
    /*  prodidlist =   frm.find('[name="prod_id1"]').val()  + "|" +
                  frm.find('[name="prod_id2"]').val()  + "|" +
                  frm.find('[name="prod_id3"]').val()  + "|" +
                  frm.find('[name="prod_id4"]').val()  + "|" +
                  frm.find('[name="prod_id5"]').val(); */

   //build list of all quantity field values
    /* qtylist    =   frm.find('[name="quantity1"]').val() + "|" +
                  frm.find('[name="quantity2"]').val() + "|" +
                  frm.find('[name="quantity3"]').val() + "|" +
                  frm.find('[name="quantity4"]').val() + "|" +
                  frm.find('[name="quantity5"]').val();          */

   frm.find('[name="prodlist"]').val(prodidlist);
   frm.find('[name="prodlistqty"]').val(qtylist);


   digitalData.orderbyproduct.productid = prodidlist;
	digitalData.orderbyproduct.errormsg = "";

   jQuery.ajax({
      type: 'POST',
       url: "/content/ani/clinicalassessments/us/en/search/orderByProduct.html",
      data: frm.serialize(),
               statusCode: {
                0: function() {
                    //alert("status of zero");
                }
            },

            success: function(data, textStatus, jqXHR){

                var errorString = "Unknown error adding to cart. Please try again later.";
                var errorMsg = jqXHR.responseText;

                if (errorMsg && errorMsg.indexOf("<h1>") > 0) {
                    errorString = "You have submitted an invalid product number. Please try again.";

                    var fieldid= errorMsg.substring(errorMsg.indexOf("prabhu")+6,errorMsg.indexOf("prabhu")+7);

                    jQuery('#orderByProductNumberPopError').html(errorString);
                    jQuery('#orderByProductNumberPopError').show();

                    //  digitalData.orderbyproduct.productid = "prodidlist";
                    // digitalData.orderbyproduct.errormsg = errorString;

                    var fieldid= errorMsg.substring(errorMsg.indexOf("prabhu"),errorMsg.indexOf("prabhu")+8);
                    jQuery("input[name="+fieldid+"]").addClass("ani_form_error");

                } else {
                    if (/cart.html/.test(window.location.href)) {
                        window.location.replace("cart.html");
                    }
                    else if (/checkout.forward.html/.test(window.location.href)||/checkout.html/.test(window.location.href)) {
                        window.location.replace("/cart.html");
                    }
                    jQuery('#orderByProductNumberPopError').hide();
                    jQuery('#orderPop').hide();
                    retrieveCartCount();
                }
            }
        });
    digitalData.orderbyproduct.productid = prodidlist;
	digitalData.orderbyproduct.errormsg = "You have submitted an invalid product number. Please try again.";

        return false;
    };
    
</script>


<!-- HTML -->
<style>
.clinicalTopNavOrderProducts .linkWithArrow.colorPrimary {
white-space: nowrap;
padding-right: 10px;
}
</style>

<div class="orderByWrapper floatRight">
   <div class="clinicalTopNavOrderProducts clinicalTopNavLinkList textRight">
		<div class="floatRight">
			<div class="floatLeft bold">
	             <a class="linkWithArrow colorPrimary" href="https://www.pearsonclinical.com/ordering/order-status.html" title="Check Order Status">Check Order Status
	            </a>&nbsp;&nbsp;&nbsp;&nbsp;
	          	</div>
	             <div class="floatLeft bold">
	         	  	<a class="linkWithArrow colorPrimary" href="https://www.pearsonclinical.com/search/orderByProduct.html" onclick="javascript: displayOrderByProduct(); customLinkTrack('Order by Product Number');return false;" title="Order by Product Number">Order by Product Number
	           	</a>
			</div>
		</div>
      <div class="topNavPopUpHolder posRel">
         <div class="topNavPopUpWrap posAbsolute"
              id="orderPop"
              style="display: none;">
            <div class="topNavPopUp">
               <div class="topNavPopUpIDS" id="orderByPopup">
                  <div class="close-btn" id="closeOrderByPopup">
                  </div>
                  <span class="orderbyProductTitle"><b>Order by Product Number</b>
                  </span>
                  <div class="topNavPopUpError"
                       id="orderByProductNumberPopError"
                       style="display: none;">
                  </div>
                  <p>Enter the product number (catalog code or ISBN<br />
                     number) and select the quantity you wish to purchase.
                  </p>
                  <form name="orderByProduct_Form" id="orderByProduct_Form" onsubmit="return orderByProductFormSubmit(); ">
                     <table class="orderByProductActionTable" id="orderByProductActionTable">
                        <tr>
                           <th>Product Number</th>
                           <th>Quantity</th>
                           <th><input type="hidden"
                                      value="/content/ani/clinicalassessments/us/en/search/orderByProduct/jcr:content/par/start"
                                      name=":formstart">

                               <input type="hidden"
                                      value="true"
                                      name="ajaxForm">
                           </th>
                        </tr>
                        <tr>
                           <td><input type="text"
                                      name="prod_id1"
                                      size="12" 
                                      maxlength="25"
                                      onkeyup="validateOrderByProduct(this, true)" />
                           </td>
                           <td><input type="text"
                                      name="quantity1"
                                      size="3"
                                      maxlength="3"
                                      onkeyup="validateOrderByProduct(this, false)" />
                           </td>
                        </tr>
                        <tr>
                           <td><input type="text"
                                      name="prod_id2"
                                      size="12"
                                      maxlength="25"
                                      onkeyup="validateOrderByProduct(this, true)" />
                           </td>
                           <td><input type="text"
                                      name="quantity2"
                                      size="3"
                                      maxlength="3"
                                      onkeyup="validateOrderByProduct(this, false)" />
                           </td>
                           <td> </td>
                        </tr>
                        <tr>
                           <td><input type="text"
                                      name="prod_id3"
                                      size="12"
                                      maxlength="25"
                                      onkeyup="validateOrderByProduct(this, true)" />
                           </td>
                           <td><input type="text"
                                      name="quantity3"
                                      size="3" 
                                      maxlength="3"
                                      onkeyup="validateOrderByProduct(this, false)" />
                           </td>
                           <td> </td>
                        </tr>
                        <tr>
                           <td><input type="text"
                                      name="prod_id4"
                                      size="12"
                                      maxlength="25"
                                      onkeyup="validateOrderByProduct(this, true)" />
                           </td>
                           <td><input type="text"
                                      name="quantity4"
                                      size="3"
                                      maxlength="3"
                                      onkeyup="validateOrderByProduct(this, false)" />
                           </td>
                           <td> </td>
                        </tr>
                        <tr>
                           <td><input type="text"
                                      name="prod_id5"
                                      size="12"
                                      maxlength="25"
                                      onkeyup="validateOrderByProduct(this, true)" />
                           </td>
                           <td><input type="text"
                                      name="quantity5"
                                      size="3"
                                      maxlength="3"
                                      onkeyup="validateOrderByProduct(this, false)" />
                           </td>
                           <td> </td>
                        </tr>
                          <input type="hidden" name="countholder"  id="countholder" value="5" >
                        <tr id="buttonrow">
                           <td colspan="2">
                               <a href="javascript: myCreateFunction();"> + Add Additional Products</a>
                               <br/><br/>
                               <button type="submit" class="peBtn btnIcons-cart btn-primary">
                               <span class="buttonLeftIcon"><span class="buttonRightIcon"><span class="buttonText">Add To Cart</span></span></span></button>
                           </td>
                        </tr>

                     </table>
                     <input type="hidden" name="segmentName" value="not.found">


                  </form>
               </div>
            </div>
         </div>
      </div>
   </div>
   <div class="clear"></div>
</div></div>

        </div>
        <div class="clear"></div>
    </div>
</div>
	
    <div class="clinicalPageWrap clinicalFullPageWidth clinicalPageBody">
        
<div class="content">
    
    <div class="fullWidthBar">
        <div class="search">






<script>
jQuery(window).load(function(){
  jQuery('#searchText').val("keyword, assessment or product code");
  });
  jQuery(function() {
    jQuery("#searchText").autocomplete({

      source: function( request, response ) {
        jQuery.ajax({
          url: "/services/solr/autocomplete/.api",
          data: {
            searchText: request.term.toLowerCase(),
            siteContext: 'ani.clinicalassessment.us.clinicalassessment',
            segmentName: 'not.found'
            },
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            success: function( data ) {

              response(jQuery.map(data, function( item ) {

                return {
                  label: item.label,
                  value: item.label,
                  quickSearchValue:item.value
                  };
                  }));
                }
                });

                },
                minLength: 3,
                delay: 300,
                select: function(event, ui) {

                  if(ui.item){
                    $('#searchText').val(ui.item.quickSearchValue);
                  }
                  $('#quicksearch').submit();

                }
                });
                });
  function clearText(){
      if (document.quicksearch.searchText.value == "keyword, assessment or product code") {
          document.quicksearch.searchText.value = "";
      }
  }
  
  function validateSearchTerm() {
      var str = document.quicksearch.searchText.value;
      var effortcodes = ["A9B","A9F","A9H","CAA","CBA","CCB","CEA","CEB","CEC","CCC","CCD","CUC","CWC","CFB","CFC","CFD","CFE","CFG","CFH","CFJ","CFK","CFM","CTB","CTC","CGV","CGW","CGX","CGY","CGZ","CHA","CNP","CPA","CPB","CPC","CRC","CSA","CSB","CSC","CSW","D21","D22","D23","D24","D25","D28","D2A","D2B","D2C","D2E","D2F","D2G","D2M","D2N","D2Q","D2R","D2S","D2Z","D34","D35","D37","D3A","D3B","D3C","D3F","D3G","D3J","D3K","D3M","D3N","D3P","D3Q","D3R","D3S","D3T","D3X","D3Y","D42","D43","D45","D4A","D4B","D4D","D4E","DBB","DBC","DBD","DBE","DBF","DPN","DSN","DSX","DTD","DTL","DTM","DTN","DTS","DTU","DTV","DTW","DTY","DUC","DUG","DUN","DUP","DVQ","DVR","DVS","DWL","DWS","DXF","DXH","DXJ","DXK","DXQ","DXR","DYH","DYJ","DYK","DYL","DYM","DYN","DYP","DYQ","DYR","DYT","DYU","DZD","DZH","DZK","DZM","DZR","DZT","DZU","DZV","DZW","DZZ","CFB","CFC","CFD","CFE","CFG","CFH","CFJ","CFK","CFM","CGV","CGW","CGX","CGY","CGZ","CHA","CRC","CSW","DPN","DSN","DSX","DTD","DTL","DTM","DTN","DTS","DTU","DTV","DTW","DTY","DUC","DUG","DUP","DVQ","DVR","DVS","DWL","DWS","DXH","DXJ","DXK","DXQ","DYH","DYJ","DYK","DYL","DYM","DYN","DYP","DYQ","DYR","DYT","DYU","DZD","DZH","DZK","DZM","DZR","DZT","DZU","DZV","DZW","EXD","EXI","EXP","EXT","EXW","I7S","I8C","ICN","ICP","ICQ","ICR","ICS","ICT","ICU","ICV","ICW","ICX","ICY","ICZ","IDS","IDT","IDU","IDV","IDW","IDX","IDY","IDZ","IEQ","IER","IES","IET","IEW","IEX","IEY","IEZ","IFJ","IFK","IFM","IFN","IFQ","IFR","IFS","IFT","IFW","IFX","IFY","IFZ","IGJ","IGK","IGM","IGN","IGP","IGQ","IGR","IGS","IGT","IGW`","IGX","IGY","IGZ","IHJ","IHK","IHM","IHN","IHP","IHQ","IHR","IHS","IHT","IHW","PCR","T1T","T1V","T2B","T2F","T2I","T2J","T2K","T2L","T2M","T2N","T2P","T2S","T2T","T2W","T2X","T2Z","T34","T3B","T3D","T3K","T3L","T3M","T3T","T3W","T3Z","T4L","T4W","T5A","T5H","T5I","T5J","T5K","T5R","T5U","T5W","T63","T6C","T6K","T6M","T6T","T6Y","T7E","T7G","T7H","T7K","T7O","T7R","T7W","T7X","T8A","T8C","T8F","T8L","T8O","T8T","T8X","T8Y","T9C","T9D","T9F","T9G","T9H","T9J","T9K","T9M","T9N","T9O","T9S","T9T","T9W","T9Y","TB1","TB2","TB3","TB5","TB7","TB8","TB9","TC3","TC8","TD2","TD7","TD8","TD9","TE8","TF3","TG2","TG3","TG6","TH5","TH7","THS","TI3","TI5","TI7","TI8","TJ4","TJ5","TJ6","TJ7","TJP","TJS","TJX","TJZ","TK2","TK3","TK7","TKZ","TL3","TL4","TL8","TM3","TM4","TM6","TM8","TMB","TMS","TMU","TMV","TN2","TN3","TN5","TN7","TNA","TNE","TO1","TO2","TO4","TO7","TOS","TP1","TP2","TP3","TP4","TPQ","TPS","TQ2","TQ3","TQ6","TQ7","TQC","TQD","TQF","TQN","TQR","TQS","TR3","TR5","TR6","TS6","TSA","TSH","TSJ","TT5","TU4","TU5","TUJ","TUK","TV2","TV4","TV7","TV8","TVB","TWA","TWB","TWC","TWF","TX2","TX8","TX9","TXY","TY2","TYC","TYQ","TZ9","TZB","TZF","TZP","TZT","UAD","WG9","WH6","WJ4","WJ9","WM4","WSP","WVL","WVM","XB6","XC4","XC8","XCA","XCB","XDS","XE2","XE3","XE4","XE5","XF3","XG4","XG9","XGB","XGC","XTZ","XUC"];


      if (str!= null && str.length > 1 && (/^([A-Za-z0-9-:&.,+/ ]*)$/.test(str))) 
      {
    	   if(/^\d+$/.test(str.substr(0,str.length-1).replace(new RegExp( "-", "gi" ),"")))
           {
              str = str.replace(new RegExp( "-", "gi" ),"");
           }
      }
      document.quicksearch.searchText.value = str.toString();

	  if ((str == "Search") || (str == "keyword, assessment or product code") || (/^([A-Za-z0-9-:&.,+/ ]*)$/.test(str))) {
	  	if (str == "Search" || str == "keyword, assessment or product code") {
	  		document.quicksearch.searchText.value = "";
	  	}
        if (str!= null && str.length > 6)
        {
        	if (effortcodes.indexOf(str.toUpperCase().substr(str.length-3))!=-1)
            {
               document.quicksearch.searchText.value = str.substr(0,str.length-3);
            }
        }
		return true;
      } else {
          alert ("Please enter valid search term.");
          return false;
      }
  }
</script>
<div class="clinicalTopSearch">
    <div class="clinicalTopSearchIDS">
        <form method="get" name="quicksearch" id="quicksearch" action="/services/solr/search/.api" onsubmit="return validateSearchTerm();">
            <label class="clinicalTopSearchTitle floatLeft"> Search: </label>
            <input type="hidden" name="requestFrom" value="quickSearch" />
            <input type="hidden" name="siteContext" value="ani.clinicalassessment.us.clinicalassessment" />
			
            <input class="clinicalTopSearchTxtBox ui-widget floatLeft" type="text" value="keyword, assessment or product code" onClick="javascript:clearText();"  id="searchText" name="searchText" />
            <div class="">
          	
    		<input class="clinicalButton clinicalTopSearchButton" type="image" value="submit" name="searcSubmit" src="/etc/designs/ani/clinicalassessments/us/images/psychology/psychologyButtonMagGlass.png"/>
            
            </div>
        </form>
        <div class="clear"></div>
    </div>
</div></div>

    </div>
    
    
	<div class="par parsys"><div class="parsys_column cq-colctrl-sectionHome2Col"><div class="parsys_column cq-colctrl-sectionHome2Col-c0"><div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentPsychology" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/ClinicalPsychology.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Psychology professionals in private practice, or in counseling, hospital, forensic, corrections, neuropsychology, health psychology, public safety and other clinical settings.</p></div>
	    </div>
        <a title="Clinical Psychology" href="https://www.pearsonclinical.com/psychology.html" target="">
            <span class="landingSegmentTitle">
                <h2><b>Clinical Psychology</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentPsychology:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentPsychology').hover(function() {
        $CQ('#landingSegmentPsychology .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentPsychology").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
<div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentLanguage" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/SpeechLanguage.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Speech and Language professionals, including speech/language pathologists and audiologists, practicing in educational and/or clinical settings.</p></div>
	    </div>
        <a title="Speech and Language" href="https://www.pearsonclinical.com/language.html" target="">
            <span class="landingSegmentTitle">
                <h2><b>Speech and Language</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentLanguage:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentLanguage').hover(function() {
        $CQ('#landingSegmentLanguage .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentLanguage").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
<div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentChildhood" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/EarlyChildhood.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Early Childhood educators and developmental psychologists who need screening, kindergarten readiness, and diagnostic instruments.</p></div>
	    </div>
        <a title="Early Childhood" href="https://www.pearsonclinical.com/childhood.html" target="">
            <span class="landingSegmentTitle">
                <h2><b>Early Childhood</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentChildhood:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentChildhood').hover(function() {
        $CQ('#landingSegmentChildhood .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentChildhood").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
</div><div class="parsys_column cq-colctrl-sectionHome2Col-c1"><div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentEducation" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/PreKEducationSpecialNeeds.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Psychology, Special Education and related professionals that practice within the preK-16 education and special needs settings.</p></div>
	    </div>
        <a title="PreK-16 Education and Special Needs" href="https://www.pearsonclinical.com/education.html" target="">
            <span class="landingSegmentTitle">
                <h2><b>PreK-16 Education and Special Needs</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentEducation:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentEducation').hover(function() {
        $CQ('#landingSegmentEducation .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentEducation").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
<div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentTherapy" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/OccupationalPhysicalTherapy.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Psychologists that support medically-based psychological evaluation. Also for Occupational and Physical Therapists practicing in educational and/or clinical settings.</p></div>
	    </div>
        <a title="Occupational and Physical Therapy" href="https://www.pearsonclinical.com/therapy.html" target="_self">
            <span class="landingSegmentTitle">
                <h2><b>Occupational and Physical Therapy</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentTherapy:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentTherapy').hover(function() {
        $CQ('#landingSegmentTherapy .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentTherapy").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
<div class="parbase section segdoor">




<div class="landingSegment">
    <div id="landingSegmentTalent" class="posRel" style="background: url(/content/dam/ani/clinicalassessments/us/homepage/TalentAssessment.png) 50% 0 no-repeat;">
	    <div class="landingSegmentMoreInfo" style="display: none;">
	        <div class="landingSegmentMoreInfoIDS"><p>For Human Resources and Talent Assessment professionals in corporations or consulting groups who make talent selection and development decisions.</p></div>
	    </div>
        <a title="Talent Assessment" href="https://www.pearsonclinical.com/talent.html" target="_self">
            <span class="landingSegmentTitle">
                <h2><b>Talent Assessment</b></h2>
            </span>
        </a>
    </div>
</div>

<style>
#landingSegmentTalent:hover {cursor: pointer;}
</style>
<script>
    $CQ('#landingSegmentTalent').hover(function() {
        $CQ('#landingSegmentTalent .landingSegmentOverlay').toggleClass('landingSegmentOverlayHovered');
    });
    jQuery(document).ready(function(){

        jQuery("#landingSegmentTalent").click(function(){
          window.location=jQuery(this).find("a").attr("href"); 
          return false;
        });

    });
</script></div>
</div></div><div style="clear:both"></div><div class="segmentDoorRevealButton section">


<div class="textCenter landingSegmentLearnMore">
    <div class="landingSegmentRevealTxt">
        <p class="textBold">Not sure which community is for you?</p>
    </div>
    
    <div class="landingSegmentRevealButtonHolder">
	    <a id="landingSegmentRevealButton" target="_self" href="?choose=true" class="peBtn btnIcons-rightArrow" title="Help Me Choose">
                    <span class="buttonRightIcon">
                        <span class="buttonText">Help Me Choose</span>
                    </span>
           
               </a>
	</div>
    <script>
	    $CQ('a#landingSegmentRevealButton').click(function() {
	        $CQ('.landingSegment .landingSegmentOverlay').toggleClass('landingSegmentOverlayToggle');
	        $CQ('.landingSegment .landingSegmentMoreInfo').toggle();
	        return false;
	    });
    </script>
</div></div>
</div>

</div>
        
        	



<div class="clear">&nbsp;</div>
<div class="footer">

    <div class="footerSection footerSectionBottom">
        <div class="footerSectionIDS">
            <div class="floatLeft w40percent paddingBottom">
    
    <div class="parsys iparsys iparsys_footerImg"><div class="parbase image section">
    
    <div style="float:left" id="cq-image-jsp-/content/ani/clinicalassessments/us/en/jcr:content/iparsys_footerImg/image"><a href="https://www.pearsonclinical.com/about/social-media-accounts.html"><img title="Social Media Accounts" alt="Social Media Accounts" class="cq-dd-image" src="/content/ani/clinicalassessments/us/en/_jcr_content/iparsys_footerImg/image.img.png/1519243169403.png"/></a></div>
    
    


<script type="text/javascript">
    (function() {
        var imageDiv = document.getElementById("cq-image-jsp-/content/ani/clinicalassessments/us/en/jcr:content/iparsys_footerImg/image");
        var imageEvars = '{ imageLink: "/content/ani/clinicalassessments/us/en/about/social-media-accounts", imageAsset: "", imageTitle: "Social Media Accounts" }';
        var tagNodes = imageDiv.getElementsByTagName('A');
        for (var i = 0; i < tagNodes.length; i++) {
            var link = tagNodes.item(i); 
            link.setAttribute('target', '');
            link.setAttribute('onclick', 'CQ_Analytics.record({event: "imageClick", values: ' + imageEvars + ', collect:  false, options: { obj: this }, componentPath: "ani/clinicalassessments/us/components/content/image"})');
        }
        
    })();
</script>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys iparsys_footerImg"></div>
</div>
</div>


            </div>
            <div class="floatRight w40percent textRight">
                <div class="footerOtherPearsonSites">
                    <div class="parsys iparsys iparsys_pearsonsites"><div class="pearsonSitesDropDown section">


		<script>
		    function navigateToUrl(selectField){
		        if (selectField.selectedIndex != 0) {
		            window.open(selectField.options[selectField.selectedIndex].value);
		            selectField.selectedIndex = 0;
		        }
		    }
		    jQuery(document).ready(function() {
		        jQuery("#pearsonSitesLink").hide();
		        jQuery("#pearsonSites").show();
		    });
		</script>
		<select class="" id="pearsonSites" name="pearsonSites"
		        onchange="javascript:navigateToUrl(this);"
		        style="padding: 2px; display:none">
		    <option value=".html">Other Pearson Sites</option><option value="/content/ped/ani/pa/us/en.html">Assessment</option><option value="/content/ani/clinicalassessments/us/en.html">Clinical Assessments</option><option value="/content/ped/ani/pa/us/en/largescaleassessment.html">Large-Scale Assessment</option><option value="/content/ped/ani/pa/us/en/learningassessments.html">Learning Assessment</option><option value="/content/ped/ani/pa/us/en/postsecondaryeducation.html">Post-Secondary Education</option><option value="/content/ani/clinicalassessments/us/en/talent.html">Talent Assessment</option><option value="/content/ped/ani/pa/us/en/teacherlicensure.html">Teacher Licensure Testing And Performance Assessment</option>
			</select>
			<a href="https://www.pearsonclinical.com/about/pearsonSites.html" id="pearsonSitesLink">Other Pearson Sites</a>
			

</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys iparsys_pearsonsites"></div>
</div>
</div>

                </div>
            </div>
            <div class="clear">&nbsp;</div>
            <div class="footerGlobalLinks textLeft">
                <div class="footerLegalLinks">
                    

<div class="iparsys_footerlinks parsys iparsys"><div class="parbase list topBottomNav section"><script>jQuery(document).ready(function(){
    	    jQuery('#bottomNav a').attr('target', '_self');
		  });</script><ul id="bottomNav" class="horizontalList">



<li  class="firstInList">
    <a href="https://www.pearsonclinical.com/about.html" title="About">About</a>
     | 
</li>



<li  class="item">
    <a href="https://www.pearsonclinical.com/contact/permissions.html" title="Permissions and Licensing">Permissions and Licensing</a>
     | 
</li>



<li  class="item">
    <a href="https://www.pearsonclinical.com/legal/termsofsale.html" title="Terms of Sales and Use">Terms of Sales and Use</a>
     | 
</li>



<li  class="item">
    <a href="https://www.pearsonclinical.com/ordering/returns.html" title="Returns">Returns</a>
     | 
</li>



<li  class="item">
    <a href="https://www.pearsonclinical.com/legal.html" title="Legal Policies">Legal Policies</a>
     | 
</li>



<li  class="item">
    <a href="https://www.pearsonclinical.com/legal/privacy.html" title="Privacy">Privacy</a>
     | 
</li>



<li  class="lastInList">
    <a href="https://www.pearsonclinical.com/legal/termsofuse.html" title="Website Terms of Use">Website Terms of Use</a>
    
</li></ul>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="iparsys_footerlinks parsys iparsys"></div>
</div>
</div>

                </div>
                <div class="copyright">


<span class="footerCopyright">
 Copyright &copy; 2018 Pearson Education, Inc or its affiliate(s). All rights reserved.
</span></div>

            </div>
            <div class="clear">&nbsp;</div>
        </div>
        <div class="clear">&nbsp;</div>
    </div>
</div>
        
    </div>
    <!-- DTM TAG -->
    <div class="analyticsData">






<script language="javascript">
var url = document.URL;
var pageType = "";
if(document.title.indexOf("404")!=-1 || document.title.indexOf("500")!=-1)
	pageType = "errorPage";
var siteId = "", siteLabel = "";
if(url.indexOf("pearsonclinical")!=-1 || url.indexOf("clinicalassessment")!=-1){
	siteId = "CA";
	siteLabel = "Pearson Clinical";
} else if(url.indexOf("pearsonassessments")!=-1 || url.indexOf("ped.ani.us.pa")!=-1 || url.indexOf("ped/ani/pa/us")!=-1) {
	siteId = "PA";
	siteLabel = "Pearson Assessments";
}
digitalData = {
	version: "1.0", 
	pageInstanceID: "", 
	segmentName: getSegmentName(),
	site:{
		siteId: siteId,
		siteLabel: siteLabel,
		siteFamilyId: "",
		domain: location.hostname,
		siteSection: "not.found"
	},
    orderbyproduct:{
        productid: "",
        errormsg:""
    },
	page:{
		pageInfo: {
			pageID: "",
			pageName: getStaticPageName(location.pathname),
			pageTitle: document.title,
			pageURL: url, 
			referringURL: document.referrer, 
			breadCrumbs: "", 
			locator: "",
			language: "EN",
			publisher: "Pearson",
			pageType: pageType
		},
		searchInfo: {
			searchTerm: getSearchKeyword(),
			resultsCount: getSearchResults(),
			selWithoutResults: ""    
		}
	},
	program:{ 
		programInfo: {
			programID: "",
			programName: "",
			programURL: "",
			categoryId: "",
			categoryName:""
		},
		products: []    
	},
	cart:{
		   products: []    
	},
	customer: {
	    id:"",
	   isLoggedIn: "",
	   isRegistered: ""
	}
};


function getParam(name) {
   qs = location.search;

   var params = [];
   var tokens;
   var re = /[?&]?([^=]+)=([^&]*)/g;

   while (tokens = re.exec(qs))
   { 
       if (decodeURIComponent(tokens[1]) == name)
       params.push(decodeURIComponent(tokens[2]));
   }

   return params;
}
function getSearchKeyword()
{
	var requestFrom = getParam("requestFrom");
    //var searchText = getParam("searchText");
    var searchText = jQuery("#searchText").val();
	var searchContext = getParam("searchContext");
	var searchKeyword = "";
	if(searchText != ""){
	    if(searchContext == "content"){
	        searchKeyword = "content:";
	    } else {
	        searchKeyword = "program:";
	    }
        searchKeyword += unescape(encodeURIComponent(searchText));
	}
	return searchKeyword;
}
function getStaticPageName(scpath)
{
    var segment = getSegmentName();
    var programId = "";
    if(scpath == "/content/ani/clinicalassessments/us/en.html" || scpath == "/content/ped/ani/pa/us/en.html" ||  scpath == "/" || scpath == ""){
        return document.title.toLowerCase();
    } else if(programId !== "" && scpath.indexOf("/products/")!==-1){ //product page 
        return segment+"product details page";
    } else if (location.search || scpath.indexOf("/services/solr/search/.POST.api") != -1) {
        if(getParam("requestFrom") == "categoryLanding"){  //category landing page
            var pageName = segment+"category:";
            pageName += document.title.toLowerCase();
            pageName += getFacetsPageName("", getParam("subCategoryId"), getParam("productTypeFacet"), getParam("assessmentTypeFacet"), getParam("languageFacet"), getParam("ageFacet"), getParam("administrationFacet"), getParam("scoringOptionFacet"), getParam("normsFacet"), getParam("usageApplicationFacet"));
            return pageName;
        } else if(getParam("requestFrom") == "quickSearch" && getParam("searcSubmit.x")!="" && getParam("searcSubmit.y")!=""){
            return segment+"search results";
        } else if(getParam("requestFrom") == "quickSearch" || scpath.indexOf("/services/solr/search/.POST.api")!=-1){ //faceted search
            var pageName = segment+"faceted search";
            pageName += getFacetsPageName(getParam("categoryId"), getParam("subCategoryId"), getParam("productTypeFacet"), getParam("assessmentTypeFacet"), getParam("languageFacet"), getParam("ageFacet"), getParam("administrationFacet"), getParam("scoringOptionFacet"), getParam("normsFacet"), getParam("usageApplicationFacet"));
            return pageName;
        } else if(getParam("requestFrom") == "discoBox"){
            return segment+"browse assessments";
        } else {
            return segment+document.title.toLowerCase();
        }
    } else if(scpath.indexOf("error/404") != -1){ //404 error page
        digitalData.page.pageType="errorPage";
        return ""; //pagename has to be null to appear in pages not found report
    } else {  //authoring environment
        scpath = scpath.replace("/content/ani/clinicalassessments/us/en/","");
        scpath = scpath.replace("/content/ped/ani/pa/us/en/","");
        scpath = scpath.replace(/\//g,':').replace(/%20/g,' ').replace(/.html/,'');
        if(scpath.charAt(0)==':'){
            scpath = scpath.substring(1,scpath.length);
        }
        return scpath;
    }
    return scpath;
}
function getSearchResults()
{   
    if(false)
        return "null";
}
function getSegmentName()
{
    var segment = "";
    if(false)
        segment = "not.found:";
    return segment;
}
function getFacetsPageName(category, subcategory, product, assessment, language, age, admin, scoring, norms, usage){
    var pageName="";
    if(category != ""){
        pageName += ":category";
    }
    if(subcategory != ''){
        pageName += ":subCategoryId";
    }
    if(product != ""){
        pageName += ":productType";
    }
    if(assessment != ""){
        pageName += ":assessmentType";
    }
    if(language != ""){
        pageName += ":language";
    }
    if(age != ""){
        pageName += ":age";
    }
    if(admin != ""){
        pageName += ":testCompletion";
    }
    if(scoring != ""){
        pageName += ":scoringOption";
    }
    if(norms != ""){
        pageName += ":norms";
    }
    if(usage != ""){
        pageName += ":usage";
    }
    return pageName;
}
</script></div>

    <script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>