<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"
      lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Flor | Create Rugs That Are Stylish &amp; Sustainable with Carpet Tiles</title>
<meta name="description" content="Our modern carpet tiles allow you to create custom, unique area rugs that are as durable as they are stylish. Design your perfect rug with FLOR." />
<meta name="keywords" content="area rugs, rugs, carpet tiles, carpet squares, flor carpet tiles, flor squares" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<link rel="icon" href="https://www.flor.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.flor.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--<link rel="stylesheet" href="//cloud.typography.com/6746494/6423152/css/fonts.css" type="text/css" />-->
<link rel="stylesheet" href="//hello.myfonts.net/count/308feb" type="text/css" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.flor.com/js/blank.html';
    var BLANK_IMG = 'https://www.flor.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.flor.com/media/css_secure/e53e9cc8f328ac2f9711e1e72d5f8d72.css" media="all" />
<script type="text/javascript" src="https://www.flor.com/media/js/916f6fd77682e6b7589d9696373c48da.js"></script>
<link rel="canonical" href="https://www.flor.com/" />
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.flor.com/media/css_secure/d1bdee06cabc66b23e101b96c4f35ae9.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.flor.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script>
function clickCounter() {
    if(typeof(Storage) !== "undefined") {
		if(jQuery('#is_subscribed'). prop("checked") == true){
			localStorage.setItem("Storage", "1");
		} else {
			localStorage.setItem("Storage", "0");
		}
    }
}
</script>
<script type="text/javascript">
jQuery(document).ready(function(){
	if (jQuery('.messages .success-msg').length){
        var subscribe_html = jQuery('.messages .success-msg ul li span').html();
		if(subscribe_html === 'Thank you for your subscription.' )
		{
			fbq('trackCustom', 'EmailSignup');
			
			jQuery('.custom_tags').append('<img src="https://4143.xg4ken.com/pixel/v1?track=1&token=f77579f6-366e-469d-9d3e-14a9aa8ffbba&conversionType=signup&signupType=emailnewsletter" />');
			
			jQuery('.custom_tags').append('<img src="https://ct.pinterest.com/?tid=8KRsk0UkbVS&value=0.00&quantity=1" />');
			var axel = Math.random() + "";
			var a = axel * 10000000000000;
			jQuery('.custom_tags').append('<iframe src="https://5339395.fls.doubleclick.net/activityi;src=5339395;type=flconv00;cat=femasigp;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
			jQuery('.custom_tags').append('<noscript><iframe src="https://5339395.fls.doubleclick.net/activityi;src=5339395;type=flconv00;cat=femasigp;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe></noscript>');
			
			
		}
		if(subscribe_html === 'Thank you for registering with FLOR.' )
		{
			fbq('trackCustom', 'AccountRegistration');
			
			jQuery('.custom_tags').append('<img src="https://4143.xg4ken.com/pixel/v1?track=1&token=f77579f6-366e-469d-9d3e-14a9aa8ffbba&conversionType=AccountRegistration&emailadsesigner='+localStorage.getItem('Storage')+'" />');
			
			jQuery('.custom_tags').append('<img src="https://ct.pinterest.com/?tid=2A5vbzBPtcj&value=0.00&quantity=1" />');
			var axel = Math.random() + "";
			var a = axel * 10000000000000;
			jQuery('.custom_tags').append('<iframe src="https://5339395.fls.doubleclick.net/activityi;src=5339395;type=flconv00;cat=factregc;u6='+localStorage.getItem('Storage')+';dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
			jQuery('.custom_tags').append('<noscript><iframe src="https://5339395.fls.doubleclick.net/activityi;src=5339395;type=flconv00;cat=factregc;u6='+localStorage.getItem('Storage')+';dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe></noscript>');
			
			window.accountregistrationSuccess = true;
		}
    }
	jQuery('#ss-submit').on( 'click', function () {
		fbq('trackCustom', 'EmailSignup');
	});
});
window.addEventListener('beforeunload', function() {
	var cart_count = jQuery('.dropdown-toggle .count').html();
	if(parseInt(cart_count) > 0){
		var axel = Math.random() + "";
		var a = axel * 10000000000000;
		jQuery('.custom_tags').append('<iframe src="https://5339395.fls.doubleclick.net/activityi;src=5339395;type=fengment;cat=flors0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
	}
});
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Wishlist Name":"Favorites Name","Add to Wishlist":"Add to Favorites"});
        //]]></script><meta name=”robots” content=”noodp” /><style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5KWFBF6':true});</script>
</head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-3CTT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-3CTT');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<!-- FLOTCE-10 VAR - General – Account -->
<script type="text/javascript">
            if(dataLayer != 'undefined') {
        console.log('VAR - General – Account Not Logged In ');
        dataLayer.push({'VAR - General – Account': 'Not logged in'});
    }
    </script>
<svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1"
     xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
        <symbol id="icon-cut-diagonal" viewBox="0 0 1003 1024">
            <title>icon-cut-diagonal</title>
            <path class="path1" d="M0 932.435v-932.435h932.435z"></path>
            <path class="path2" d="M1002.635 93.091v930.909h-930.909z"></path>
        </symbol>
        <symbol id="icon-cut-quad" viewBox="0 0 1024 1024">
            <title>icon-cut-quad</title>
            <path class="path1" d="M0 0h460.723v460.723h-460.723v-460.723z"></path>
            <path class="path2" d="M561.746 0h460.723v460.723h-460.723v-460.723z"></path>
            <path class="path3" d="M0 561.746h460.723v460.723h-460.723v-460.723z"></path>
            <path class="path4" d="M561.746 561.746h460.723v460.723h-460.723v-460.723z"></path>
        </symbol>
        <symbol id="icon-cut-quarter" viewBox="0 0 931 1024">
            <title>icon-cut-quarter</title>
            <path class="path1" d="M0 0h931.47v202.024h-931.47v-202.024z"></path>
            <path class="path2" d="M0 272.964h931.47v202.024h-931.47v-202.024z"></path>
            <path class="path3" d="M0 547.47h931.47v202.024h-931.47v-202.024z"></path>
            <path class="path4" d="M0 821.976h931.47v202.024h-931.47v-202.024z"></path>
        </symbol>
        <symbol id="icon-cut-third" viewBox="0 0 931 1024">
            <title>icon-cut-third</title>
            <path class="path1" d="M0 0h931.47v274.506h-931.47v-274.506z"></path>
            <path class="path2" d="M0 373.205h931.47v274.506h-931.47v-274.506z"></path>
            <path class="path3" d="M0 751.036h931.47v274.506h-931.47v-274.506z"></path>
        </symbol>
        <symbol id="icon-cut-half" viewBox="0 0 931 1024">
            <title>icon-cut-half</title>
            <path class="path1" d="M0 0h931.47v465.735h-931.47v-465.735z"></path>
            <path class="path2" d="M0 558.265h931.47v465.735h-931.47v-465.735z"></path>
        </symbol>
        <symbol id="icon-one-ninth" viewBox="0 0 931 1024">
            <title>icon-one-ninth</title>
            <path d="M0 160v160h320v-320h-320v160z"></path>
            <path d="M352 160v160h320v-320h-320v160z"></path>
            <path d="M704 160v160h320v-320h-320v160z"></path>
            <path d="M0 512v160h320v-320h-320v160z"></path>
            <path d="M352 512v160h320v-320h-320v160z"></path>
            <path d="M704 512v160h320v-320h-320v160z"></path>
            <path d="M0 864v160h320v-320h-320v160z"></path>
            <path d="M352 864v160h320v-320h-320v160z"></path>
            <path d="M704 864v160h320v-320h-320v160z"></path>
        </symbol>
        <symbol id="icon-one-sixteenth" viewBox="0 0 931 1024">
            <title>icon-one-sixteenth-cut</title>
            <path d="M0 112.219v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M266.521 112.219v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M533.041 112.219v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M799.562 112.219v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M0 378.74v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M266.521 378.74v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M533.041 378.74v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M799.562 378.74v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M0 645.26v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M287.562 645.26v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M533.041 645.26v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M799.562 645.26v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M0 911.781v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M266.521 911.781v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M533.041 911.781v112.219h224.438v-224.438h-224.438v112.219z"></path>
            <path d="M799.562 911.781v112.219h224.438v-224.438h-224.438v112.219z"></path>
        </symbol>
        <symbol id="icon-cut-arc" viewBox="0 0 931 1024">
            <title>icon-cut-arc</title>
            <path d="M38.44 7.753c6.138 6.784 10.983 7.753 43.286 9.691 206.415 12.598 404.109 88.51 567.561 218.367 43.609 34.564 117.259 108.215 151.823 151.823 125.981 158.607 198.985 350.486 208.676 549.148 1.938 40.702 4.522 51.685 11.306 51.685 1.615 0 2.907-212.876 2.907-494.233v-494.233h-992.666l7.107 7.753z"></path>
            <path d="M0 532.997v491.003h982.006v-28.426c0-37.471-5.168-93.355-13.244-141.163-61.375-366.637-333.042-667.054-698.387-772.361-76.558-21.966-188.649-40.056-249.378-40.056h-20.997v491.003z"></path>
        </symbol>
        <symbol id="icon-cart-empty" viewBox="0 0 1294 1024">
            <title>icon-cart-empty</title>
            <path class="path1"
                  d="M1060.283 765.984h-673.26c-20.157 0-36.283-12.094-40.315-28.22l-169.323-657.134h-137.071c-24.189 0-40.315-16.126-40.315-40.315s16.126-40.315 40.315-40.315h169.323c20.157 0 36.283 12.094 40.315 28.22l169.323 657.134h612.787l165.291-483.78h-713.575c-24.189 0-40.315-16.126-40.315-40.315s16.126-40.315 40.315-40.315h770.016c12.094 0 24.189 8.063 32.252 16.126 8.063 12.094 8.063 24.189 4.031 36.283l-193.512 564.409c-4.031 16.126-20.157 28.22-36.283 28.22z"></path>
            <path class="path2"
                  d="M487.811 915.15c0 60.116-48.734 108.85-108.85 108.85s-108.85-48.734-108.85-108.85c0-60.116 48.734-108.85 108.85-108.85s108.85 48.734 108.85 108.85z"></path>
            <path class="path3"
                  d="M1165.102 915.15c0 60.116-48.734 108.85-108.85 108.85s-108.85-48.734-108.85-108.85c0-60.116 48.734-108.85 108.85-108.85s108.85 48.734 108.85 108.85z"></path>
        </symbol>
        <symbol id="icon-cart-full" viewBox="0 0 1294 1024">
            <title>icon-cart-full</title>
            <path class="path1"
                  d="M1056.252 765.984h-669.228c-20.157 0-36.283-12.094-40.315-28.22l-169.323-657.134h-137.071c-24.189 0-40.315-16.126-40.315-40.315s16.126-40.315 40.315-40.315h169.323c20.157 0 36.283 12.094 40.315 28.22l24.189 92.724h979.654c12.094 0 24.189 8.063 32.252 16.126s8.063 24.189 4.031 36.283l-197.543 564.409c-4.031 16.126-20.157 28.22-36.283 28.22zM419.276 685.354h608.756l169.323-483.78h-903.055l124.976 483.78z"></path>
            <path class="path2"
                  d="M483.78 919.181c0 60.116-48.734 108.85-108.85 108.85s-108.85-48.734-108.85-108.85c0-60.116 48.734-108.85 108.85-108.85s108.85 48.734 108.85 108.85z"></path>
            <path class="path3"
                  d="M1165.102 919.181c0 60.116-48.734 108.85-108.85 108.85s-108.85-48.734-108.85-108.85c0-60.116 48.734-108.85 108.85-108.85s108.85 48.734 108.85 108.85z"></path>
            <path class="path4" d="M1245.732 161.26l-189.48 564.409h-669.228l-145.134-564.409z"></path>
        </symbol>
        <symbol id="icon-heart-empty" viewBox="0 0 1243 1024">
            <title>icon-heart-empty</title>
            <path class="path1"
                  d="M640.977 1024c-7.817 0-19.542-3.908-23.45-7.817l-484.641-398.656c-113.344-113.344-152.427-246.229-113.344-375.206 35.176-113.344 125.069-195.42 238.412-214.962 125.069-23.45 257.954 27.359 367.389 144.611 128.977-164.153 265.771-175.878 340.031-168.061 121.16 15.634 222.779 101.618 265.771 222.779 46.901 132.885 11.725 269.679-97.71 383.023l-465.099 406.473c-7.817 3.908-19.542 7.817-27.359 7.817zM316.58 97.71c-15.634 0-31.267 0-46.901 3.908-85.985 15.634-152.427 78.168-175.878 164.153-31.267 97.71 3.908 203.237 93.802 293.13l457.282 375.206 437.74-379.115c82.076-85.985 113.344-195.42 78.168-297.038-31.267-93.802-113.344-160.244-203.237-171.969-105.527-11.725-207.145 46.901-293.13 175.878-7.817 11.725-19.542 15.634-31.267 15.634s-23.45-3.908-31.267-15.634c-93.802-109.435-191.511-164.153-285.313-164.153z"></path>
        </symbol>
        <symbol id="icon-heart-full" viewBox="0 0 1266 1024">
            <title>icon-heart-full</title>
            <path class="path1"
                  d="M637.344 212.448c-382.407-467.386-866.788 25.494-509.876 382.407l526.871 433.394 501.378-437.643c348.415-356.913-178.456-888.033-518.373-378.158v0z"></path>
        </symbol>
        <symbol id="icon-share" viewBox="0 0 907 1024">
            <title>icon-share</title>
            <path class="path1"
                  d="M676.165 279.568c-68.267 0-130.032 29.257-172.292 74.768l-208.051-136.533c9.752-19.505 13.003-39.010 13.003-61.765 0-87.771-68.267-156.038-152.787-156.038-87.771 0-156.038 68.267-156.038 156.038 0 84.521 68.267 156.038 156.038 156.038 39.010-3.251 74.768-16.254 104.025-42.26l208.051 143.035c-16.254 29.257-22.756 65.016-22.756 100.775 0 39.010 9.752 78.019 29.257 110.527l-198.298 149.537c-29.257-35.759-71.517-58.514-120.279-58.514-87.771 0-156.038 68.267-156.038 156.038 0 84.521 68.267 156.038 156.038 156.038 84.521 0 156.038-68.267 156.038-156.038 0-13.003-3.251-26.006-6.502-39.010l208.051-156.038c42.26 42.26 100.775 68.267 162.54 68.267 126.781 0 230.806-104.025 230.806-230.806 0-130.032-104.025-234.057-230.806-234.057zM676.165 679.416c-91.022 0-165.79-74.768-165.79-165.79s74.768-165.79 165.79-165.79 165.79 74.768 165.79 165.79c0 91.022-74.768 165.79-165.79 165.79z"></path>
        </symbol>
        <symbol id="icon-return" viewBox="0 0 958 1024">
            <title>icon-return</title>
            <path class="path1"
                  d="M240.664 436.498l231.226 133.309c12.977 7.078 29.493-2.359 29.493-16.516v-116.793c168.7 0 305.548 136.848 305.548 305.548 0 117.972-67.244 218.249-162.802 271.336-8.258 4.719-3.539 14.157 3.539 11.797 180.498-60.166 309.088-231.226 309.088-432.959 0-252.461-204.092-456.553-456.553-456.553v-113.253c0-15.336-16.516-24.774-29.493-16.516l-231.226 133.309-230.046 134.488c-12.977 7.078-12.977 25.954 0 34.212l231.226 128.59z"></path>
        </symbol>
        <symbol id="icon-delivery" viewBox="0 0 1457 1024">
            <title>icon-delivery</title>
            <path class="path1"
                  d="M1246.193 394.529l-101.080-143.879c-3.87-5.464-10.245-8.879-17.074-8.879h-157.766c-11.383 0-20.717 9.334-20.717 20.717v143.879c0 11.383 9.334 20.717 20.717 20.717h259.073c16.619 0.228 26.408-18.896 16.847-32.555zM1457.003 786.099v63.061c0 11.383-9.334 20.717-20.717 20.717h-168.238c-12.066-82.639-83.095-146.156-168.921-146.156s-156.855 63.744-168.921 146.156h-339.209c-6.147-41.661-27.091-78.314-57.597-104.722h321.451v-594.639c0-22.993 18.668-41.661 41.661-41.661h196.24c55.321 0 106.999 27.546 137.96 73.305l126.577 187.361c18.668 27.546 28.457 59.874 28.457 93.112v282.522h50.54c11.383 0.228 20.717 9.334 20.717 20.944zM1163.554 894.691c0-35.742-28.912-64.655-64.655-64.655s-64.655 28.912-64.655 64.655 28.912 64.655 64.655 64.655 64.655-28.912 64.655-64.655zM1228.208 894.691c0 71.484-57.825 129.309-129.309 129.309s-129.309-57.825-129.309-129.309 57.825-129.309 129.309-129.309 129.309 57.825 129.309 129.309zM310.751 765.382h-290.035c-11.383 0-20.717 9.334-20.717 20.717v63.061c0 11.383 9.334 20.717 20.717 20.717h232.438c6.147-41.661 27.091-78.314 57.597-104.494zM486.73 894.691c0-35.742-28.912-64.655-64.655-64.655s-64.655 28.912-64.655 64.655 28.912 64.655 64.655 64.655 64.655-28.912 64.655-64.655zM551.385 894.691c0 71.484-57.825 129.309-129.309 129.309s-129.309-57.825-129.309-129.309 57.825-129.309 129.309-129.309 129.309 57.825 129.309 129.309zM51.223 682.287v-619.909c0-34.376 27.774-62.378 62.378-62.378h619.454c34.376 0 62.378 28.002 62.378 62.378v619.909c0 11.383-9.334 20.717-20.717 20.717h-702.776c-11.61 0-20.717-9.334-20.717-20.717z"></path>
        </symbol>
        <symbol id="icon-cut" viewBox="0 0 893.6666666666666 1024">
            <title>icon-cut</title>
            <path class="path1"
                  d="M336.922 563.806h-122.082c-63.452 0-118.066 52.207-117.263 115.656 0 26.506 9.637 51.404 25.701 70.679l-10.441 16.867c-8.031 12.851-5.623 28.915 4.82 38.553 12.048 12.048 32.126 12.048 44.977 0l17.67-17.67c13.654 4.017 28.915 5.623 44.174 4.017 49.797-4.82 90.758-42.568 100.397-90.758 3.213-16.867 3.213-33.732-0.803-48.994h22.489c12.851 0 26.506-4.017 36.946-12.851l432.109-333.317c-6.425-12.048-15.261-22.489-25.701-30.52-32.126-24.095-77.105-21.685-107.625 4.82l-195.975 165.453-103.609-80.317c-10.441-8.031-23.292-12.851-36.946-12.851h-22.489c3.213-15.261 4.017-32.126 0.803-48.994-9.637-48.994-51.404-85.939-100.397-90.758-68.269-6.425-125.296 45.78-126.099 112.445-0.803 64.255 53.813 116.46 117.263 116.46h122.082c6.425 0 12.048 2.41 16.867 6.425l65.058 55.418-65.058 55.418c-5.623 3.213-11.245 4.82-16.867 4.82zM211.626 730.866c-28.915 0-52.207-23.292-52.207-52.207s23.292-52.207 52.207-52.207 52.207 23.292 52.207 52.207-23.292 52.207-52.207 52.207zM211.626 379.075c-28.915 0-52.207-23.292-52.207-52.207s23.292-52.207 52.207-52.207 52.207 23.292 52.207 52.207-23.292 52.207-52.207 52.207zM594.741 530.874l219.267 167.863c-5.623 10.441-12.851 20.079-21.685 27.309-32.126 27.309-79.514 25.701-111.642-1.606l-161.439-135.737 75.499-57.828z"></path>
        </symbol>
        <symbol id="icon-samples" viewBox="0 0 1024 1024">
            <title>icon-samples</title>
            <path class="path1"
                  d="M134.266 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM378.804 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM256.535 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM15.284 45.851c3.576 0 6.878-1.223 9.476-3.271h17.805c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-27.281c-8.452 0-15.284 6.847-15.284 15.284v3.271c0 8.452 6.832 15.284 15.284 15.284zM15.284 168.119c8.452 0 15.284-6.832 15.284-15.284v-30.567c0-8.406-6.832-15.284-15.284-15.284s-15.284 6.878-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284zM15.284 290.388c8.452 0 15.284-6.832 15.284-15.284v-30.567c0-8.406-6.832-15.284-15.284-15.284s-15.284 6.878-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284zM15.284 412.657c8.452 0 15.284-6.816 15.284-15.284v-30.567c0-8.437-6.832-15.284-15.284-15.284s-15.284 6.847-15.284 15.284v30.567c0 8.467 6.832 15.284 15.284 15.284z"></path>
            <path class="path2"
                  d="M490.71 52.942c0 8.437 6.832 15.284 15.284 15.284s15.284-6.847 15.284-15.284v-10.362h12.013c8.452 0 15.284-6.832 15.284-15.284 0-8.437-6.832-15.284-15.284-15.284h-32.218c-8.452 0-15.284 6.847-15.284 15.284 0 4.432 1.895 8.452 4.921 11.249v14.397z"></path>
            <path class="path3"
                  d="M521.277 275.104v-30.567c0-8.437-6.832-15.284-15.284-15.284s-15.284 6.847-15.284 15.284v52.942c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-22.375zM521.277 152.836v-30.567c0-8.437-6.832-15.284-15.284-15.284s-15.284 6.847-15.284 15.284v52.942c0 8.437 6.832 15.284 15.284 15.284s15.284-6.847 15.284-15.284v-22.375zM747.275 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM505.994 351.522c-8.452 0-15.284 6.832-15.284 15.284v52.942c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-52.942c0-8.452-6.832-15.284-15.284-15.284zM625.007 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM869.544 42.58h30.567c8.452 0 15.284-6.847 15.284-15.284s-6.832-15.284-15.284-15.284h-30.567c-8.452 0-15.284 6.847-15.284 15.284s6.832 15.284 15.284 15.284zM996.704 251.659c-8.452 0-15.284 6.847-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-30.567c0-8.437-6.832-15.284-15.284-15.284zM996.704 496.197c-5.196 0-9.781 2.598-12.533 6.541h-18.035c-8.452 0-15.284 6.832-15.284 15.284 0 8.437 6.832 15.284 15.284 15.284h15.284v10.393c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-32.218c0-8.452-6.832-15.284-15.284-15.284zM996.704 373.928c-8.452 0-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284zM996.704 129.391c-8.452 0-15.284 6.847-15.284 15.284v30.567c0 8.437 6.832 15.284 15.284 15.284s15.284-6.847 15.284-15.284v-30.567c0-8.437-6.832-15.284-15.284-15.284zM996.704 12.013h-4.891c-8.452 0-15.284 6.847-15.284 15.284 0 4.432 1.88 8.406 4.891 11.203v14.458c0 8.437 6.832 15.284 15.284 15.284s15.284-6.847 15.284-15.284v-25.676c0-8.437-6.832-15.284-15.284-15.284z"></path>
            <path class="path4"
                  d="M30.567 979.785c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v28.932c0 8.437 6.832 15.284 15.284 15.284h1.635c8.452 0 15.284-6.847 15.284-15.284 0-2.491-0.611-4.83-1.635-6.908v-22.008z"></path>
            <path class="path5"
                  d="M15.284 903.367c8.452 0 15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284zM42.58 502.738h-12.013v-13.664c0-8.406-6.832-15.284-15.284-15.284s-15.284 6.878-15.284 15.284v32.218c0 8.452 6.832 15.284 15.284 15.284 3.561 0 6.847-1.223 9.445-3.271h17.851c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM15.284 658.829c8.452 0 15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284zM139.188 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM15.284 781.098c8.452 0 15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284zM164.849 502.738h-56.244c-8.406 0-15.284 6.832-15.284 15.284s6.878 15.284 15.284 15.284h56.259c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM505.994 681.22c8.452 0 15.284-6.832 15.284-15.284v-52.973c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v52.973c0 8.452 6.832 15.284 15.284 15.284zM383.725 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM409.386 502.738h-56.244c-8.406 0-15.284 6.832-15.284 15.284s6.878 15.284 15.284 15.284h56.259c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM261.456 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM287.117 502.738h-56.244c-8.406 0-15.284 6.832-15.284 15.284s6.878 15.284 15.284 15.284h56.259c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM996.704 864.653c-8.452 0-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284z"></path>
            <path class="path6"
                  d="M996.704 986.922c-5.196 0-9.751 2.568-12.502 6.511h-18.065c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284v-6.511c0-8.452-6.832-15.284-15.284-15.284z"></path>
            <path class="path7"
                  d="M996.704 742.385c-8.452 0-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284zM996.704 620.116c-8.452 0-15.284 6.832-15.284 15.284v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-30.567c0-8.452-6.832-15.284-15.284-15.284zM900.127 502.738h-56.244c-8.467 0-15.314 6.832-15.314 15.284s6.847 15.284 15.284 15.284h56.259c8.467 0 15.314-6.832 15.314-15.284s-6.847-15.284-15.284-15.284z"></path>
            <path class="path8"
                  d="M521.277 979.769c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v13.664h-15.284c-8.452 0-15.284 6.832-15.284 15.284 0 8.437 6.832 15.284 15.284 15.284h32.187c8.452 0 15.284-6.847 15.284-15.284 0-2.491-0.581-4.814-1.62-6.878v-22.069z"></path>
            <path class="path9"
                  d="M490.71 879.906v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-52.973c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v22.406zM490.71 757.638v30.567c0 8.452 6.832 15.284 15.284 15.284s15.284-6.832 15.284-15.284v-52.973c0-8.452-6.832-15.284-15.284-15.284s-15.284 6.832-15.284 15.284v22.406zM533.321 502.738h-12.043v-13.664c0-8.437-6.832-15.284-15.284-15.284s-15.284 6.847-15.284 15.284v13.664h-15.284c-8.437 0-15.284 6.832-15.284 15.284s6.847 15.284 15.284 15.284h15.284v10.393c0 8.406 6.832 15.284 15.284 15.284s15.284-6.878 15.284-15.284v-10.393h12.043c8.437 0 15.284-6.832 15.284-15.284s-6.847-15.284-15.284-15.284zM629.898 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM874.435 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM777.858 502.738h-56.244c-8.467 0-15.314 6.832-15.314 15.284s6.847 15.284 15.284 15.284h56.259c8.467 0 15.314-6.832 15.314-15.284s-6.847-15.284-15.284-15.284zM752.166 993.433h-30.567c-8.452 0-15.284 6.832-15.284 15.284s6.832 15.284 15.284 15.284h30.567c8.452 0 15.284-6.832 15.284-15.284s-6.832-15.284-15.284-15.284zM655.589 502.738h-56.244c-8.467 0-15.314 6.832-15.314 15.284s6.847 15.284 15.284 15.284h56.259c8.467 0 15.314-6.832 15.314-15.284s-6.847-15.284-15.284-15.284z"></path>
        </symbol>
        <symbol id="icon-scalable" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                y="0px"
                viewBox="0 0 81 80" style="enable-background:new 0 0 81 80;" xml:space="preserve">
<style type="text/css">
    .st0 {
        fill: none;
        stroke: #000000;
        stroke-width: 6;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
    }

    .st1 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
    }

    .st2 {
        stroke: #000000;
        stroke-width: 6;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
    }

    .st3 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
    }

    .st4 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
    }

    .st5 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-dasharray: 0, 3.7184;
    }

    .st6 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-dasharray: 0, 3.72;
    }

    .st7 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
        stroke-dasharray: 0, 4;
    }

    .st8 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
        stroke-dasharray: 0, 4.16;
    }

    .st9 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-miterlimit: 10;
    }

    .st10 {
        fill: #FFFFFF;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-miterlimit: 10;
    }

    .st11 {
        fill: #FFFFFF;
    }

    .st12 {
        fill: none;
        stroke: #000000;
        stroke-width: 2;
        stroke-linecap: round;
        stroke-linejoin: round;
        stroke-dasharray: 0, 6.3727;
    }
</style>
            <g>
                <g>
                    <rect x="13.7" y="12.7" width="3.9" height="3.9"/>
                    <path d="M17.6,17.5h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9v3.9
			C18.5,17.1,18.1,17.5,17.6,17.5z M14.6,15.7h2.1v-2.1h-2.1V15.7z"/>
                </g>
                <g>
                    <rect x="64.5" y="12.7" width="3.9" height="3.9"/>
                    <path d="M68.5,17.5h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9v3.9
			C69.4,17.1,69,17.5,68.5,17.5z M65.5,15.7h2.1v-2.1h-2.1V15.7z"/>
                </g>
                <g>
                    <rect x="13.7" y="62.9" width="3.9" height="3.9"/>
                    <path d="M17.6,67.8h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9v3.9
			C18.5,67.4,18.1,67.8,17.6,67.8z M14.6,65.9h2.1v-2.1h-2.1V65.9z"/>
                </g>
                <g>
                    <rect x="64.5" y="63.4" width="3.9" height="3.9"/>
                    <path d="M68.5,68.3h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9v3.9
			C69.4,67.9,69,68.3,68.5,68.3z M65.5,66.4h2.1v-2.1h-2.1V66.4z"/>
                </g>
                <g>
                    <rect x="13.7" y="38.2" width="3.9" height="3.9"/>
                    <path d="M17.6,43.1h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9v3.9
			C18.5,42.7,18.1,43.1,17.6,43.1z M14.6,41.2h2.1v-2.1h-2.1V41.2z"/>
                </g>
                <g>
                    <rect x="64.5" y="38.1" width="3.9" height="3.9"/>
                    <path d="M68.5,42.9h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9h3.9c0.5,0,0.9,0.4,0.9,0.9V42
			C69.4,42.5,69,42.9,68.5,42.9z M65.5,41.1h2.1V39h-2.1V41.1z"/>
                </g>
                <path d="M66.5,66.3H15.6c-0.5,0-0.9-0.4-0.9-0.9V14.7c0-0.5,0.4-0.9,0.9-0.9h50.9c0.5,0,0.9,0.4,0.9,0.9v50.7
		C67.4,65.9,67,66.3,66.5,66.3z M16.6,64.5h49V15.6h-49V64.5z"/>
                <g>
                    <rect x="39.1" y="12.6" transform="matrix(4.460325e-11 1 -1 4.460325e-11 55.6532 -26.4996)"
                          width="3.9" height="3.9"/>
                    <path d="M43,17.5h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9H43c0.5,0,0.9,0.4,0.9,0.9v3.9 C44,17.1,43.6,17.5,43,17.5z M40,15.6h2.1v-2.1H40V15.6z"/>
                </g>
                <g>
                    <rect x="39.1" y="63.4" transform="matrix(4.506599e-11 1 -1 4.506599e-11 106.4762 24.3234)"
                          width="3.9" height="3.9"/>
                    <path d="M43,68.3h-3.9c-0.5,0-0.9-0.4-0.9-0.9v-3.9c0-0.5,0.4-0.9,0.9-0.9H43c0.5,0,0.9,0.4,0.9,0.9v3.9 C44,67.9,43.6,68.3,43,68.3z M40,66.4h2.1v-2.1H40V66.4z"/>
                </g>
                <path
                    d="M49.9,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9s0.9,0.4,0.9,0.9v50.4C50.8,65.7,50.4,66.1,49.9,66.1z"/>
                <path d="M32.4,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9v50.4C33.3,65.7,32.9,66.1,32.4,66.1z"/>
                <path
                    d="M49.9,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9s0.9,0.4,0.9,0.9v50.4C50.8,65.7,50.4,66.1,49.9,66.1z"/>
                <path d="M32.4,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9v50.4C33.3,65.7,32.9,66.1,32.4,66.1z"/>
                <path
                    d="M49.9,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9s0.9,0.4,0.9,0.9v50.4C50.8,65.7,50.4,66.1,49.9,66.1z"/>
                <path d="M32.4,66.1c-0.5,0-0.9-0.4-0.9-0.9V14.8c0-0.5,0.4-0.9,0.9-0.9c0.5,0,0.9,0.4,0.9,0.9v50.4C33.3,65.7,32.9,66.1,32.4,66.1z"/>
                <path
                    d="M66.3,32.2H15.9c-0.5,0-0.9-0.4-0.9-0.9s0.4-0.9,0.9-0.9h50.4c0.5,0,0.9,0.4,0.9,0.9S66.8,32.2,66.3,32.2z"/>
                <path
                    d="M66.3,49.7H15.9c-0.5,0-0.9-0.4-0.9-0.9s0.4-0.9,0.9-0.9h50.4c0.5,0,0.9,0.4,0.9,0.9S66.8,49.7,66.3,49.7z"/>
            </g>
        </symbol>
        <symbol id="icon-sustainable" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                viewBox="0 0 81 80" style="enable-background:new 0 0 81 80;" xml:space="preserve">
<style type="text/css">
    .st0{fill:none;stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st1{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st2{stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st3{fill:none;stroke:#000000;stroke-width:2;stroke-linejoin:round;stroke-miterlimit:10;}
    .st4{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
    .st5{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.7184;}
    .st6{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.72;}

    .st7{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4;}

    .st8{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4.16;}
    .st9{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-miterlimit:10;}
    .st10{fill:#FFFFFF;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st11{fill:#FFFFFF;}
    .st12{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,6.3727;}
</style>
            <path d="M41.1,71.2h-1.2c-14.5,0-26.2-11.8-26.2-26.2v-1.2c0-14.5,11.8-26.2,26.2-26.2c0.5,0,0.9,0.4,0.9,0.9s-0.4,0.9-0.9,0.9
	c-13.4,0-24.4,10.9-24.4,24.4V45c0,13.4,10.9,24.4,24.4,24.4h1.2c13.4,0,24.4-10.9,24.4-24.4v-2.5c0-0.5,0.4-0.9,0.9-0.9
	c0.5,0,0.9,0.4,0.9,0.9V45C67.3,59.4,55.6,71.2,41.1,71.2z"/>
            <path d="M46.8,48.8c-2.7,0-5.3-0.9-7.5-2.8c-1.4-1.2-3.2-4.2-3.6-7.9c-0.4-3.2,0.1-8.1,4.5-13.4c4.2-5,9.9-6.9,14.4-8.4
	c4-1.4,7.2-2.4,8.1-5c0.1-0.4,0.5-0.6,0.9-0.6c0.4,0,0.7,0.2,0.9,0.6c3.3,8.4,2.3,15.6,0.8,20.3c-1.8,5.8-5.3,11-9.7,14.1
	C52.8,47.7,49.7,48.8,46.8,48.8z M63.5,13.8c-1.7,2.1-4.8,3.1-8.2,4.3c-4.6,1.5-9.8,3.3-13.6,7.9c-4,4.7-4.4,9.1-4.1,12
	c0.4,3.4,2,5.9,2.9,6.7c0,0,0,0,0,0c4,3.3,9.1,3.2,14.1-0.4C62.1,38.8,67.5,26.5,63.5,13.8z"/>
            <path d="M38.3,57.5c-0.3,0-0.6-0.2-0.8-0.4c-2.5-4.1-0.8-9.3,1.7-12.4c0.3-0.4,0.9-0.4,1.3-0.1c0.4,0.3,0.4,0.9,0.1,1.3
	c-1.5,1.8-3.9,6.4-1.6,10.2c0.3,0.4,0.1,1-0.3,1.3C38.6,57.5,38.4,57.5,38.3,57.5z"/>
            <path d="M39.7,46.1c-0.2,0-0.4-0.1-0.6-0.2c-0.4-0.3-0.4-0.9-0.1-1.3l17.3-20.5c0.3-0.4,0.9-0.4,1.3-0.1c0.4,0.3,0.4,0.9,0.1,1.3
	L40.4,45.8C40.2,46,39.9,46.1,39.7,46.1z"/>
            <path d="M50,34c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.3-0.4-0.3-0.7l-0.3-8c0-0.5,0.4-0.9,0.9-1c0.5,0,0.9,0.4,1,0.9l0.3,7l7.1-0.6
	c0.5,0,1,0.3,1,0.8c0,0.5-0.3,1-0.8,1L50,34C50,34,50,34,50,34z"/>
            <path d="M45.4,39.4c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.3-0.4-0.3-0.6l-0.6-10c0-0.5,0.4-0.9,0.9-1c0.5,0,0.9,0.4,1,0.9l0.6,9.1
	l9.4-0.6c0.5,0,0.9,0.3,1,0.9c0,0.5-0.3,0.9-0.9,1L45.4,39.4C45.5,39.4,45.5,39.4,45.4,39.4z"/>        </symbol>
        <symbol id="icon-washable" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                viewBox="0 0 81 80" style="enable-background:new 0 0 81 80;" xml:space="preserve">
<g>
    <g>
        <path d="M53,38.7H34.6c-0.6,0-1.1-0.5-1.1-1.1V27.3c0-1-0.8-1.9-1.9-1.9H3.5c-0.6,0-1.1-0.5-1.1-1.1s0.5-1.1,1.1-1.1h28.2
			c2.2,0,4,1.8,4,4v9.2H52V18.2c0-5.9-4.8-10.7-10.7-10.7H3.5C2.9,7.5,2.4,7,2.4,6.4s0.5-1.1,1.1-1.1h37.8c7.1,0,12.8,5.7,12.8,12.8
			v19.4C54.1,38.2,53.6,38.7,53,38.7z"/>
    </g>
    <g>
        <g>
            <g>
                <path d="M28.5,74.9c-0.1,0-0.2,0-0.2,0c-2.8-0.1-5.4-1.5-7-4c-1.5-2.3-3.9-3.7-6.6-3.8c-2.5-0.1-4.9,1-6.4,2.9
					c-0.4,0.5-1,0.5-1.5,0.2s-0.5-1-0.2-1.5c1.9-2.4,5-3.8,8.2-3.7c3.3,0.1,6.3,1.8,8.3,4.7c1.3,1.9,3.2,3,5.3,3
					c2.2,0.1,4.4-1.1,6-3.1c2.2-2.8,5.2-4.4,8.5-4.3c3,0.1,5.8,1.6,7.5,4.2c0.3,0.5,0.2,1.1-0.3,1.5c-0.5,0.3-1.1,0.2-1.5-0.3
					c-1.4-2-3.5-3.2-5.8-3.2c-2.5-0.1-5,1.2-6.7,3.5C34,73.4,31.3,74.9,28.5,74.9z"/>
            </g>
            <g>
                <path d="M56,74.9c-0.1,0-0.1,0-0.2,0c-2.9-0.1-5.5-1.5-7.2-4c-0.3-0.5-0.2-1.1,0.3-1.5c0.5-0.3,1.1-0.2,1.5,0.3
					c1.3,1.9,3.3,3,5.5,3.1c2.2,0,4.4-1.1,5.8-3.1c2.2-3,5.4-4.6,9-4.6c3.2,0,6.1,1.5,7.7,3.8c0.3,0.5,0.2,1.1-0.3,1.5
					c-0.5,0.3-1.1,0.2-1.5-0.3c-1.2-1.7-3.5-2.8-6-2.9c-2.9,0-5.6,1.3-7.3,3.7C61.6,73.5,58.9,74.9,56,74.9z"/>
            </g>
        </g>
    </g>
    <g>
        <path d="M43.2,57.8c-2.9,0-5.2-2.3-5.2-5.2c0-0.5,0.1-1.2,0.2-1.3c0,0,0,0,0-0.1c0-0.1,0-0.2,4-9.6c0.2-0.4,0.5-0.7,1-0.7
			c0,0,0,0,0,0c0.4,0,0.8,0.3,1,0.7l4,9.5c0,0,0,0.1,0,0.1c0.1,0.4,0.2,0.9,0.2,1.3C48.4,55.5,46,57.8,43.2,57.8z M40.2,51.9
			c-0.1,0.3-0.1,0.6-0.1,0.8c0,1.7,1.4,3.1,3.1,3.1c1.7,0,3.1-1.4,3.1-3.1c0-0.2,0-0.5-0.1-0.7l-3-7.1
			C41.8,47.9,40.4,51.3,40.2,51.9z"/>
    </g>
</g>        </symbol>
        <symbol id="icon-phone" viewBox="0 0 651 1024">
            <title>icon-phone</title>
            <path class="path1"
                  d="M497.202 674.775c-76.948 35.514-100.624 88.786-153.896 65.11s-88.786-100.624-124.301-177.572-65.11-153.896-47.353-207.168 76.948-35.514 153.896-65.11c76.948-35.514-23.676-266.358-76.948-284.116-53.272-23.676-230.844 100.624-230.844 100.624-41.434 112.462-17.757 378.821 47.353 526.798s242.682 349.225 355.145 396.578c0 0 207.168-47.353 230.844-100.624 23.676-59.191-76.948-290.035-153.896-254.52z"></path>
        </symbol>
        <symbol id="icon-email" viewBox="0 0 100 64">
            <title>icon-email</title>
            <path d="M50 45L0 9.5V64h100V9.5"/>
            <path d="M99.5 0H.5L50 35.1"/>
        </symbol>
        <symbol id="icon-print" viewBox="0 0 32 32">
            <title>icon-print</title>
            <path
                d="M32 9h-5V1c0-.6-.4-1-1-1H6c-.6 0-1 .4-1 1v8H0v14h5v8c0 .6.4 1 1 1h20c.6 0 1-.4 1-1v-8h5V9zM7 2h18v7H7V2zm18 28H7V18h18v12z"/>
            <path
                d="M11 23h10c.6 0 1-.4 1-1s-.4-1-1-1H11c-.6 0-1 .4-1 1s.4 1 1 1zM11 27h10c.6 0 1-.4 1-1s-.4-1-1-1H11c-.6 0-1 .4-1 1s.4 1 1 1z"/>
        </symbol>
        <symbol id="icon-danger" viewBox="0 0 1024 1024">
            <title>icon-danger</title>
            <path class="path1"
                  d="M512 0c-281.6 0-512 230.4-512 512s230.4 512 512 512 512-230.4 512-512-230.4-512-512-512zM352 284.8l160 160 160-160 67.2 67.2-160 160 160 160-67.2 67.2-160-160-160 160-67.2-67.2 160-160-160-160 67.2-67.2z"></path>
        </symbol>
        <symbol id="icon-success" viewBox="0 0 1024 1024">
            <title>icon-success</title>
            <path class="path1"
                  d="M512 0c-281.6 0-512 230.4-512 512s230.4 512 512 512 512-230.4 512-512-230.4-512-512-512zM704 294.4l89.6 89.6-345.6 345.6-217.6-217.6 89.6-89.6 128 128 256-256z"></path>
        </symbol>
        <symbol id="icon-location" viewBox="0 0 846 1024">
            <title>icon-location</title>
            <path class="path1"
                  d="M382.38 3.241c-213.873 16.203-382.38 204.152-382.38 421.266 0 136.101 74.532 230.076 165.266 333.772 68.051 77.772 181.468 200.911 226.835 256 12.962 12.962 32.405 12.962 48.608 0 51.848-51.848 168.506-174.987 243.038-256 93.975-106.937 165.266-197.671 165.266-333.772-3.241-249.519-213.873-443.949-466.633-421.266zM430.987 573.57c-87.494 0-158.785-71.291-158.785-158.785s71.291-158.785 158.785-158.785 158.785 71.291 158.785 158.785-68.051 158.785-158.785 158.785z"></path>
        </symbol>
        <symbol id="icon-twitter" viewBox="0 0 1024 1024">
            <title>icon-twitter</title>
            <path class="path1"
                  d="M1024 226.432c-37.632 16.832-78.208 28.032-120.576 33.024 43.392-25.984 76.608-67.2 92.416-116.224-40.576 24-85.632 41.6-133.376 51.008-38.4-40.832-92.992-66.176-153.408-66.176-116.032 0-209.984 94.016-209.984 209.984 0 16.384 1.792 32.384 5.376 47.808-174.592-8.832-329.408-92.416-433.024-219.584-17.984 30.976-28.416 67.2-28.416 105.6 0 72.832 36.992 137.216 93.376 174.784-34.432-1.024-66.816-10.624-95.232-26.176 0 0.832 0 1.792 0 2.624 0 101.824 72.384 186.816 168.576 206.016-17.6 4.8-36.224 7.424-55.424 7.424-13.568 0-26.624-1.408-39.616-3.776 26.816 83.392 104.384 144.192 196.224 145.984-72 56.384-162.432 89.984-260.992 89.984-17.024 0-33.6-1.024-50.176-3.008 93.184 59.776 203.584 94.4 322.176 94.4 386.368 0 597.824-320.192 597.824-597.824 0-9.216-0.192-18.176-0.576-27.2 41.024-29.376 76.608-66.432 104.768-108.608z"></path>
        </symbol>
        <symbol id="icon-instagram" viewBox="0 0 1024 1024">
            <title>icon-instagram</title>
            <path class="path1"
                  d="M512,92.3c136.7,0,152.9,0.5,206.9,3c49.9,2.3,77,10.6,95.1,17.6c23.9,9.3,41,20.4,58.9,38.3c17.9,17.9,29,35,38.3,58.9 c7,18,15.4,45.2,17.6,95.1c2.5,54,3,70.2,3,206.9s-0.5,152.9-3,206.9c-2.3,49.9-10.6,77-17.6,95.1c-9.3,23.9-20.4,41-38.3,58.9 c-17.9,17.9-35,29-58.9,38.3c-18,7-45.2,15.4-95.1,17.6c-54,2.5-70.2,3-206.9,3s-152.9-0.5-206.9-3c-49.9-2.3-77-10.6-95.1-17.6 c-23.9-9.3-41-20.4-58.9-38.3c-17.9-17.9-29-35-38.3-58.9c-7-18-15.4-45.2-17.6-95.1c-2.5-54-3-70.2-3-206.9s0.5-152.9,3-206.9 c2.3-49.9,10.6-77,17.6-95.1c9.3-23.9,20.4-41,38.3-58.9c17.9-17.9,35-29,58.9-38.3c18-7,45.2-15.4,95.1-17.6 C359.1,92.8,375.3,92.3,512,92.3 M512,0C372.9,0,355.5,0.6,300.9,3.1c-54.5,2.5-91.7,11.1-124.3,23.8C143,40,114.4,57.5,85.9,85.9 c-28.5,28.5-46,57-59.1,90.7C14.2,209.2,5.6,246.4,3.1,300.9C0.6,355.5,0,372.9,0,512c0,139.1,0.6,156.5,3.1,211.1 c2.5,54.5,11.1,91.7,23.8,124.3C40,881,57.5,909.6,85.9,938.1c28.5,28.5,57,46,90.7,59.1c32.6,12.7,69.8,21.3,124.3,23.8 c54.6,2.5,72,3.1,211.1,3.1s156.5-0.6,211.1-3.1c54.5-2.5,91.7-11.1,124.3-23.8c33.7-13.1,62.2-30.6,90.7-59.1 c28.5-28.5,46-57,59.1-90.7c12.7-32.6,21.3-69.8,23.8-124.3c2.5-54.6,3.1-72,3.1-211.1s-0.6-156.5-3.1-211.1 c-2.5-54.5-11.1-91.7-23.8-124.3c-13.1-33.7-30.6-62.2-59.1-90.7c-28.5-28.5-57-46-90.7-59.1C814.8,14.2,777.6,5.6,723.1,3.1 C668.5,0.6,651.1,0,512,0L512,0z"/>
            <path class="path2"
                  d="M512,249.1c-145.2,0-262.9,117.7-262.9,262.9c0,145.2,117.7,262.9,262.9,262.9S774.9,657.2,774.9,512 C774.9,366.8,657.2,249.1,512,249.1z M512,682.7c-94.3,0-170.7-76.4-170.7-170.7c0-94.3,76.4-170.7,170.7-170.7 c94.3,0,170.7,76.4,170.7,170.7C682.7,606.3,606.3,682.7,512,682.7z"/>
            <circle class="circle1"
                    cx="785.3" cy="238.7" r="61.4"/>
        </symbol>
        <symbol id="icon-facebook" viewBox="0 0 1024 1024">
            <title>icon-facebook</title>
            <path class="path1"
                  d="M608 192h160v-192h-160c-123.52 0-224 100.48-224 224v96h-128v192h128v512h192v-512h160l32-192h-192v-96c0-17.344 14.656-32 32-32z"></path>
        </symbol>
        <symbol id="icon-pinterest" viewBox="0 0 1024 1024">
            <title>icon-pinterest</title>
            <path class="path1"
                  d="M512 68.416c-244.992 0-443.584 198.592-443.584 443.584 0 188.032 116.992 348.416 281.984 412.992-3.776-35.008-7.424-89.024 1.6-127.232 8-34.624 52.032-220.416 52.032-220.416s-13.184-26.624-13.184-65.792c0-61.632 35.776-107.776 80.192-107.776 37.824 0 56.192 28.416 56.192 62.4 0 38.016-24.192 94.976-36.8 147.584-10.624 44.224 22.016 80.192 65.6 80.192 78.784 0 139.392-83.2 139.392-203.2 0-106.176-76.416-180.416-185.216-180.416-126.208 0-200.192 94.592-200.192 192.576 0 38.208 14.592 78.976 33.024 101.184 3.584 4.416 4.224 8.192 3.008 12.8-3.392 14.016-10.816 44.224-12.416 50.368-1.984 8.192-6.4 9.792-14.784 6.016-55.424-25.792-89.984-106.816-89.984-171.776 0-140.032 101.568-268.416 292.992-268.416 153.792 0 273.408 109.568 273.408 256.192 0 152.832-96.384 276.032-230.208 276.032-44.992 0-87.168-23.424-101.632-51.008 0 0-22.208 84.608-27.584 105.408-9.984 38.592-36.992 86.784-55.168 116.224 41.6 12.8 85.568 19.776 131.392 19.776 244.992 0 443.584-198.592 443.584-443.584 0-245.184-198.592-443.776-443.584-443.776z"></path>
        </symbol>
        <symbol id="icon-search" viewBox="0 0 1028 1024">
            <title>icon-search</title>
            <path class="path1"
                  d="M464.166 70.865c216.138 0 393.301 177.163 393.301 393.301s-177.163 393.301-393.301 393.301c-216.138 3.543-393.301-173.619-393.301-393.301 0-216.138 177.163-393.301 393.301-393.301zM464.166 0c-255.114 0-464.166 209.052-464.166 464.166 0 258.657 209.052 464.166 464.166 464.166 258.657 0 464.166-209.052 464.166-464.166 3.543-255.114-205.509-464.166-464.166-464.166v0z"></path>
            <path class="path2"
                  d="M992.111 1024c-7.087 0-17.716-3.543-24.803-10.63l-226.768-205.509c-14.173-14.173-14.173-35.433-3.543-49.606 14.173-14.173 35.433-14.173 49.606-3.543l226.768 205.509c14.173 14.173 14.173 35.433 3.543 49.606-7.087 10.63-14.173 14.173-24.803 14.173z"></path>
        </symbol>
        <symbol id="icon-generation" viewBox="0 0 27.2 28.6">
            <path class="st0" d="M26.2 7.6L14 1.2l-.4-.2L1 7.6 13.1 14l.5.3.4-.3z"/>
            <path
                d="M13.6 15.3c-.2 0-.3 0-.5-.1L.5 8.5C.2 8.3 0 8 0 7.6s.2-.7.5-.9L13.1.1c.3-.1.7-.1.9 0l12.6 6.6c.3.2.5.5.5.9s-.1.7-.5.9L14 15.1c-.1.1-.3.2-.4.2zM3.1 7.6l10.4 5.5L24 7.6 13.6 2.1 3.1 7.6z"/>
            <path class="st0" d="M14 20.7l-.4.2-.4-.2L1 14.3l12.6-6.6.4.2 12.1 6.4L14 20.7z"/>
            <path
                d="M13.6 21.9c-.2 0-.3 0-.5-.1L.5 15.1c-.3-.1-.5-.5-.5-.8s.2-.7.5-.9l12.6-6.6c.3-.2.6-.2.9 0l12.6 6.6c.3.2.5.5.5.9s-.1.7-.5.8L14 21.8c-.1 0-.3.1-.4.1zM3.1 14.3l10.4 5.5L24 14.3 13.6 8.8 3.1 14.3z"/>
            <path class="st0" d="M26.2 21.1L14 14.7l-.4-.2L1 21.1l12.1 6.4.5.3.4-.3z"/>
            <path
                d="M13.6 28.8c-.2 0-.3 0-.5-.1L.5 22c-.3-.2-.5-.5-.5-.9s.2-.7.5-.9l12.6-6.6c.3-.2.6-.2.9 0l12.6 6.6c.3.2.5.5.5.9s-.1.7-.5.9L14 28.6c-.1.1-.3.2-.4.2zM3.1 21.1l10.4 5.5L24 21.1l-10.4-5.5-10.5 5.5z"/>
        </symbol>
        <symbol id="icon-efficient" viewBox="0 0 17.7 31.9">
            <path
                d="M2.4 31.9c-.2 0-.3 0-.5-.1-.4-.2-.6-.8-.5-1.2l4.1-11.3-4.4.6c-.4.1-.8-.1-1-.4-.2-.3-.2-.7 0-1.1L11.3.5c.3-.4.8-.6 1.2-.4.4.2.7.6.6 1.1L11 12.5l5.5-.6c.4 0 .8.2 1 .5s.2.8-.1 1.1l-14.2 18c-.2.3-.5.4-.8.4zM7.1 17c.3 0 .6.1.8.4.2.3.3.6.2 1l-2.6 7.1 9-11.3-4.5.5c-.3 0-.6-.1-.8-.3s-.3-.6-.3-.9L10.2 6 3 17.6l4-.5c0-.1 0-.1.1-.1z"/>
        </symbol>
        <symbol id="icon-recycle" viewBox="0 0 29.4 29.1">
            <path
                d="M11 26.7H1c-.3 0-.7-.2-.9-.5-.2-.3-.2-.7 0-1l5.2-10.3c.2-.5.8-.7 1.3-.4.5.2.7.9.4 1.3l-4.5 8.8H11c.6 0 1 .4 1 1s-.4 1.1-1 1.1z"/>
            <path
                d="M7.4 19.5c-.4 0-.8-.3-1-.7l-.7-2.2-2.6.8c-.5.2-1.1-.1-1.3-.7-.2-.5.1-1.1.7-1.3L6 14.3c.3-.1.5-.1.8.1.2.1.4.3.5.6l1 3.2c.2.5-.1 1.1-.7 1.3h-.2zM20.5 11.9c-.3 0-.7-.2-.8-.5l-5.3-8.5-4.5 7.8c-.3.5-.9.6-1.4.4-.6-.3-.7-.9-.5-1.4L13.4.5c.2-.3.5-.5.9-.5s.7.2.9.5l6.2 9.9c.3.5.2 1.1-.3 1.4-.2.1-.4.1-.6.1z"/>
            <path
                d="M20.5 11.9h-.2l-3.3-.8c-.5-.1-.9-.7-.7-1.2.1-.5.7-.9 1.2-.7l2.3.5.6-2.6c.1-.5.7-.9 1.2-.7.5.1.9.7.7 1.2l-.8 3.6c-.1.3-.2.5-.4.6-.2.1-.4.1-.6.1zM28.4 26.7l-11.7-.1c-.6 0-1-.4-1-.9s.5-.9 1-.9h10l-4.1-8c-.3-.5-.1-1.1.4-1.4.5-.3 1.1-.1 1.3.4l4.9 9.4c.2.3.1.7 0 1-.1.3-.5.5-.8.5z"/>
            <path
                d="M19.3 29.1c-.3 0-.5-.1-.7-.3L16 26.2c-.2-.2-.3-.4-.3-.7s.1-.5.3-.7l2.4-2.3c.4-.4 1-.4 1.4 0 .4.4.4 1 0 1.4l-1.7 1.6 1.9 1.9c.4.4.4 1 0 1.4-.2.2-.4.3-.7.3z"/>
        </symbol>
        <symbol id="icon-fact-durable" viewBox="0 0 42.7 23.1">
            <path
                d="M41.7 2.4h-4.1V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4H31V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4h-4.4V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4H18V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4h-4.6V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4H4.8V1c0-.6-.4-1-1-1s-1 .4-1 1v1.4H1c-.6 0-1 .4-1 1v18.7c0 .6.4 1 1 1h40.7c.6 0 1-.4 1-1V3.4c0-.5-.5-1-1-1zM7.6 11.7L5.2 4.4h4.5l2.4 7.3H7.6zm6.6 0l-2.4-7.3h4.5l2.4 7.3h-4.5zm6.6 0l-2.4-7.3h4.5l2.4 7.3h-4.5zm6.6 0L25 4.4h4.3l2.4 7.3h-4.3zm6.4 0l-2.4-7.3h4.5l2.4 7.3h-4.5zm6.9 0h-.3L38 4.4h2.7v7.3zM3.1 4.4l2.4 7.3H2V4.4h1.1zM2 21.1v-7.3h38.7v7.3H2z"/>
            <circle cx="3.6" cy="15.6" r=".9"/>
            <circle cx="6.9" cy="19.1" r=".9"/>
            <circle cx="25.1" cy="16.3" r=".9"/>
            <circle cx="7.1" cy="16.3" r=".9"/>
            <circle cx="12.8" cy="17.8" r=".9"/>
            <circle cx="22" cy="17.3" r=".9"/>
            <circle cx="39.3" cy="19.7" r=".9"/>
            <circle cx="28.6" cy="18.8" r=".9"/>
            <circle cx="18.1" cy="15.2" r=".9"/>
            <circle cx="31.1" cy="15.6" r=".9"/>
            <circle cx="16.4" cy="19.7" r=".9"/>
            <circle cx="39.3" cy="15" r=".9"/>
            <circle cx="34.5" cy="18.8" r=".9"/>
        </symbol>
        <symbol id="icon-fact-lovable" viewBox="0 0 34.3 25.2">
            <path
                d="M33.6 3.8C32.3.9 29.7-.5 26.6.1 24.3.6 22.3 2 21.2 4c-1.1-1.7-3-2.9-5.2-3.3-2.9-.4-5.4.9-6.6 3.6-.7 1.8-.8 3.6-.1 5.6-.9-.9-2-1.4-3.3-1.6-2.4-.4-4.5.8-5.5 3-3.3 7.3 9.2 13.6 9.8 13.9.1.1.3.1.4.1.2 0 .4 0 .5-.1.3-.2 4.2-2.5 6.9-5.8.1.1.3.2.4.3 1.7 1.1 3 1.7 3 1.8.1.1.3.1.4.1.2 0 .4 0 .5-.1.8-.6 15-9.3 11.2-17.7zM10.7 23.1c-2.1-1.2-10.5-6.2-8.4-11 .7-1.6 2-1.8 2.8-1.8h.5c1.5.2 3.2 1.5 3.5 3.4.1.5.5.9 1 .9s.9-.4 1-1c.1-2 1.9-3.5 3.6-3.8.9-.2 2.6-.2 3.6 1.9 2 4.1-4.4 9.3-7.6 11.4zM22 19.3c-.5-.3-1.4-.8-2.4-1.4-.1-.1-.2-.1-.3-.2 1.3-2.1 2-4.5.9-6.8-1.1-2.4-3.3-3.6-5.8-3.1-1.2.2-2.3.8-3.1 1.6-.6-1.5-.6-2.9 0-4.3 1.2-2.6 3.5-2.5 4.5-2.4 2 .3 4.2 1.9 4.6 4.5.1.5.5.9 1 .9s.9-.4 1-1c.1-2.6 2.5-4.6 4.7-5 1.2-.2 3.5-.2 4.8 2.6 2.6 5.9-7.6 13-9.9 14.6z"/>
        </symbol>
        <symbol id="icon-fact-movable" viewBox="0 0 39.5 39.7">
            <path
                d="M20 20.8c.4-.1.7-.5.7-.9V1.1c0-.6-.4-1-1-1H1c-.6 0-1 .4-1 1V20.1c0 .5.4 1 1 1 .2 0 .3-.1.5-.1H19.1c-.3.2-.6.5-.6.9 0 .5.4 1 1 1 .5 0 1-.5 1-1 .3-.6 0-1-.5-1.1zM2 18.9V2.1h16.8V19H2zM19.8 33.3c-.6 0-1 .4-1 1 0 .5.4 1 1 1 .5 0 1-.5 1-1 0-.6-.5-1-1-1zM15.6 37.7c-.6 0-1 .4-1 1s.4 1 1 1c.5 0 1-.4 1-1s-.4-1-1-1zM19.8 37.4c-.6 0-1 .5-1 1v.2c0 .6.4 1 1 1 .5 0 1-.4 1-1v-.1-.1c0-.5-.5-1-1-1zM19.8 24.9c-.6 0-1 .4-1 1 0 .5.4 1 1 1 .5 0 1-.5 1-1s-.5-1-1-1zM19.8 29.1c-.6 0-1 .5-1 1 0 .6.4 1 1 1 .5 0 1-.4 1-1 0-.5-.5-1-1-1zM7.3 37.7c-.6 0-1 .4-1 1s.4 1 1 1c.5 0 1-.4 1-1s-.4-1-1-1zM11.5 37.7c-.6 0-1 .4-1 1s.4 1 1 1 1-.4 1-1-.5-1-1-1zM1 27.3c-.6 0-1 .4-1 1s.4 1 1 1 1-.4 1-1c0-.5-.4-1-1-1zM1 31.5c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.4-1-1-1zM1 23.2c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.4-1-1-1zM1 35.7c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.4-1-1-1zM3.1 37.7c-.6 0-1 .4-1 1s.4 1 1 1c.5 0 1-.4 1-1s-.4-1-1-1zM38.5 3.9c.6 0 1-.5 1-1 0-.6-.4-1-1-1s-1 .4-1 1c0 .5.5 1 1 1zM23.8 0c-.5 0-1 .4-1 1 0 .5.5 1 1 1 .6 0 1-.5 1-1 0-.6-.4-1-1-1zM21.9 18.8c-.6 0-1 .5-1 1s.4 1 1 1 1-.5 1-1-.4-1-1-1zM38.5 14.4c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.4-1-1-1zM38.5 18.5c-.6 0-1 .4-1 1v.2c0 .5.4 1 1 1s1-.5 1-1v-.1-.1c0-.5-.4-1-1-1zM38.5 10.2c-.6 0-1 .4-1 1s.4 1 1 1 1-.4 1-1c0-.5-.4-1-1-1zM38.5 6.1c-.6 0-1 .4-1 1s.4 1 1 1 1-.4 1-1-.4-1-1-1zM36.3 0c-.5 0-1 .4-1 1 0 .5.5 1 1 1 .6 0 1-.5 1-1 0-.6-.5-1-1-1zM26.1 18.8c-.6 0-1 .5-1 1s.4 1 1 1 1-.5 1-1-.5-1-1-1zM28 0c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.5-1-1-1zM30.2 18.8c-.6 0-1 .5-1 1s.4 1 1 1c.5 0 1-.5 1-1s-.4-1-1-1zM32.1 0c-.6 0-1 .4-1 1 0 .5.4 1 1 1s1-.5 1-1c0-.6-.4-1-1-1zM34.4 18.8c-.6 0-1 .5-1 1s.4 1 1 1c.5 0 1-.5 1-1s-.5-1-1-1z"/>
        </symbol>
        <symbol id="icon-fact-recyclable" viewBox="0 0 25.9 26.6">
            <path
                d="M9.3 22.1H3.8c-.6 0-1.2-.3-1.5-.8-.3-.5-.4-1.1-.1-1.7l2.2-4.4.3 1c.1.4.5.7 1 .7H6c.5-.2.8-.7.7-1.3l-1-3.2c-.1-.3-.3-.5-.5-.6-.2-.1-.5-.1-.8-.1l-.2.1-3.3 1c-.5.2-.8.7-.7 1.3.2.5.7.8 1.3.7l1.1-.3-2.1 4.2c-.6 1.2-.5 2.5.1 3.7.7 1.1 1.9 1.8 3.2 1.8h5.5c.6 0 1-.4 1-1s-.5-1.1-1-1.1zM16.6 6.8l-.9-.2c-.5-.1-1.1.2-1.2.7-.1.5.2 1.1.7 1.2l3.2.8h.5c.1 0 .2-.1.3-.1l.3-.3c.1-.1.1-.2.1-.2v-.1l1-3.6c.1-.5-.2-1.1-.7-1.2-.5-.1-1.1.2-1.2.7l-.3 1.3-2.5-4C15.1.7 14 0 12.7 0h-.1c-1.3 0-2.5.7-3.2 1.9L6.3 7.1c-.3.5-.1 1.1.4 1.4.5.3 1.1.1 1.4-.4l3.1-5.3c.3-.5.8-.8 1.4-.8.6 0 1.2.3 1.5.8l2.5 4zM25.5 18.5l-2.8-5.4c-.3-.5-.9-.7-1.3-.4-.5.3-.7.9-.4 1.3l2.8 5.4c.3.5.3 1.2-.1 1.7-.3.5-.9.9-1.5.8h-4.7l.7-.6c.4-.4.4-1 0-1.4-.4-.4-1-.4-1.4 0l-2.4 2.3c-.1.1-.2.2-.2.3-.2.2-.2.3-.2.4 0 .1 0 .3.1.4.1.1.1.2.2.3l2.6 2.6c.2.2.5.3.7.3.3 0 .5-.1.7-.3.4-.4.4-1 0-1.4l-.9-.8h4.8c1.3 0 2.5-.7 3.2-1.8.6-1.1.7-2.5.1-3.7z"/>
        </symbol>

        <symbol id="icon-installation-guide"
            xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
            viewBox="0 0 41 41" style="enable-background:new 0 0 41 41;" xml:space="preserve">
            <style type="text/css">
                .st0{fill:none;stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                .st1{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                .st2{stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                .st3{fill:none;stroke:#000000;stroke-width:2;stroke-linejoin:round;stroke-miterlimit:10;}
                .st4{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
                .st5{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.7184;}
                .st6{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.72;}

                .st7{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4;}

                .st8{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4.16;}
                .st9{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-miterlimit:10;}
                .st10{fill:#FFFFFF;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
                .st11{fill:#FFFFFF;}
                .st12{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,6.3727;}
            </style>
            <g>
                <path d="M15.6,6.1c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1-0.1C15,5.8,15,5.7,15,5.5
		c0-0.2,0.1-0.3,0.2-0.4c0,0,0.1-0.1,0.1-0.1c0,0,0.1,0,0.1-0.1c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.4,0C15.9,5,16,5,16,5.1
		c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C16,6,15.9,6.1,15.8,6.1S15.7,6.1,15.6,6.1z"/>
                <path d="M11.2,5.5c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C11.5,6.1,11.2,5.9,11.2,5.5z
		 M7.5,5.5c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C7.8,6.1,7.5,5.9,7.5,5.5z M3.7,5.5
		c0-0.3,0.3-0.6,0.6-0.6l0,0C4.7,4.9,5,5.2,5,5.5l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C4,6.1,3.7,5.9,3.7,5.5z"/>
                <path d="M0.6,6.1C0.5,6.1,0.3,6.1,0.2,6C0.1,5.9,0.1,5.8,0,5.8c0-0.1,0-0.2,0-0.2c0-0.2,0.1-0.3,0.2-0.4C0.3,5,0.5,4.9,0.7,4.9
		c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1C1,5,1,5.1,1,5.1c0,0,0.1,0.1,0.1,0.1c0,0,0,0.1,0.1,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1
		C1.2,5.7,1.2,5.8,1,6C0.9,6.1,0.8,6.1,0.6,6.1z"/>
                <path d="M0,19.6C0,19.2,0.3,19,0.6,19l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,20.2,0,19.9,0,19.6z M0,16.1
		c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,16.7,0,16.4,0,16.1z M0,12.5
		c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,13.1,0,12.9,0,12.5z M0,9
		c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,9.6,0,9.4,0,9z"/>
                <path d="M0.6,23.7c-0.2,0-0.3-0.1-0.4-0.2C0.1,23.4,0,23.2,0,23.1C0,23,0,23,0,23c0,0,0-0.1,0-0.1c0-0.1,0.1-0.1,0.1-0.2
		c0.2-0.2,0.6-0.2,0.9,0c0.1,0.1,0.2,0.3,0.2,0.4c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1-0.1,0.1c0,0,0,0.1-0.1,0.1
		c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0C0.7,23.7,0.7,23.7,0.6,23.7z"/>
                <path d="M11.2,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C11.5,23.7,11.2,23.4,11.2,23.1
		z M7.5,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C7.8,23.7,7.5,23.4,7.5,23.1z
		 M3.7,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C4,23.7,3.7,23.4,3.7,23.1z"/>
                <path d="M15.6,23.7c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1-0.1C15,23.4,15,23.2,15,23.1
		c0-0.2,0.1-0.3,0.2-0.4c0,0,0.1-0.1,0.1-0.1c0,0,0.1,0,0.1-0.1c0,0,0.1,0,0.1,0c0.2,0,0.4,0,0.5,0.2c0.1,0.1,0.2,0.3,0.2,0.4
		c0,0.2-0.1,0.3-0.2,0.4c-0.1,0.1-0.1,0.1-0.2,0.1C15.7,23.7,15.7,23.7,15.6,23.7z"/>
            </g>
            <g>
                <path d="M18.2,26.5c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4
		c0.1-0.1,0.1-0.1,0.2-0.1c0.2-0.1,0.5,0,0.7,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C18.5,26.4,18.3,26.5,18.2,26.5z"/>
                <path d="M17.5,36.9c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,37.5,17.5,37.3,17.5,36.9
		z M17.5,33.3c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,33.9,17.5,33.6,17.5,33.3z
		 M17.5,29.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,30.2,17.5,29.9,17.5,29.6z"/>
                <path d="M18.2,41.2c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4
		c0.1-0.1,0.1-0.1,0.2-0.1c0.2-0.1,0.5,0,0.7,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C18.5,41.2,18.3,41.2,18.2,41.2z"/>
                <path d="M31.6,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C31.9,41.2,31.6,40.9,31.6,40.6
		z M28.1,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C28.3,41.2,28.1,40.9,28.1,40.6z
		 M24.6,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C24.8,41.2,24.6,40.9,24.6,40.6z
		 M21.1,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C21.3,41.2,21.1,40.9,21.1,40.6z"/>
                <path d="M35.7,41.2c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1-0.1c-0.1-0.1-0.1-0.1-0.1-0.2
		c0-0.1,0-0.2,0-0.2s0-0.2,0-0.2s0.1-0.1,0.1-0.2c0,0,0.1,0,0.1-0.1c0,0,0.1,0,0.1-0.1c0,0,0.1,0,0.1,0c0.2,0,0.4,0,0.6,0.2
		c0.1,0.1,0.1,0.1,0.1,0.2c0,0.1,0,0.2,0,0.2s0,0.2,0,0.2c0,0.1-0.1,0.1-0.1,0.2C36,41.2,35.9,41.2,35.7,41.2z"/>
                <path d="M35.1,36.9c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C35.4,37.5,35.1,37.3,35.1,36.9
		z M35.1,33.3c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C35.4,33.9,35.1,33.6,35.1,33.3z
		 M35.1,29.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C35.4,30.2,35.1,29.9,35.1,29.6z"/>
                <path d="M35.7,26.5c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1-0.1c-0.1-0.1-0.1-0.1-0.1-0.2
		c0-0.1,0-0.2,0-0.2c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0,0,0-0.1,0.1-0.1c0,0,0-0.1,0.1-0.1c0,0,0.1,0,0.1-0.1c0,0,0.1,0,0.1-0.1
		c0,0,0.1,0,0.1,0c0.2,0,0.4,0,0.6,0.2c0,0,0.1,0.1,0.1,0.1c0,0,0,0.1,0.1,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.2,0,0.2
		c0,0.1-0.1,0.1-0.1,0.2C36,26.4,35.9,26.5,35.7,26.5z"/>
            </g>
            <g>
                <path d="M15.6,23.7c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.2c0-0.1,0-0.2,0-0.2
		c0-0.1,0.1-0.1,0.1-0.2c0.1-0.1,0.1-0.1,0.2-0.1c0.2-0.1,0.5,0,0.7,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4
		C15.9,23.6,15.7,23.7,15.6,23.7z"/>
                <path d="M11.2,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C11.5,23.7,11.2,23.4,11.2,23.1
		z M7.5,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C7.8,23.7,7.5,23.4,7.5,23.1z
		 M3.7,23.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C4,23.7,3.7,23.4,3.7,23.1z"/>
                <path d="M0.6,23.7c-0.2,0-0.3-0.1-0.4-0.2C0.1,23.4,0,23.2,0,23.1C0,23,0,23,0,23c0,0,0-0.1,0-0.1c0-0.1,0.1-0.1,0.1-0.2
		c0.2-0.2,0.6-0.2,0.9,0c0.1,0.1,0.2,0.3,0.2,0.4c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1-0.1,0.1c0,0,0,0.1-0.1,0.1
		c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0C0.7,23.7,0.7,23.7,0.6,23.7z"/>
                <path d="M0,37.1c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,37.7,0,37.4,0,37.1z M0,33.6
		C0,33.3,0.3,33,0.6,33l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,34.2,0,33.9,0,33.6z M0,30.1
		c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,30.7,0,30.4,0,30.1z M0,26.6
		C0,26.2,0.3,26,0.6,26l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C0.3,27.2,0,26.9,0,26.6z"/>
                <path d="M0.6,41.2c-0.2,0-0.3-0.1-0.4-0.2C0.1,41,0.1,40.9,0,40.9c0-0.1,0-0.2,0-0.2c0-0.2,0.1-0.3,0.2-0.4C0.3,40,0.5,40,0.7,40
		c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1c0,0,0.1,0,0.1,0.1c0,0,0.1,0.1,0.1,0.1c0,0,0,0.1,0.1,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1
		c0,0.2-0.1,0.3-0.2,0.4C0.9,41.2,0.8,41.2,0.6,41.2z"/>
                <path d="M14,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C14.3,41.2,14,40.9,14,40.6z
		 M10.5,40.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C10.8,41.2,10.5,40.9,10.5,40.6z
		 M7,40.6C7,40.3,7.3,40,7.6,40l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C7.3,41.2,7,40.9,7,40.6z M3.5,40.6
		c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C3.8,41.2,3.5,40.9,3.5,40.6z"/>
                <path d="M18.2,41.2c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4
		c0.1-0.1,0.1-0.1,0.2-0.1c0.2-0.1,0.5,0,0.7,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C18.5,41.2,18.3,41.2,18.2,41.2z"/>
                <path d="M17.5,36.9c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,37.5,17.5,37.3,17.5,36.9
		z M17.5,33.3c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,33.9,17.5,33.6,17.5,33.3z
		 M17.5,29.6c0-0.3,0.3-0.6,0.6-0.6l0,0c0.3,0,0.6,0.3,0.6,0.6l0,0c0,0.3-0.3,0.6-0.6,0.6l0,0C17.8,30.2,17.5,29.9,17.5,29.6z"/>
                <path d="M18.2,26.5c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4
		c0.1-0.1,0.1-0.1,0.2-0.1c0.2-0.1,0.5,0,0.7,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C18.5,26.4,18.3,26.5,18.2,26.5z"/>
            </g>
            <path d="M40.4,26.5H15.6c-0.3,0-0.6-0.3-0.6-0.6V1.1c0-0.3,0.3-0.6,0.6-0.6h24.8c0.3,0,0.6,0.3,0.6,0.6v24.8
	C41,26.2,40.7,26.5,40.4,26.5z M16.2,25.3h23.6V1.7H16.2V25.3z"/>        </symbol>


        <symbol id="icon-fact-replaceable" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
<style type="text/css">
    .st0{fill:none;stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st1{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st2{stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st3{fill:none;stroke:#000000;stroke-width:2;stroke-linejoin:round;stroke-miterlimit:10;}
    .st4{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
    .st5{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.7184;}
    .st6{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.72;}

    .st7{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4;}

    .st8{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4.16;}
    .st9{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-miterlimit:10;}
    .st10{fill:#FFFFFF;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st11{fill:#FFFFFF;}
    .st12{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,6.3727;}
</style>
            <g>
                <path d="M22.9,1.2v21.5H1.3V1.2H22.9 M24.1,0h-24v24h24V0L24.1,0z"/>
                <rect x="11.5" y="0.7" width="1.2" height="22.6"/>
                <rect x="0.7" y="11.4" width="22.8" height="1.2"/>
                <g>
                    <path d="M0.9,1.4c-0.2,0-0.3-0.1-0.4-0.2C0.4,1.2,0.4,1.1,0.4,1c0-0.1,0-0.2,0-0.2c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1
			c0,0,0-0.1,0.1-0.1c0,0,0-0.1,0.1-0.1C0.6,0.2,0.8,0.2,1,0.2c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1c0,0,0.1,0,0.1,0.1
			c0,0,0.1,0.1,0.1,0.1c0,0,0,0.1,0.1,0.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.1,0,0.2,0,0.2c0,0.1-0.1,0.1-0.1,0.2
			C1.2,1.3,1.1,1.4,0.9,1.4z"/>
                    <path d="M10,10.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
			C10.3,11,10.2,10.9,10,10.8z M8.4,9.2C8.2,9,8.2,8.6,8.4,8.3l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			C9.2,9.3,9,9.4,8.9,9.4l0,0C8.7,9.4,8.6,9.3,8.4,9.2z M6.9,7.6C6.6,7.4,6.6,7,6.9,6.7l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
			C8,7,8,7.4,7.7,7.6l0,0C7.6,7.7,7.4,7.8,7.3,7.8l0,0C7.1,7.8,7,7.7,6.9,7.6z M5.3,6C5,5.8,5,5.4,5.3,5.2l0,0
			c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0C6,6.1,5.8,6.2,5.7,6.2l0,0C5.5,6.2,5.4,6.1,5.3,6z M3.7,4.4
			c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0C4.4,4.5,4.3,4.6,4.1,4.6l0,0
			C3.9,4.6,3.8,4.5,3.7,4.4z M2.1,2.8C1.8,2.6,1.8,2.2,2.1,2l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			C2.8,2.9,2.7,3,2.5,3l0,0C2.3,3,2.2,2.9,2.1,2.8z"/>
                    <path d="M12.1,12.6c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4c0.1-0.1,0.1-0.1,0.2-0.1
			c0.2-0.1,0.3-0.1,0.5,0c0.1,0,0.1,0.1,0.2,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4c-0.1,0.1-0.1,0.1-0.2,0.1
			C12.2,12.5,12.1,12.6,12.1,12.6z"/>
                </g>
                <g>
                    <path d="M12.1,12.6c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4c0.2-0.2,0.6-0.2,0.9,0
			c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C12.4,12.5,12.3,12.6,12.1,12.6z"/>
                    <path d="M21.2,22c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
			C21.5,22.1,21.3,22.1,21.2,22z M19.6,20.4c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C19.9,20.6,19.7,20.5,19.6,20.4z M18,18.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
			c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C18.3,19,18.2,18.9,18,18.8z M16.4,17.2c-0.2-0.2-0.2-0.6,0-0.9l0,0
			c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C16.7,17.4,16.6,17.3,16.4,17.2z M14.9,15.6
			c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
			C15.1,15.8,15,15.7,14.9,15.6z M13.3,14c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C13.5,14.2,13.4,14.1,13.3,14z"/>
                    <path d="M23.2,23.7c-0.1,0-0.2,0-0.2,0c-0.1,0-0.1-0.1-0.2-0.1c-0.1-0.1-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.2c0-0.2,0.1-0.3,0.2-0.4
			c0.1-0.1,0.4-0.2,0.5-0.2c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1c0,0,0.1,0,0.1,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4
			C23.6,23.7,23.4,23.7,23.2,23.7z"/>
                </g>
                <g>
                    <path d="M0.7,23.9c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1-0.1c0,0-0.1,0-0.1-0.1c0,0,0-0.1-0.1-0.1c0,0,0-0.1-0.1-0.1
			c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.1,0-0.2,0-0.2c0-0.1,0.1-0.1,0.1-0.2c0,0,0.1-0.1,0.1-0.1c0,0,0.1,0,0.1-0.1
			c0,0,0.1,0,0.1,0c0.2,0,0.4,0,0.5,0.2C1.2,23,1.2,23,1.2,23.1c0,0.1,0,0.2,0,0.2c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1
			c0,0,0,0.1-0.1,0.1c0,0,0,0.1-0.1,0.1c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0C0.8,23.9,0.7,23.9,0.7,23.9z"/>
                    <path d="M1.8,22.2c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
			C2.1,22.3,2,22.3,1.8,22.2z M3.4,20.6c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C3.7,20.7,3.6,20.7,3.4,20.6z M5,19c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
			c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C5.3,19.2,5.2,19.1,5,19z M6.6,17.4c-0.2-0.2-0.2-0.6,0-0.9l0,0
			c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C6.9,17.6,6.7,17.5,6.6,17.4z M8.2,15.8
			c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0C9,15.9,8.8,16,8.6,16l0,0
			C8.5,16,8.3,15.9,8.2,15.8z M9.8,14.2c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C10.1,14.4,9.9,14.3,9.8,14.2z"/>
                    <path d="M11.8,12.8c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.3-0.2-0.4c0-0.2,0.1-0.3,0.2-0.4c0.2-0.2,0.4-0.2,0.7-0.1
			c0.1,0,0.1,0.1,0.2,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.2-0.1,0.3-0.2,0.4C12.2,12.7,12,12.8,11.8,12.8z"/>
                </g>
                <g>
                    <path d="M12.1,12.5c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.2c0-0.1,0-0.2,0-0.2c0-0.1,0.1-0.1,0.1-0.2
			c0.1-0.1,0.4-0.2,0.6-0.2c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0.1c0,0,0.1,0,0.1,0.1c0.1,0.1,0.1,0.1,0.1,0.2c0,0.1,0,0.2,0,0.2
			c0,0.1,0,0.2,0,0.2c0,0.1-0.1,0.1-0.1,0.2c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0C12.2,12.5,12.1,12.5,12.1,12.5z
			"/>
                    <path d="M13.2,10.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2
			l0,0C13.5,10.9,13.4,10.9,13.2,10.8z M14.8,9.2c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C15.1,9.3,15,9.3,14.8,9.2z M16.4,7.6c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
			c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C16.7,7.8,16.5,7.7,16.4,7.6z M18,6c-0.2-0.2-0.2-0.6,0-0.9l0,0
			c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C18.3,6.2,18.1,6.1,18,6z M19.6,4.4
			c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
			C19.9,4.6,19.7,4.5,19.6,4.4z M21.2,2.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
			C21.9,2.9,21.8,3,21.6,3l0,0C21.5,3,21.3,2.9,21.2,2.8z"/>
                    <path d="M23.2,1.4c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.1-0.1-0.1-0.2c0-0.1,0-0.2,0-0.2s0-0.2,0-0.2c0-0.1,0.1-0.1,0.1-0.2
			c0.1-0.1,0.3-0.2,0.5-0.2c0,0,0.1,0,0.1,0c0.1,0,0.1,0.1,0.2,0.1c0.1,0.1,0.2,0.3,0.2,0.4c0,0.1,0,0.2,0,0.2
			c0,0.1-0.1,0.1-0.1,0.2c0,0-0.1,0.1-0.1,0.1c0,0-0.1,0-0.1,0.1c0,0-0.1,0-0.1,0C23.3,1.4,23.3,1.4,23.2,1.4z"/>
                </g>
                <path d="M12.3,22.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0C13.1,23,12.9,23,12.8,23l0,0
		C12.6,23,12.5,23,12.3,22.8z M14.1,21.1c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
		c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C14.3,21.3,14.2,21.2,14.1,21.1z M15.8,19.4c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
		c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C16,19.6,15.9,19.5,15.8,19.4z"/>
                <path d="M18.7,16.5c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
		C19,16.7,18.8,16.6,18.7,16.5z M20.4,14.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
		c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C20.7,14.9,20.5,14.9,20.4,14.8z M22.1,13c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
		c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C22.4,13.2,22.2,13.2,22.1,13z"/>
                <path d="M1.1,11.6c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0c-0.1,0.1-0.3,0.2-0.4,0.2l0,0
		C1.4,11.8,1.2,11.7,1.1,11.6z M2.8,9.9C2.6,9.7,2.6,9.3,2.8,9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
		c-0.1,0.1-0.3,0.2-0.4,0.2l0,0C3.1,10.1,2.9,10,2.8,9.9z M4.5,8.2c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
		c0.2,0.2,0.2,0.6,0,0.9l0,0C5.3,8.3,5.1,8.4,5,8.4l0,0C4.8,8.4,4.7,8.3,4.5,8.2z"/>
                <path d="M7.5,5.2C7.2,5,7.2,4.6,7.5,4.4l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0C8.2,5.4,8,5.4,7.9,5.4l0,0
		C7.7,5.4,7.6,5.4,7.5,5.2z M9.2,3.5c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0c0.2,0.2,0.2,0.6,0,0.9l0,0
		C9.9,3.7,9.8,3.7,9.6,3.7l0,0C9.5,3.7,9.3,3.7,9.2,3.5z M10.9,1.8c-0.2-0.2-0.2-0.6,0-0.9l0,0c0.2-0.2,0.6-0.2,0.9,0l0,0
		c0.2,0.2,0.2,0.6,0,0.9l0,0C11.6,1.9,11.5,2,11.3,2l0,0C11.2,2,11,1.9,10.9,1.8z"/>
            </g>
        </symbol>
        <symbol id="icon-fact-washable" viewBox="0 0 20 24.4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                style="enable-background:new 0 0 24 24;" xml:space="preserve">
<style type="text/css">
    .st0{fill:none;stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st1{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st2{stroke:#000000;stroke-width:6;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st3{fill:none;stroke:#000000;stroke-width:2;stroke-linejoin:round;stroke-miterlimit:10;}
    .st4{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;}
    .st5{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.7184;}
    .st6{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,3.72;}

    .st7{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4;}

    .st8{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;stroke-dasharray:0,4.16;}
    .st9{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-miterlimit:10;}
    .st10{fill:#FFFFFF;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;}
    .st11{fill:#FFFFFF;}
    .st12{fill:none;stroke:#000000;stroke-width:2;stroke-linecap:round;stroke-linejoin:round;stroke-dasharray:0,6.3727;}
</style>
            <path d="M16.1,12.3h-5.9c-0.3,0-0.5-0.2-0.5-0.5v-3c0-0.2-0.4-0.2-0.4-0.2H0.5C0.2,8.6,0,8.3,0,8c0-0.3,0.2-0.5,0.5-0.5h8.7
	c0.9,0,1.5,0.5,1.5,1.3v2.5h4.8V5.9c0-1.7-1.6-3.2-3.4-3.2H0.5C0.2,2.7,0,2.4,0,2.1s0.2-0.5,0.5-0.5h11.7c2.3,0,4.4,2.1,4.4,4.3v5.9
	C16.6,12.1,16.4,12.3,16.1,12.3z"/>
            <g>
                <g>
                    <path d="M8.2,23.7C8.2,23.7,8.2,23.7,8.2,23.7c-1,0-1.9-0.5-2.4-1.3c-0.4-0.7-1.1-1-1.9-1.1c-0.7,0-1.4,0.3-1.8,0.8
			c-0.2,0.2-0.5,0.3-0.8,0.1c-0.2-0.2-0.3-0.5-0.1-0.8c0.6-0.8,1.6-1.3,2.7-1.2c1.1,0,2.1,0.6,2.7,1.5c0.4,0.5,0.9,0.8,1.5,0.9
			c0.6,0,1.2-0.3,1.7-0.9c0.7-0.9,1.7-1.4,2.8-1.4c1,0,1.9,0.5,2.5,1.4c0.2,0.2,0.1,0.6-0.1,0.7c-0.2,0.2-0.6,0.1-0.7-0.1
			c-0.4-0.6-1-0.9-1.6-0.9c-0.7,0-1.4,0.3-1.9,1C10.1,23.2,9.2,23.7,8.2,23.7z"/>
                    <path d="M16.8,23.7C16.8,23.7,16.7,23.7,16.8,23.7c-1,0-1.9-0.5-2.4-1.3c-0.2-0.2-0.1-0.6,0.1-0.7c0.2-0.2,0.6-0.1,0.7,0.1
			c0.4,0.5,0.9,0.9,1.5,0.9c0.7,0,1.2-0.3,1.6-0.9c0.7-1,1.8-1.5,3-1.5c1.1,0,2,0.5,2.6,1.3c0.2,0.2,0.1,0.6-0.1,0.7
			c-0.2,0.2-0.6,0.1-0.7-0.1c-0.3-0.5-1-0.8-1.7-0.8c0,0,0,0,0,0c-0.8,0-1.6,0.4-2.1,1.1C18.6,23.2,17.7,23.7,16.8,23.7z"/>
                </g>
            </g>
            <path d="M12.8,18.4c-1,0-1.8-0.8-1.8-1.8c0-0.2,0-0.4,0.1-0.4c0-0.1,0-0.1,1.2-3c0.1-0.2,0.3-0.3,0.5-0.3c0,0,0,0,0,0
	c0.2,0,0.4,0.1,0.5,0.3l1.3,2.9c0,0,0,0,0,0.1c0,0.2,0.1,0.3,0.1,0.5C14.6,17.6,13.8,18.4,12.8,18.4z M12.1,16.4c0,0,0,0.1,0,0.2
	c0,0.4,0.3,0.7,0.7,0.7s0.7-0.3,0.7-0.7c0-0.1,0-0.1,0-0.2l-0.7-1.7C12.4,15.5,12.1,16.3,12.1,16.4z"/>
        </symbol>
        <symbol id="icon-measurement-guide" viewBox="0 0 86.6 94.5">
            <title>icon-measurement-guide</title>
            <path
                d="M85.6 64.7h-56V1c0-.6-.4-1-1-1H1C.4 0 0 .4 0 1v92.5c0 .6.4 1 1 1h84.6c.6 0 1-.4 1-1V65.7c0-.5-.5-1-1-1zM2 2h25.6v13.8h-8c-.6 0-1 .4-1 1s.4 1 1 1h8v10h-16c-.6 0-1 .4-1 1s.4 1 1 1h16v10h-8c-.6 0-1 .4-1 1s.4 1 1 1h8v10h-16c-.6 0-1 .4-1 1s.4 1 1 1h16v11H2V2zm82.6 90.5H2V66.7h11.5v16c0 .6.4 1 1 1s1-.4 1-1v-16h10v8c0 .6.4 1 1 1s1-.4 1-1v-8h10.1v16c0 .6.4 1 1 1s1-.4 1-1v-16h10v8c0 .6.4 1 1 1s1-.4 1-1v-8h10v16c0 .6.4 1 1 1s1-.4 1-1v-16h9v8c0 .6.4 1 1 1s1-.4 1-1v-8h10v25.8z"/>
        </symbol>

        <symbol id="icon-extras-shipping" viewBox="0 0 55 61.4">
            <title>Shipping</title>
            <path
                d="M53.9 12.6L31.2.2c-.4-.2-.9-.2-1.3-.1l-28 12.5c-.1 0-.3-.1-.4-.1-.8 0-1.5.7-1.5 1.5v31.3c0 .5.2 1 .7 1.2l21.4 14.6c.3.2.5.3.8.3.2 0 .5-.1.7-.2l.4-.2c.3-.1.5-.2.7-.4l29.5-15.9c.5-.3.8-.8.8-1.3V14c0-.7-.5-1.2-1.1-1.4zm-30.2 14L16 21.5 41.8 9.4l8.2 4.5-26.3 12.7zM11 21.8l3 2v9.4l-3-2.3v-9.1zM30.4 3.2l8.1 4.4-25.4 11.9-7.8-5.2L30.4 3.2zM3 44.5v-28l5 3.3V31.6c0 .5.2.9.6 1.2l6 4.6c.3.2.6.3.9.3.2 0 .5-.1.7-.2.5-.3.8-.8.8-1.3V25.7l5.1 3.4.2 28.5L3 44.5zm22.3 12.4l-.2-27.7 26.9-13v26.3L25.3 56.9z"/>
        </symbol>
        <symbol id="icon-extras-tracking" viewBox="0 0 46 10.2">
            <title>Order Tracking</title>
            <path
                d="M35.9 4h-7.8c.1.4.1.7.1 1.1 0 .3 0 .6-.1.9h7.7c-.1-.3-.1-.6-.1-.9.1-.4.1-.8.2-1.1zM18.2 4h-8.1c.1.4.1.7.1 1.1 0 .3 0 .6-.1.9h8c-.1-.3-.1-.6-.1-.9.1-.4.1-.8.2-1.1z"/>
            <path
                d="M10.1 4c-.5-2.3-2.5-4-5-4C2.3 0 0 2.3 0 5.1s2.3 5.1 5.1 5.1c2.5 0 4.6-1.8 5-4.2.1-.3.1-.6.1-.9 0-.4 0-.8-.1-1.1zm-5 4.2C3.4 8.2 2 6.8 2 5.1 2 3.4 3.4 2 5.1 2s3.1 1.4 3.1 3.1c0 1.7-1.4 3.1-3.1 3.1zM28.1 4c-.5-2.3-2.5-4-5-4s-4.5 1.7-5 4c-.1.4-.1.7-.1 1.1 0 .3 0 .6.1.9.4 2.4 2.5 4.2 5 4.2s4.6-1.8 5-4.2c.1-.3.1-.6.1-.9.1-.4 0-.8-.1-1.1zm-8 1.1c0-1.7 1.4-3.1 3.1-3.1s3.1 1.4 3.1 3.1c0 1.7-1.4 3.1-3.1 3.1s-3.1-1.4-3.1-3.1zM40.9 0c-2.4 0-4.5 1.7-5 4-.1.4-.1.7-.1 1.1 0 .3 0 .6.1.9.4 2.4 2.5 4.2 5 4.2 2.8 0 5.1-2.3 5.1-5.1S43.7 0 40.9 0zm-3.1 5.1c0-1.7 1.4-3.1 3.1-3.1S44 3.4 44 5.1c0 1.7-1.4 3.1-3.1 3.1s-3.1-1.4-3.1-3.1z"/>
        </symbol>
        <symbol id="icon-extras-returns" viewBox="0 0 33.9 38.5">
            <title>Returns</title>
            <path
                d="M5.4 6.6l4.2 4.2c.2.2.5.3.7.3s.5-.1.7-.3c.4-.4.4-1 0-1.4L8.4 6.7h6c5.9 0 8.6 3.5 8.6 6.8 0 1.7-.7 3.2-1.9 4.3-1.4 1.3-3.5 2-6 2-.6 0-1 .4-1 1s.4 1 1 1c3 0 5.6-.9 7.4-2.5 1.6-1.5 2.5-3.6 2.5-5.8 0-4.4-3.6-8.8-10.6-8.8H8.1l3-3c.4-.4.4-1 0-1.4s-1-.4-1.4 0L5.1 4.9c-.2.1-.3.4-.3.7 0 .1 0 .3.1.4.1.3.3.5.5.6z"/>
            <path
                d="M33.7 15.4c-.2-.3-.5-.4-.8-.4h-5.2c-.6 0-1 .4-1 1s.4 1 1 1h3.8L27 29.6H11L6.6 12.5c-.1-.4-.5-.8-1-.8H1c-.6 0-1 .4-1 1s.4 1 1 1h3.9l4.4 17.1c.1.4.5.8 1 .8h17.5c.4 0 .8-.3.9-.7l5.1-14.6c.1-.3.1-.6-.1-.9z"/>
            <circle cx="10" cy="35.7" r="2.8"/>
            <circle cx="27.7" cy="35.7" r="2.8"/>
        </symbol>
        <symbol id="icon-extras-warranty" viewBox="0 0 38.6 38.2">
            <title>Warranty</title>
            <path
                d="M19.3 38.2c-.4 0-.7 0-.9-.3l-3.6-6.5c-1.5.3-5.6 1.2-8.3 1.8-.3.1-.7 0-.9-.2-.2-.2-.3-.6-.3-.9L7 24.2l-6.6-4c-.2-.2-.4-.5-.4-.9 0-.3.2-.7.5-.9L7.3 14 5.4 6.6c-.1-.3 0-.7.3-.9.2-.2.6-.4.9-.3l7.9 1.7 4-6.6c.4-.6 1.4-.6 1.7 0l4 6.6L32 5.4c.3-.1.7 0 .9.3.2.2.3.6.3.9l-1.7 7.9 6.6 4c.3.2.5.5.5.9s-.2.7-.5.9l-6.6 4 1.7 7.9c.1.3 0 .7-.3.9-.2.2-.6.3-.9.3l-7.5-1.9-4.4 6.6c-.1.1-.5.1-.8.1zm-3.9-8.8c.4 0 .7.2.9.5l3.1 5.7 3.8-6c.2-.4.7-.5 1.1-.4l6.6 1.6-1.5-7c-.1-.4.1-.8.5-1.1l5.8-3.5-5.8-3.5c-.4-.2-.6-.6-.5-1.1l1.5-7.1L23.8 9c-.4.1-.8-.1-1.1-.5l-3.5-5.8-3.5 5.8c-.2.4-.6.6-1.1.5l-7-1.5 1.7 6.6c.1.4-.1.9-.4 1.1l-6 3.9 5.8 3.5c.4.2.6.6.5 1.1l-1.5 7.1c7.2-1.4 7.6-1.4 7.7-1.4z"/>
        </symbol>
        <symbol id="icon-extras-faqs" viewBox="0 0 73.2 73.2">
            <title>FAQs</title>
            <path
                d="M26.4 20.1c2.5-1.9 5.6-3.5 9.7-3.5 6.7 0 12.4 4.5 12.4 11.1 0 5.2-4.4 7.9-7.8 9.9-1.8 1-2.7 2.2-2.7 3.6-.1.9.2.6.2 1.6 0 1.5-1.1 2.5-2.9 2.5-2.3 0-3.6-1.9-3.6-4.6 0-3.1 1.8-5 4.6-6.6 2.9-1.7 6-3.3 6-6.3 0-3.2-2.8-5.4-6.2-5.4-2 0-4.1 1-5.6 2.1-.9.7-1.8 1.3-2.9 1.3-1.4 0-2.8-1.6-2.8-2.9-.1-1.2.6-2.1 1.6-2.8zm9 29.3c2.4 0 3.9 1.6 3.9 3.7 0 2.5-1.8 3.7-4 3.7-2.3 0-4-1.3-4-3.6s1.8-3.8 4.1-3.8z"/>
            <path
                d="M36.6 73.2C16.4 73.2 0 56.8 0 36.6 0 16.4 16.4 0 36.6 0c20.2 0 36.6 16.4 36.6 36.6 0 20.2-16.4 36.6-36.6 36.6zm0-69.2C18.6 4 4 18.6 4 36.6s14.6 32.6 32.6 32.6 32.6-14.6 32.6-32.6S54.6 4 36.6 4z"/>
        </symbol>
        <symbol id="icon-extras-contact" viewBox="0 0 68.3 68.3">
            <title>Contact Us</title>
            <path
                d="M50.3 68.3c-1.2 0-2.4-.1-3.6-.3-8.3-1.4-17.8-7.4-28.5-18.1C-1.1 30.6-5.1 15.1 6.3 3.7c.8-.8 2-.8 2.8 0 .8.8.8 2 0 2.8-4.2 4.2-5.8 8.9-5 14.4 1.2 7.4 6.8 16.2 16.9 26.2 10 10 18.9 15.8 26.3 17 5.6.9 10.3-.7 14.5-4.9.8-.8 2-.8 2.8 0 .8.8.8 2 0 2.8-4.1 4.2-8.9 6.3-14.3 6.3z"/>
            <path
                d="M44.3 52.9c-2.3 0-9.1-.9-18.5-10.3-11.3-11.2-10.5-19.1-10.5-19.4.1-1.1 1.1-1.9 2.2-1.7 1.1.1 1.9 1.1 1.8 2.2 0 .2-.3 6.5 9.3 16.1 9.7 9.7 15.9 9.2 16 9.1 1.1-.1 2.1.7 2.2 1.8.1 1.1-.6 2.1-1.7 2.2h-.8z"/>
            <path
                d="M17.3 25.4c-.5 0-1-.2-1.4-.6-.8-.8-.8-2 0-2.8l6.4-6.4c.5-.5.5-1.3 0-1.7l-9.5-9.5c-.5-.5-1.3-.5-1.7 0l-2 2c-.8.8-2 .8-2.8 0-.8-.8-.8-2 0-2.8l2-2c2-2 5.4-2 7.4 0l9.5 9.5c2 2 2 5.4 0 7.4l-6.4 6.4c-.4.3-1 .5-1.5.5zM62.4 63.5c-.5 0-1-.2-1.4-.6-.8-.8-.8-2 0-2.8l2.9-2.9c.5-.5.5-1.2 0-1.7l-9.6-9.6c-.4-.4-1.2-.4-1.7 0l-6.4 6.4c-.8.8-2 .8-2.8 0-.8-.8-.8-2 0-2.8l6.4-6.4c1-1 2.3-1.5 3.7-1.5 1.4 0 2.7.5 3.7 1.5l9.6 9.6c2 2 2 5.3 0 7.3l-2.9 2.9c-.5.4-1 .6-1.5.6z"/>
        </symbol>
        <symbol id="icon-extras-chat" viewBox="0 0 47.6 47.6">
            <title>Live Chat</title>
            <path
                d="M23.9 0v3c6 0 11.5 2.5 15.5 6.9 3.9 4.4 5.8 10.3 5.1 16.2-1.1 10.2-10.1 18.3-20.4 18.4h-.3c-3.4 0-6.7-.8-9.6-2.3-.5-.2-1-.4-1.5-.4s-1.1.1-2.1.3c-1.4.3-3.6.8-6.2.9.6-1.5 1.1-2.7 1.3-3.5.9-2.7.9-4.1.2-5.3-2.5-4.2-3.4-9.1-2.7-14C4.7 10.9 12.6 3.6 22 2.8c.6.2 1.3.2 1.8.2l.1-3h-.2c-.6 0-1.3 0-1.9.1C11 .9 2 9.3.3 19.9c-.9 5.8.3 11.4 3 16 .3.5-.8 4.4-2.7 8-.5 1 .1 2.2 1.3 2.2h.4c5.2 0 9.5-1.3 10.4-1.3h.1c3.3 1.7 7 2.7 11 2.7h.3c11.8-.2 22-9.3 23.3-21.1C49 12.4 38.1.1 23.9 0z"/>
            <circle cx="15" cy="25.5" r="3"/>
            <circle cx="23.8" cy="25.5" r="3"/>
            <circle cx="32.7" cy="25.5" r="3"/>
        </symbol>
    </defs>
</svg>


    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div id="page" class="page">
    <header class="site-header">
	<div class="hidden custom_tags" style="display:none;visibility:hidden"></div>

	
			<div class="site-header__top clearfix">
			<div class="grid-container">
				<div class="grid-row">
					<div class="col-xs-12">
						<div class="secondary-nav">
							<ul class="secondary-nav__list">
								<li class="secondary-nav__list-item telephone"><span>866.952.4093</span></li>
							</ul>
						</div>
						<div class="secondary-nav clone-to-mobile">
							<ul class="secondary-nav__list">
								<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/why-flor/">Why FLOR?</a></li>
								<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/resources/">Resources</a></li>
								<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/catalogrequest/index/catalogsubscribe/">Request a Catalog</a></li>
								<li class="secondary-nav__list-item">
<a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/favorites/index/index/">Wish List</a></li>
								<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/orderlookup/index/lookup/">Order Status</a></li>
								<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/florstore/index/list/">Stores</a></li>
								<!--DS_MARKER_MY_ACCOUNT-->
																									<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/customer/account/login/">Sign In</a></li>
									<li class="secondary-nav__list-item"><a class="secondary-nav__link jp-accordian-head-top" href="https://www.flor.com/customer/account/create/">Create An Account</a></li>
																<!--DS_MARKER_MY_ACCOUNT_END-->
							</ul>
						</div>
											</div>
				</div>
			</div>
		</div>
	
	<div class="site-header__main clearfix">
		<div class="grid-container">
			<div class="grid-row">
				<div class="col-xs-12">
					<a href="/" class="site-header__logo"><img src="/skin/frontend/rwd/flor/images/flor.svg" alt="FLOR" /></a>
											<a href="#nolink" class="mobile-nav-toggle"><span class="vis-h">Open Navigation</span></a>

						<nav class="main-nav">
    <ul id="nav" class="main-nav__list">
                                            <li class="main-nav__list-item">
                    <a class="main-nav__link jq-accordion-head" href="https://www.flor.com/area-rugs/show-all">Area Rugs</a>
                    <div class="main-nav__item-dropdown">
                        <div class="main-nav__item-dropdown-lists jq-accordion-body">
                            <ul class="main-nav__item-dropdown-list">
                                                                                                        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link main-nav__item-dropdown-link--featured" href="https://www.flor.com/area-rugs/show-all">All</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/area-rugs/solid-area-rugs">Solids</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/area-rugs/striped-area-rugs">Stripes</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/area-rugs/patterned-area-rugs">Graphics & Patterns</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link main-nav__item-dropdown-link--featured" href="https://www.flor.com/area-rugs/signature-rugs">Signature Rugs</a></li>
                                                                </ul>
                        </div>
                    </div>
                </li>
                                                <li class="main-nav__list-item">
                    <a class="main-nav__link jq-accordion-head" href="https://www.flor.com/carpet-tiles/all-tiles">Carpet Tiles</a>
                    <div class="main-nav__item-dropdown">
                        <div class="main-nav__item-dropdown-lists jq-accordion-body">
                            <ul class="main-nav__item-dropdown-list">
                                                                                                        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link main-nav__item-dropdown-link--featured" href="https://www.flor.com/carpet-tiles/all-tiles">All</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/carpet-tiles/solid-carpet-tiles">Solids</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/carpet-tiles/striped-carpet-tiles">Stripes</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/carpet-tiles/patterned-carpet-tiles">Graphics & Patterns</a></li>
                                                                                                            <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link " href="https://www.flor.com/carpet-tiles/samples">Samples</a></li>
                                                                </ul>
                        </div>
                    </div>
                </li>
                            <li class="main-nav__list-item">
  <a class="main-nav__link jq-accordion-head" href="https://www.flor.com/accessories">Accessories</a>
  <div class="main-nav__item-dropdown">
    <div class="main-nav__item-dropdown-lists jq-accordion-body">
      <ul class="main-nav__item-dropdown-list">
        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/accessories/carpet-installation-tools/extra-flordots">FLORdots</a></li>
        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/accessories/carpet-installation-tools">Installation Tools</a></li>
        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/accessories/carpet-cleaning-tools">Cleaning Tools</a></li>
        <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/gift-card-order">Gift Cards</a></li>
      </ul>
    </div>
  </div>
</li>        <li class="main-nav__list-item">
            <a class="main-nav__link jq-accordion-head" href="https://www.flor.com/sale">Sale</a>
            <div class="main-nav__item-dropdown">
  <div class="main-nav__item-dropdown-lists jq-accordion-body">
    <ul class="main-nav__item-dropdown-list">
      <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/sale">All Sale</a></li>
      <li class="main-nav__item-dropdown-list-item"><a class="main-nav__item-dropdown-link" href="https://www.flor.com/carpet-tiles/outlet">Outlet</a></li>
    </ul>
  </div>
</div>        </li>
    </ul>
</nav>
						<div class="quick-access-nav">
							<ul class="quick-access-nav__list">
								<li class="quick-access-nav__list-item quick-access-nav__list-item--search">
									
<a class="dropdown-toggle">
    <svg class="icon icon-search"><use xmlns:xlink="http://www.w3.org/1999/xlink"
                                  xlink:href="#icon-search"></use></svg>
    <span class="vis-h">Search Site</span>
</a>
<div class="search-wrapper dropdown-wrapper">
	<form id="search_mini_form" action="https://www.flor.com/catalogsearch/result/" method="get">
		<div class="form-search">
		    <label for="search">Search site:</label>
		    <input id="search" type="text" name="q" value="" class="input-text" maxlength="128"/>
		    <button type="submit" title="Go">
                <svg class="icon icon-search"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-search"></use></svg>
            </button>
		   
		    <div id="search_autocomplete" class="search-autocomplete"></div>
		    <script type="text/javascript">
		    //<![CDATA[
		        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
		        searchForm.initAutocomplete('https://www.flor.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
		    //]]>
		    </script>
		</div>
	</form>
</div>
								</li>
								<li class="quick-access-nav__list-item quick-access-nav__list-item--cart">
									<!--{CHECKOUT_MINICART_37a129eab37f2b5514d8ce566f794f8f}--><!--Begin Talkable integration code-->
<script>
window._talkableq = window._talkableq || [];
_talkableq.push([ 'authenticate_customer' , {
email: '' , // Pass if available
first_name: '' , // Pass if available
last_name: '' // Pass if available
}]);
_talkableq.push(['register_affiliate', {}]);
</script>
<script src= "//d2jjzw81hqbuqv.cloudfront.net/integration/clients/flor-2.min.js" type= "text/javascript" ></script>
<!--End Talkable integration code-->
<!--DS_MARKER_CART-->
<a class="dropdown-toggle">
    <svg class="icon icon-cart-full">
        <use xmlns:xlink="http://www.w3.org/1999/xlink"
             xlink:href="#icon-cart-full"></use>
    </svg>
    <span class="vis-h">Cart</span>
            
    </a>
<div class="dropdown-wrapper cart-wrapper" id="minicart-dropdown">
        <ul class="cart-items">
                    <li class="center" style="width: 100%"><h3>There are no items in your cart.</h3></li>
                <li class="cart-buttons">
            <div class="checkout">
                <a href="https://www.flor.com/checkout/onepage/" class="button button--primary button--xs">Checkout</a>
            </div>
            <div class="view_shopping_bag">
                <a href="https://www.flor.com/checkout/cart/" class="button button--outline button--dark button--xs">View Shopping Cart</a>
            </div>
        </li>
    </ul>
</div>
<!--DS_MARKER_CART_END-->

<script type="text/javascript">

    jQuery('#minicart-dropdown a.remove-from-cart').on('click', function (e) {
        e.preventDefault();
        var $_item = jQuery(this);
        jQuery.ajax({
            url: $_item.attr('href'),
            type: "GET",
            dataType: "json",
            success: function (data) {
                if (data.success) {
                    location.reload();
                }
            }
        });
    });

</script><!--/{CHECKOUT_MINICART_37a129eab37f2b5514d8ce566f794f8f}-->								</li>
							</ul>
						</div>
									</div>
				<div class="header">
					<div class="quick-access" style="display: none;">
						<div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.flor.com/favorites/?___SID=U" title="My Favorites" >My Favorites</a></li>
                                                <li ><a href="https://www.flor.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li ><a href="https://www.flor.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                                <li class=" last" ><a href="https://www.flor.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>

                <main id="content" role="main" class="main col1-layout">
        <div class="std"><div class="home-page home-page-redesign-new">

<!--HOME PAGE REDESIGN 19.02.18 -->
<div class="banner-common">

<picture>
<source
    media="(min-width: 1280px)"
    srcset="media/wysiwyg/home-redesign-160218/HP_Banner_Desktop_031218.jpg" />
 
<source
    media="(min-width: 768px)"
    srcset="media/wysiwyg/home-redesign-160218/HP_Banner_Desktop_031218.jpg" />

<source
    media="(min-width: 1px)"
    srcset="media/wysiwyg/home-redesign-160218/HP_Banner_Mobile_031218.jpg" />
 
<img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/HP_Banner_Desktop_031218.jpg" alt="Banner" />
</picture>

<div class="top-content">
	<h2 class="head-text">Retreat from the Urban Jungle</span></h2>
	<a href="https://www.flor.com/palm-reader" class="newbutton white" >Shop Palm Reader</a>
</div>
</div>
<div class="promo-block" style= "background-color:#008b94">
<div class="promo-section">
<p class="promo-text">25% Off Everything* Through April 2nd.</p>
<!-- <a href="https://www.flor.com/new-rugs" class="newbutton white">Shop Our Spring Sale</a> -->
</div>
</div>
<div class="home-arearugs">
   <div class="home-arearugs-section">
      
      <ul class="arearugs-list clearfix">
         <li class="arelist-one">
            <div class="areaimg"><img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_Why_FLOR.png" alt="" /></div>
            <h3 class="area-head">Why FLOR?</h3>
            <p class="area-content">We created FLOR to help you design a rug without compromising your style, your lifestyle or the planet.</p>
            <a href="https://www.flor.com/why-flor" class="newbutton black home-button">Learn More</a>
         </li>
         <li class="arelist-two">
            <div class="areaimg"><img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_Area_Rug.png" alt="" /></div>
            <h3 class="area-head">Area Rugs</h3>
            <p class="area-content">Build your space from the FLOR up, find your perfect rug in any style, size or color.</p>
            <a href="https://www.flor.com/area-rugs/show-all" class="newbutton black home-button">Shop Area Rugs</a>
         </li>
         <li class="last">
            <div class="areaimg"><img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_New_Noteworthy.png" alt="" /></div>
            <h3 class="area-head">New & Noteworthy</h3>
            <p class="area-content">Bring the warmth and brightness of Spring indoors with our new collection of custom rugs and carpet tiles.</p>
            <a href="https://www.flor.com/new-rugs" class="newbutton black home-button">Shop New</a>
         </li>
      </ul>

   </div>
</div>
<div class="merchandising-collection">
<div class="merchandise left-image">
	<div class="merchanise-img">
		<img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/Merchandising_Block-1.jpg" alt="" />
	</div>
	<div class="merchandise-content">
		<div class="inner">
			<h3>Palm Perfect</h3>
			<p>Do you dream of swaying palms, softly rushing waves, and crisp ocean air? Don't just dream it. Bring that feeling inside with custom area rugs inspired by nature and made of durable and sustainable carpet tiles. </p>
			<a href=https://www.flor.com/trends/palm-perfect class="newbutton black home-button">Shop the Trend</a>
		</div>
	</div>
</div>
<div class="merchandise reverse">
<div class="merchanise-img"><img alt="" src="https://www.flor.com/media/wysiwyg/home-redesign-160218/Merchandising_Block-2.jpg" /></div>
<div class="merchandise-content">
<div class="inner">
<h3>Geometrically Speaking</h3>
<p>Take your space to the next level with clean shapes and bold lines. Geometric area rugs made of patterned carpet tiles add a fun pop of style and color to any room. Choose a classic pattern or mix and match for a contemporary touch.</p>
<a href=https://www.flor.com/trends/geometrically-speaking class="newbutton black home-button">Shop the Trend</a></div>
</div>
</div>
</div>
<div class="carpet-tabs-section">
    <div class="carpet-tabs-container">
        <div class="heading-section">
            <h4 class="head">Why buy a rug made of carpet tiles?</h4>
            <p class="content">Inspired designs. Endless possibilities. Sustainably manufactured.</p>
        </div>
        <div class="carpet-tabs">
            <ul class="jq-tab-group clearfix">
                <li class="jq-tab-head block-title open"><a href="javascript:void(0)">Beautiful</a></li>
                <li class="jq-tab-body"  style="display:block;">
                    <div class="tab-content-container">
                        <div class="tab-img">

<img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_Beautiful.png" alt="" />
                        </div>
                        <div class="tab-manage-content">
                            <h3>Beautiful</h3>
                            <p class="tab-content-section">From the moment people have a space to call their own, it becomes a canvas to express who they are, what they value, and how they aspire to live. We help you create a space to live in with style you can’t live without.</p>
                        </div>
                    </div>
                </li>
                <li class="jq-tab-head block-title"><a href="javascript:void(0)">Smart</a></li>
                <li class="jq-tab-body">
                    <div class="tab-content-container">
                        <div class="tab-img">
                            <img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_Smart.png" alt="" />
                        </div>
                        <div class="tab-manage-content">
                            <h3>Smart</h3>
                            <div class="smart-tab">
                                <p>With just two innovative parts – Carpet Tiles and FLORdots™<span class="break-mobile"> – the possibilities are endless.</span></p>
                                <ul>
                                    <li>
                                        Completely customizable – You choose the colors and style.
                                    </li>
                                    <li>
                                        Adaptable to any sized room – Have an odd-sized space? No problem.
                                    </li>
                                    <li>
                                        Simple to clean and easy to change a worn tile – Wash or replace the tile, not the whole rug.
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="jq-tab-head block-title"><a href="javascript:void(0)">Responsible</a></li>
                <li class="jq-tab-body">
                    <div class="tab-content-container">
                        <div class="tab-img">
                            <img src="https://www.flor.com/media/wysiwyg/home-redesign-160218/FLOR_Responsible.png" alt="" />
                        </div>
                        <div class="tab-manage-content">
                            <h3>Responsible</h3>
                            <p class="tab-content-section">A beautiful rug doesn’t have to come at the expense of the earth or your health. We take your old carpet tiles and make new ones. Our rugs are free of harmful chemicals and low on VOCs, making them a safe choice for your home
                                and the home we all share.</p>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<!---->
<style>
  .blog-logos {
    margin-top: 50px;
  }
</style>

<div class="home-blog">
  <!-- <div class="blog-img"><img class="respImg" src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/NewWitDTop.jpg" alt="" data-src-large="https://www.flor.com/media/wysiwyg/home-redesign2/blog/NewWitDTop.jpg" data-src-medium="https://www.flor.com/media/wysiwyg/home-redesign2/blog/NewWitDTop.jpg" data-src-small="https://www.flor.com/media/wysiwyg/home-redesign2/blog/NewWitDMobile.jpg"/></div> -->
  <!-- <div class="blog-contt">
    <div class="blog-section-contt">
      <h3 class="blog-head">Kate Arends <span>Founder of Wit & Delight </span></h3>
      <p class="blog-para">Inspired by graphic patterns and plaids from the 70's, FLOR partnered with Kate Arends, design maven and founder of Wit & Delight, to create this custom rug. </p>
      <div class="buttons">
        <a class="button no-outline blue" href="https://www.flor.com/area-rugs/show-all/smart-tartan">SHOP THIS DESIGN </a>
        <a class="button no-outline brown" href="https://www.flor.com/area-rugs/show-all">SHOP ALL AREA RUGS</a>
      </div>
    </div>
  </div> -->
  <!--<div class="blog-logos">
    <ul class="clearfix">
      <li>
        <img src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/Movable.png" alt="" />
        <span class="logo-title">Movable</span >
      </li>
      <li>
        <img src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/durable.png" alt="" />
        <span class="logo-title">Durable</span >
      </li>
      <li>
        <img src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/washable.png" alt="" />
        <span class="logo-title">Washable</span >
      </li>
      <li>
        <img src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/Recyclable.png" alt="" />
        <span class="logo-title">Recyclable</span >
      </li>
      <li>
        <img src="https://www.flor.com/media/wysiwyg/home-redesign2/blog/lovable.png" alt="" />
        <span class="logo-title">Lovable</span >
      </li>
    </ul>
  </div>-->
  <div class="blog-social">
    <ul class="social-links">
      <li>
        <a href="https://www.facebook.com/florsquares/" target="_blank">
          <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook"></use></svg>
        </a>
      </li>
      <li>
        <a href="https://www.instagram.com/florsquares/" target="_blank">
          <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-instagram"></use></svg>
        </a>
      </li>
      <li>
        <a href="https://twitter.com/florsquares/" target="_blank">
          <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use></svg>
        </a>
      </li>
      <li>
        <a href="https://www.pinterest.com/florsquares/" target="_blank">
          <svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pinterest"></use></svg>
        </a>
      </li>
    </ul>
  </div>
</div>

<div style="font-size: 12px; line-height: 1.4; margin: 50px auto 0; max-width: 960px; padding: 20px; text-align: center;">*Offer valid through April 2, 2018 at 11:59 PM CT on FLOR tiles and Signature Rugs. Discount applied during checkout, no code needed. Offer applies to the order total before shipping and taxes. Shipping charges are based on item price before discount is applied. Offer cannot be combined with another offer or applied to a previous purchase. Offer excludes Outlet items, samples, gift cards, accessories and services. Offer valid when shopping at FLOR.com, any FLOR store or by calling 866.281.3567.
</div>


</div></div>    </main>

        <footer class="site-footer">
    <div class="subfooter">
        <div class="subfooter__container">
            <div class="subfooter__row">
                <div class="subfooter__column subfooter__column--left">
                    <div class="newsletter">
  <form id="newsletter-validate-detail" class="newsletter__form" action="https://www.flor.com/newsletter/subscriber/new/" method="post">
    <div class="subfooter__heading">Get the latest & SAVE 15%</div>
    <div class="newsletter__form-item">
      <input id="newsletter" class="input-text required-entry validate-email" name="email" type="text" value="ENTER YOUR EMAIL" 
             onclick="this.value=='ENTER YOUR EMAIL'?this.value='':''" 
             onblur="this.value==''?this.value='ENTER YOUR EMAIL':''" />
      <div class="newsletter__button"><button id="footer_subscribe" class="button-2017 button-2017--white" type="submit" onclick="dataLayer.push({'event': 'button-click-emailsignup'});" title="Submit">Submit</button></div>
    </div>
  </form>
</div>
<!--<p class="notification success"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-success"></use></svg>Thanks! You’ve signed up successfully.</p>-->
<!--<p class="notification error"><svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-danger"></use></svg>Please provide a valid Email address</p>-->

<script type="text/javascript">
//<![CDATA[
  var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
                </div>
                <div class="subfooter__column subfooter__column--right">
                    <div class="subfooter__cta">
                        <div class="subfooter__heading">Transform your space with the perfect rug.</div>
                        <div class="subfooter__button"><a class="button-2017 button-2017--standard-width button-2017--white" href="https://www.flor.com/carpet-tiles/all-tiles/">Start Shopping</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<div class="footer-container one"><nav class="footer-nav jq-accordion-group">
<ul class="about-us">
<li class="parent">
<h5 class="jq-accordion-head">About Us</h5>
<ul class="jq-accordion-body">
<li><a href="https://www.flor.com/about-us">Who We Are</a></li>
<li><a href="https://www.flor.com/contact-us">Contact Us</a></li>
</ul>
</li>
</ul>
<ul class="customer-care">
<li class="parent">
<h5 class="jq-accordion-head">Customer Care</h5>
<ul class="jq-accordion-body">
<li><a href="https://www.flor.com/shipping-information">Shipping</a></li>
<li><a href="https://www.flor.com/orderlookup/index/lookup">Order Tracking</a></li>
<li><a href="https://www.flor.com/return-policy">Returns</a></li>
<li><a href="https://www.flor.com/warranty">Warranty</a></li>
<li><a href="https://www.flor.com/faq">FAQs</a></li>
</ul>
</li>
</ul>
<ul class="trade">
<li class="parent">
<h5 class="jq-accordion-head">To the Trade</h5>
<ul class="jq-accordion-body">
<li><a href="https://www.flor.com/design-professional-account-request">Design Professional</a></li>
<li><a href="https://www.flor.com/commercial">FLOR Commercial</a></li>
</ul>
</li>
</ul>
<ul class="design-services">
<li class="parent">
<h5>Free Design Services</h5>
<ul class="highlight">
<li><a href="mailto:support@flor.com" target="_top"> <span class="email">Email Us</span> </a></li>
<li><a href="https://www.flor.com/florstore/index/list"><svg class="icon"></svg>Find a Store</a></li>
</ul>
</li>
</ul>
<ul class="other-links">
<li>
<h5><a href="https://www.flor.com/catalogrequest/index/catalogsubscribe">Request a Catalog</a></h5>
</li>
<li>
<h5><a href="https://www.flor.com/gift-card-order">Gift Cards + E-Gift Cards</a></h5>
</li>
<li>
<h5><a href="https://www.flor.com/catalogrequest/index/catalogunsubscribe">Catalog Unsubscribe</a></h5>
</li>
</ul>
<ul class="follow-flor">
<li>
<h5>Follow FLOR</h5>
</li>
</ul>
</nav></div>
<div class="footer-container two">
<ul class="tertiary-nav">
<li><a href="https://www.flor.com/privacy">Privacy Policy</a></li>
<li><a href="https://www.flor.com/terms">Terms and Conditions</a></li>
<li class="sitemap"><a href="https://www.flor.com/sitemap">Site Map</a></li>
<li class="footer-entrust-logo">
<script type="text/javascript" src="https://seal.entrust.net/seal.js?domain=www.flor.com&amp;img=7"></script>
<a href="http://www.entrust.net">SSL</a>
<script type="text/javascript">// <![CDATA[
goEntrust();
// ]]></script>
</li>
</ul>
</div>    	
</footer>        

<!--{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '46b5fc56134d12210279d58b8fe1ec373c6abd7f754b5cf5921cef421c7fb01b']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script><!--/{BRONTO_CART_RECOVERY_ae20cd2ff8a11d4a66d6d255524cf651}-->

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.flor.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('1e2378c4c3e203d56d4bae79b6696d2d');
    //]]>
</script>




</div>

</body>
</html>