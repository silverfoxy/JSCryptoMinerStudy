<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<title>Contractology | Contractology</title>
<meta name="description" content="Description">
<meta name="keywords" content="Keywords">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="canonical" href="https://www.contractology.com/">
<style type="text/css"><!-- html { background-color: #F0F0F0; } --></style>
<link rel="stylesheet" type="text/css" href="/includes/2ac1419776a34564a8949f0a1054af99.flat-contractology.css.php">
<script type="text/javascript" src="/includes/jquery-1.7.2.min.js.php"></script>
<script type="text/javascript" src="/includes/jquery-ui-1.8.24.custom.min.js.php"></script>
<script type="text/javascript" src="/includes/4b8326df16ea0fc8cb3ec3ef1375bd8a.flat-contractology.functions.js.php"></script>
<script type="text/javascript">
jQuery(document).ready(function()
{
    var navtop = 0;
    var navpos = parseInt(jQuery('div#nav').css('top'));
    var navpos2 = navpos + parseInt(jQuery('div#body').css('border-top-width')) + parseInt(jQuery('div.header').css('border-top-width'));
    var eepos = parseInt(jQuery('div#body').css('padding-top'));
    jQuery(window).on('scroll', function()
    {
        if (window.pageYOffset >= navpos2)
        {
            if (navtop == 0)
            {
                navtop = -1;
                jQuery('div#nav').css('position', 'fixed').css('top', eepos + 'px').css('left', '0px').css('right', '0px').css('margin', '0px auto').addClass('sticky').css('max-width', 'none');
                jQuery('div#nav table').css('width', '100%').css('max-width', '1170px').css('margin', '0px auto').css('float', 'none');
                navtop = 1;
            }
        }
        else
        {
            if (navtop == 1)
            {
                navtop = -1;
                jQuery('div#nav').css('position', 'absolute').css('top', navpos + 'px').css('left', '0px').css('right', 'auto').removeClass('sticky').css('max-width', '1170px');
                jQuery('div#nav table').css('width', 'auto').css('max-width', 'none').css('margin', '0px');
                navtop = 0;
            }
        }
    }).trigger('scroll');
});
</script>
<!-- Account and Search Bar Width Sync -->
<script type="text/javascript">
jQuery(document).ready(function() { hookBasket(); });
jQuery(window).load(function() { hookBasket(); });
function hookBasket() { jQuery('div#sea input[type=text]').css('width', (jQuery('div#acc').outerWidth() - 50) + 'px'); }
</script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-543818-14', 'contractology.com');
ga('send', 'pageview');
</script>
</head>

<body><div id="body"><div id="outer"><table id="inner"><tr><td class="left" id="left"><div id="lb_id_2" class="isblock"><table class="block" cellpadding="0"><tr><td class="lb_title"><span>Legal Templates</span></td></tr><tr><td class="lb_content"><div id="catalogue"><ul><li><a href="/all-documents.html">All Documents</a></li><li><a href="/confidentiality-contracts.html">Confidentiality Contracts</a></li><li><a href="/distribution-contracts.html">Distribution Contracts</a></li><li><a href="/intellectual-property-contracts.html">Intellectual Property Contracts</a></li><li><a href="/services-contracts.html">Services Contracts</a></li><li><a href="/software-contracts.html">Software Contracts</a></li><li><a href="/website-documents.html">Website Documents</a></li></ul></div></td></tr></table></div><div class="clear"></div></td><td id="center"><div id="cb_id_CONTENT" class="isblock"><h1>Contractology Forms and Precedents</h1><p><span style="font-size:16px;"><b>Typically, contracts and other legal documents are prepared to comply with the substantive and interpretative laws of a particular jurisdiction. However, the legal forms available on the Contractology website are jurisdiction-neutral. This means that they have not been prepared to be suitable in any particular jurisdiction. They are instead designed to be easy for a lawyer or other contract professional to adapt for any given jurisdiction.</b></span></p><p><img alt="" src="/user/images/Scales.png" style="float: right;" width="350" height="373">Our legal forms have been drafted by lawyers qualified in England and Wales, and many of the world&#39;s legal systems share the same common law tradition. The forms will typically be easier to adapt for a common law jurisdiction than for a non-common law jurisdiction. (Common law jurisdictions include the USA, India, South Africa, Malaysia, Brunei, Pakistan, Singapore, Hong Kong, Canada, Australia and New Zealand.)</p><p>Each contract form includes a governing law clause, allowing you to specify the law that will govern the contract; and each contract form includes a jurisdiction clause, allowing you to select the jurisdiction whose courts will adjudicate contractual disputes. Typically, the governing law specified will be the law that is usually applied by the courts that have been granted jurisdiction under the contract.</p><h1>Forms for Lawyers?</h1><p>Each jurisdiction has its own laws that affect the legality and enforceability of contracts. For example, national courts will apply their own competition laws to prevent anti-competitive agreements. However, an agreement that is considered not to be anti-competitive in one jurisdiction may be considered to be anti-competitive in another.</p><p>Similarly, each jurisdiction has its own rules about how contracts should be interpreted. Some common contractual phrases (e.g. &quot;consequential loss&quot;) mean different things to different courts.</p><p>All our forms need to be adapted by a lawyer or other contract professional before use. Because of the application of substantive national laws and national rules of interpretation, non-professionals should avoid using our forms to create legal documentation unless the legal documentation will be checked by an appropriately qualified lawyer before execution or use.</p><h1>The Contractology License</h1><p class="last">The license that we grant allows our professional customers to either purchase a template in the name of their client (so that the client has the primary license to use the document) or to sub-license their client to use the document. You can see the full terms of our form license in our terms and conditions.</p></div><div class="clear"></div></td></tr></table><div class="footer"><table class="footer"><tr><td class="footer"><div class="isfooter"><div class="footing"><p><img alt="" src="/user/images/contractology_marque_271x265_greyscale.png" style="width: 220px; height: 215px; opacity: 1;"></p></div><div class="footing"><span class="footing">Help and Information</span><ul>	<li><a href="/how-to-buy.html">How to Buy</a></li>	<li><a href="/guarantee.html">Guarantee</a></li>	<li><a href="/download-your-templates.html">Download Your Templates</a></li>	<li><a href="/free-legal-templates.html">Free Templates</a></li>	<li><a href="/faq.html">FAQ</a></li>	<li><a href="/about-contractology.html">About Contractology</a></li>	<li><a href="/contact.html">Contact Us</a></li></ul></div><div class="footing"><span class="footing">Legal</span><ul>	<li><a href="/terms-and-conditions.html">Our Terms and Conditions</a></li>	<li><a href="/privacy-policy.html">Our Privacy Policy</a></li></ul>&nbsp;<ul>	<li>By using this website, you agree to our use of cookies in accordance with our privacy policy</li></ul>&nbsp;<ul>	<li>&copy; 2009 - 2018 SEQ Legal LLP, Howbery Park, Oxon OX10 8BA, UK</li></ul></div><div class="footing"><span class="footing">Payments</span><p>Pay with credit/debit card or using PayPal</p>&nbsp;<div class="paymentlogos"><img alt="" src="/user/images/Secured-by-Sage-Pay-Horizontal-3.jpg" style="width: 231px; height: 70px;"></div><p>&nbsp;</p></div><div class="copyright">&nbsp;</div></div></td></tr></table></div></div><div class="header"><div id="top"><table class="header"><tr><td class="header"><img alt="Contractology logo" src="/user/images/contractology_logo_830x188.png" style="width: 415px; margin-top: 50px; margin-bottom: 50px; height: 94px;"></td></tr></table><div id="nav"><table><tr><td id="par1" class="navover navactive" style="border-right: 0px" onclick="window.location.href = '/';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navover navactive'; this.firstChild.className = 'navover navactive';"><a href="/" class="navover navactive" onclick="event.stopPropagation();">Home</a></td><td id="par2" class="navout" style="border-right: 0px" onclick="window.location.href = '/all-documents.html';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navout'; this.firstChild.className = 'navout';"><a href="/all-documents.html" class="navout" onclick="event.stopPropagation();">Legal&nbsp;Templates</a></td><td id="par3" class="navout" style="border-right: 0px" onclick="window.location.href = '/example-clauses.html';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navout'; this.firstChild.className = 'navout';"><a href="/example-clauses.html" class="navout" onclick="event.stopPropagation();">Example&nbsp;Clauses</a></td><td id="par4" class="navout" style="border-right: 0px" onclick="window.location.href = '/legal-resources.html';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navout'; this.firstChild.className = 'navout';"><a href="/legal-resources.html" class="navout" onclick="event.stopPropagation();" title="Online resources to help with the drafting of contracts">Legal&nbsp;Resources</a></td><td id="par5" class="navout" style="border-right: 0px" onclick="window.location.href = '/how-to-buy.html';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navout'; this.firstChild.className = 'navout';"><a href="/how-to-buy.html" class="navout" onclick="event.stopPropagation();">How&nbsp;to&nbsp;Buy</a></td><td id="par6" class="navout" onclick="window.location.href = '/guarantee.html';" onmouseover="this.className = 'navover'; this.firstChild.className = 'navover';" onmouseout="this.className = 'navout'; this.firstChild.className = 'navout';"><a href="/guarantee.html" class="navout" onclick="event.stopPropagation();">Guarantee</a></td><td style="border: 0px; padding: 0px; width: 100%; cursor: default;">&nbsp;</td></tr></table></div><div id="acc"><table><tr><td><span class="basket_viewitems"><span class="bp-icon-basket bp-icon-basket-size"></span></span></td><td>&nbsp;&nbsp;<a href="/index/action/basket/">View&nbsp;Basket<span class="basket_totalitems"></span></a> | <a href="/index/action/newaccount/">New&nbsp;Account</a> | <a href="/index/action/signin/">Sign&nbsp;In</a></td></tr></table></div><div id="sea" style="width: auto; left: auto; right: 0px; padding-left: 0px;"><form method="post" action="/search.html"><table style="float: none"><tr><td><input type="text" size="20" name="for"></td><td style="padding-left: 10px"><input type="hidden" name="brand" value="0"><a href="javascript:void(0);" onclick="jQuery(this).closest('form').submit(); return false;" title="Go" style="text-decoration: none"><span class="bp-icon-search bp-icon-large"></span></a></td></tr></table><input type="hidden" name="dosearch" value="1"><input type="text" class="conform" name="conform" value=""><input type="submit" class="submitton" value="-"></form></div></div></div></div><style type="text/css"><!-- html { background: transparent; } --></style><div id="dialog-basket" style="display: none"></div></body>

</html>