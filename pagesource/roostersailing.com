

<!DOCTYPE html>
<!--[if lt IE 9]>    <html lang="en-us" class="no-js oldie"> <![endif]-->
<html class="home " xmlns="http://www.w3.org/1999/xhtml">

<head><meta id="ctl00_mdDesc" name="description" content="Rooster Sailing" /><meta id="ctl00_mdKey" name="keywords" content="Rooster Sailing" /><title>Home - Rooster Sailing</title><meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1, user-scalable=no" /><link href="https://roostersailing.s3.amazonaws.com/theme/assets/css/normalize.min.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/theme/assets/css/theme.min.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/css/custom.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/js/slick/slick.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/js/stars/jquery.rating.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/js/owl/owl.carousel.min.css?v=20180323114634" rel="stylesheet" type="text/css" /><link href="https://roostersailing.s3.amazonaws.com/js/ytv/ytv.css?v=20180323114634" rel="stylesheet" type="text/css" /><script src="//roostersailing.s3.amazonaws.com/js/vendor/modernizr.js"></script>
<script type="text/javascript" src="//roostersailing.s3.amazonaws.com/js/vendor/jquery.js"></script>
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script src="//roostersailing.s3.amazonaws.com/js/foundation.min.js"></script>
<script type="text/javascript" src="//roostersailing.s3.amazonaws.com/js/foundation/foundation.interchange.js"></script>
<script>
	function SubmitNews() {
		var theForm1 = document.forms['mcnewsletter1'];
		var emailadd1 = document.forms[0].email1.value;
		if (!theForm1) {
			theForm1 = document.mcsubscribe1 - form;
		}
		theForm1.mceEMAIL1.value = emailadd1;
		theForm1.submit();
//window.location.href = "/Newsletter-Submission-Success.htm";
	}
</script>
<script type="text/javascript" src="//roostersailing.s3.amazonaws.com/js/instafeed/instafeed.min.js"></script>
<script>
                var userFeed = new Instafeed({
                    get: 'user',
                    userId: 1451611609,
                    accessToken: '1451611609.1677ed0.9a88ec53c7534a67b8896dcf65fa96b0',
                    limit: 4,
                    resolution: 'thumbnail',
                    template: '<a href="{{link}}" target="_blank"><img src="{{image}}" title="{{caption}}" alt="{{caption}}" /></a>'
                });
                userFeed.run();
</script>
<script>
document.addEventListener('touchmove', function (e) { e.preventDefault(); }, isPassive() ? {
	capture: false,
	passive: false
} : false);
</script>
<meta name="format-detection" content="telephone=no">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56537755-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1219535268057931', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1219535268057931&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3fViVdhuKJRYUI0aD9H4csgoI4oe1XdG";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->

    <script>
     
      $zopim(function() {
        $zopim.livechat.cookieLaw.comply();
      });
     
    </script>
<meta name="google-site-verification" content="qeZKKtDGj5mtum06SiIxTrbfawnPrJqQbQKKHmAZawo" />
</head>

<body>
    <form name="aspnetForm" method="post" action="https://www.roostersailing.com/" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_tsm_HiddenField" id="ctl00_tsm_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPaA8FDzhkNTkyMTgxYzljMTc0MhgEBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WbwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwwJGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMCRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDAkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwwJGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMCRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDAkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwwJGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMCRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDAkYXZlcmFnZVJhdGluZyRjdGwwNAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxJGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMSRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxJGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMSRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxJGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMSRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEkYXZlcmFnZVJhdGluZyRjdGwwNAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxJGF2ZXJhZ2VSYXRpbmckY3RsMDQFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMiRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDIkYXZlcmFnZVJhdGluZyRjdGwwMAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwyJGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMiRhdmVyYWdlUmF0aW5nJGN0bDAxBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDIkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwyJGF2ZXJhZ2VSYXRpbmckY3RsMDIFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMiRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDIkYXZlcmFnZVJhdGluZyRjdGwwMwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwyJGF2ZXJhZ2VSYXRpbmckY3RsMDQFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMyRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDMkYXZlcmFnZVJhdGluZyRjdGwwMAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwzJGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMyRhdmVyYWdlUmF0aW5nJGN0bDAxBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDMkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwzJGF2ZXJhZ2VSYXRpbmckY3RsMDIFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMyRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDMkYXZlcmFnZVJhdGluZyRjdGwwMwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwzJGF2ZXJhZ2VSYXRpbmckY3RsMDQFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMyRhdmVyYWdlUmF0aW5nJGN0bDA0BS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDQkYXZlcmFnZVJhdGluZyRjdGwwMAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw0JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNCRhdmVyYWdlUmF0aW5nJGN0bDAxBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDQkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw0JGF2ZXJhZ2VSYXRpbmckY3RsMDIFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNCRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDQkYXZlcmFnZVJhdGluZyRjdGwwMwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw0JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNCRhdmVyYWdlUmF0aW5nJGN0bDA0BS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDUkYXZlcmFnZVJhdGluZyRjdGwwMAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw1JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNSRhdmVyYWdlUmF0aW5nJGN0bDAxBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDUkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw1JGF2ZXJhZ2VSYXRpbmckY3RsMDIFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNSRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDUkYXZlcmFnZVJhdGluZyRjdGwwMwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw1JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNSRhdmVyYWdlUmF0aW5nJGN0bDA0BS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDYkYXZlcmFnZVJhdGluZyRjdGwwMAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw2JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNiRhdmVyYWdlUmF0aW5nJGN0bDAxBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDYkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw2JGF2ZXJhZ2VSYXRpbmckY3RsMDIFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNiRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDYkYXZlcmFnZVJhdGluZyRjdGwwMwUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw2JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNiRhdmVyYWdlUmF0aW5nJGN0bDA0BS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDYkYXZlcmFnZVJhdGluZyRjdGwwNAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw3JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNyRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDckYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw3JGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNyRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDckYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw3JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsNyRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDckYXZlcmFnZVJhdGluZyRjdGwwNAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw4JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOCRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDgkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw4JGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOCRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDgkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw4JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOCRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDgkYXZlcmFnZVJhdGluZyRjdGwwNAUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw5JGF2ZXJhZ2VSYXRpbmckY3RsMDAFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOSRhdmVyYWdlUmF0aW5nJGN0bDAwBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDkkYXZlcmFnZVJhdGluZyRjdGwwMQUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw5JGF2ZXJhZ2VSYXRpbmckY3RsMDEFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOSRhdmVyYWdlUmF0aW5nJGN0bDAyBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDkkYXZlcmFnZVJhdGluZyRjdGwwMgUvY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmw5JGF2ZXJhZ2VSYXRpbmckY3RsMDMFL2N0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsOSRhdmVyYWdlUmF0aW5nJGN0bDAzBS9jdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDkkYXZlcmFnZVJhdGluZyRjdGwwNAUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMCRhdmVyYWdlUmF0aW5nJGN0bDAwBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEwJGF2ZXJhZ2VSYXRpbmckY3RsMDAFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTAkYXZlcmFnZVJhdGluZyRjdGwwMQUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMCRhdmVyYWdlUmF0aW5nJGN0bDAxBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEwJGF2ZXJhZ2VSYXRpbmckY3RsMDIFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTAkYXZlcmFnZVJhdGluZyRjdGwwMgUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMCRhdmVyYWdlUmF0aW5nJGN0bDAzBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDEwJGF2ZXJhZ2VSYXRpbmckY3RsMDMFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTAkYXZlcmFnZVJhdGluZyRjdGwwNAUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMSRhdmVyYWdlUmF0aW5nJGN0bDAwBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDExJGF2ZXJhZ2VSYXRpbmckY3RsMDAFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTEkYXZlcmFnZVJhdGluZyRjdGwwMQUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMSRhdmVyYWdlUmF0aW5nJGN0bDAxBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDExJGF2ZXJhZ2VSYXRpbmckY3RsMDIFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTEkYXZlcmFnZVJhdGluZyRjdGwwMgUwY3RsMDAkQ09OVEVOVCRIT01FUFIxJGN0cmwxMSRhdmVyYWdlUmF0aW5nJGN0bDAzBTBjdGwwMCRDT05URU5UJEhPTUVQUjEkY3RybDExJGF2ZXJhZ2VSYXRpbmckY3RsMDMFMGN0bDAwJENPTlRFTlQkSE9NRVBSMSRjdHJsMTEkYXZlcmFnZVJhdGluZyRjdGwwNAUVY3RsMDAkQ09OVEVOVCRIT01FUFIxDxQrAA5kZGRkZGRkPCsADAACDmRkZGYCDGQFEGN0bDAwJEgkdGxCYXNrZXQPPCsADgIMZg0C6AdkBRhjdGwwMCRIJFRyYW5zYWN0aW9uTGluZTEPPCsADgIMZg0C6Adk0XVD+bpvJirSfgb3qYKro4bfISMLP3Iz32+hTcsVhJU=" />
</div>


<script type="text/javascript">
//<![CDATA[
			
				function ShowMe() {
					if (document.getElementById) {

						var obj = document.getElementById("ctl00_H_miniBasketPanel");
						obj.style.display = "block";
					}
				}

				function HideMe() {
					if (document.getElementById) {

						var obj = document.getElementById("ctl00_H_miniBasketPanel");
						obj.style.display = "none";
					}
				}

				function HideMeSlow() {
					setTimeout(function() {
						$('#ctl00_H_miniBasketPanel').fadeOut('slow');
					}, 5000);
				}//]]>
</script>

<script src="/WebResource.axd?d=UcAMOydJC2dXC7KUDKbTPF0SMJ-xePe1AZl3IdLqvFturqcpzi6Rp6VJ-RJYN6Ekwf0Dg7-51NWHulWGa9vlQClpHcn-c_6W7ilYs0Ol2KGDL3HY2kZsS8MVe0QOVoxPuvCu9DCSEiW1T5Sjv1fywHxRQIVZrxBl82FsfpDWrxi7xb4CKgM1eaOKLNiYWTVz0&amp;t=636462625075587861" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oNYgSxEGhirz0wLY5ir2IzQiAMgWz9OJPQtbY4Gci92SPfQV3fnXkh6lljCgEfe7vuNep-wDENY4ekPhghKWtc3YUR9GM075o2HWt81Uh-QwPeUppdZxWcvGaQigKRcz0&amp;t=7c776dc1" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="7imfQu-zaSlvTL3gfLtMtbasQO9Vmbbvk5RFpNrvztfuBKhTxPcY9lMRhbEyE-9lhwFx3ZpLwDE7qAjR01QUg-nkn8xf2IBu2eXQw_lWll01" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAELlt4wBAaqIOG0oROHuSn04CGaiiTbPeq3KBsDtE/4cg6rlhemjRBHc9xT3PNqVpUaY0AOY82BYsXvHKuBdk7NlVhRPPahVBInvACIKlelQCe2bUF2FfOTdJgNenpanIuqm8Ze9ZTKmFALIiN1JX6ZiYwWXc8hhf+ofxvyWEelyilAASVHiZUzyO4XpCPdqqqbfFGk8SFytMrr+1E0AQfM+I1xY2GeZ3rFprLQWclDzu3cqXOMd26pNYKoCel7wmbOCvaDi3Ml+WAnLnC890ffl1UFh1admhvRZOCTu1jUNDCKwn4u8IiTDqqkFkTcHGjIi+IgBPzRoqX/hM76HE2tvxZdNSfOHU34QxXPSwl5a/PxfaGUMU+Ylrtkac9eYneGRZDC0yMmJUWxDt9FVALZe83kSpjq/+QU+HCDWk0815KCG9CNtjAnf8fGqvwF630w6kv2ypSp7WqLA3xVOPjzIwkC0q+waigJuDk3pm0jLxPCo2thAFRZukoCK1zI89sdw9ALBze/3DZrkG/SFpbfZ4iBWmuuEE+aa7xwdPwOVJgNotOVeB9ud6BVmFBVzlzxxgPa2fBljwq5p2sLR/1mjyB8uLj7tD6EhyPQsa+FYt+rHYQoGPci84H3Qx57fjJVyhR7g3G2x8tliXGk6U5EySuwwGkkCb6lMydE2pR2x1K1T+sEeb280orVKqdLH1CmbsHATTAplCsA/ig4vofxDf31v3TB0EVhe+x3eOiJIjsMWKeGKM6jhcfv6WTYjcc/xdO1chi/W0EoDo7pi0gvsZV+sAXSVO/1ew8W65NY87/YIOGoYdJP+Qh+fShtxF3e3Olrpc9vll81YUOSt8HZlS5Jx3tavlDweNvw3PBWuw0EZ20HV3WkqfEl6dI6FPyFOD/USD0e7PnjYO7xQitlJohypLOpAh3ZN4XltK4Pzo6B3hl4sEjO7ybA0kMDsbE4absjFiyCh44OswtdGGUHnTpJQhgW94FkASCvTAuNuA7fHHFxqDqyklADQh8D4ded1mWRmc4j/X64NPpKAIjoTuy7MIuidXFzpKZyeeVZJOfHxy4ICR6tTWdai95CujA0n8BB1ErDi4HMpHG0sI38jkFgY+37QYes1ASh8KVmrwsSjNLyQN7BE6P2gthOMsofvYX54/nrag9XlsPFXgahNRCrPayqxjK6bypMgk5x4l4jSpeh50RNyU5FTINvJQuscH8y+WL8B52/ZKHSmUEZHW3U+ai5KLVutBzrLsMqVTc0P5O8vXXbM66Cwh15rqG8qfLxfwigSIsp0byKCMFx6L+MJ7JF6tQw0AmVgeEa613irW8MHhzlKcB3OOnH/LaU/QBAdg5rRojgk1dDCBBRVFjVUM+8t8ToOsbSR2JbhgmJv6OhEJ66vq9wvrMR4s3GP06BHftI3F/vGta7D9yd3mR9iVa/ETi4ntgGfq6nQCg==" />
</div>

    <div class="UPDATEBROWSER hidden">
        <div class="OUTDATED">
            <h2>Please upgrade your browser</h2>
            <p>Our website has been built using the latest web technologies. This makes our site faster and easier to use. Unfortunately, your browser does not support these technologies.</p>
            <p>Download one of the following browsers and you'll be sure to have a better experience on all modern websites.</p>

            <ul class="BROWSERS wrap">
			<li class="chrome">
				<a href="http://www.google.com/chrome" title="Google Chrome">
					<div class="icon"></div>
					<h5>Google Chrome</h5>
				</a>
			</li><!-- #chrome -->
			<li class="firefox">
				<a href="http://www.firefox.com/" title="Mozilla Firefox">
					<div class="icon"></div>
					<h5>Mozilla Firefox</h5>
				</a>
			</li><!-- #firefox -->
			<li class="safari">
				<a href="http://www.apple.com/safari/" title="Apple Safari">
					<div class="icon"></div>
					<h5>Safari</h5>
				</a>
							</li><!-- #safari -->
			<li class="opera">
				<a href="http://www.opera.com/" title="Opera">
					<div class="icon"></div>
					<h5>Opera</h5>
				</a>
			</li><!-- #opera -->
			<li class="ie">
				<a href="http://windows.microsoft.com/ie" title="Microsoft Internet Explorer">
					<div class="icon"></div>
					<h5>Internet Explorer</h5>
				</a>
			</li><!-- #ie -->
		</ul>

        <a class="closeupdate">Continue without updating (not recommended)</a>

        </div>
    </div>

	
    <div id="SC" class="home ">

	    
        

<!--OFF CANVAS SIDENAV-->
<div class="off-canvas-wrap" data-offcanvas>
<div class="inner-wrap">

    <aside class="left-off-canvas-menu show-for-medium-down">
	    <div id="ctl00_H_HierarchyNavigation1" class="SIDENAV">
	<div>
		<ul>
			<li class="level1 tab0"><span class="level1 tab0"><a href="/" title="Home">Home</a></span></li><li class="level1 tab1 CLOTHING"><span class="level1 tab1 CLOTHING"><a href="/Clothing.htm" title="Clothing">Clothing</a></span><div class="M1 sublvl tag">
				<ul>
					<li class="PANEL PANEL01"><div class="M0 tag">
						<ul>
							<li class="level2 CLEARANCE"><span class="level2 CLEARANCE"><a href="/Clothing/Clearance.htm" title="Clearance">Clearance</a></span></li><li class="level2 JUNIORSPECIFIC"><span class="level2 JUNIORSPECIFIC"><a href="/Clothing/Junior-Specific.htm" title="Junior Specific">Junior Specific</a></span></li><li class="level2 VALUEBUNDLES"><span class="level2 VALUEBUNDLES"><a href="/Clothing/Value-Bundles.htm" title="Value Bundles">Value Bundles</a></span></li><li class="level2 LADIESSPECIFIC"><span class="level2 LADIESSPECIFIC"><a href="/Clothing/Ladies-Specific.htm" title="Ladies Specific">Ladies Specific</a></span></li><li class="level2 VOUCHERS"><span class="level2 VOUCHERS"><a href="/Clothing/Gift-Vouchers.htm" title="Gift Vouchers">Gift Vouchers</a></span></li><li class="last level2 CLOTHINGCARE"><span class="last level2 CLOTHINGCARE"><a href="/Clothing/Care-and-Repair.htm" title="Care and Repair">Care and Repair</a></span></li>
						</ul>
					</div></li><li class="PANEL PANEL02"><div class="M1 tag">
						<ul>
							<li class="last level2 LAYERING"><span class="last level2 LAYERING"><a href="/Clothing/Shop-By-Layer.htm" title="Shop By Layer">Shop By Layer</a></span><div class="M0 tag">
								<ul>
									<li class="level3 THERMALSRASHPROTECTION"><span class="level3 THERMALSRASHPROTECTION"><a href="/Clothing/Shop-By-Layer/Base-Layers--Rash-Protection.htm" title="Base Layers &amp;amp; Rash Protection">Base Layers &amp; Rash Protection</a></span></li><li class="level3 COREGARMENTS"><span class="level3 COREGARMENTS"><a href="/Clothing/Shop-By-Layer/Hikers-Long-Johns--Wetsuits.htm" title="Hikers, Long Johns &amp;amp; Wetsuits">Hikers, Long Johns &amp; Wetsuits</a></span></li><li class="level3 SPRAYWINDCHILLPROTECTION"><span class="level3 SPRAYWINDCHILLPROTECTION"><a href="/Clothing/Shop-By-Layer/Spray-Wind-Chill-Protection.htm" title="Spray &amp;amp; Wind Chill Protection">Spray &amp; Wind Chill Protection</a></span></li><li class="level3 JACKETSTROUSERS"><span class="level3 JACKETSTROUSERS"><a href="/Clothing/Shop-By-Layer/Jackets-Trousers.htm" title="Jackets Trousers">Jackets Trousers</a></span></li><li class="level3 FOOTWEAR"><span class="level3 FOOTWEAR"><a href="/Clothing/Shop-By-Layer/Footwear.htm" title="Footwear">Footwear</a></span></li><li class="level3 GLOVES"><span class="level3 GLOVES"><a href="/Clothing/Shop-By-Layer/Gloves.htm" title="Gloves">Gloves</a></span></li><li class="level3 BUOYANCYAIDS"><span class="level3 BUOYANCYAIDS"><a href="/Clothing/Shop-By-Layer/Buoyancy-Aids.htm" title="Buoyancy Aids">Buoyancy Aids</a></span></li><li class="level3 HEADWEAR"><span class="level3 HEADWEAR"><a href="/Clothing/Shop-By-Layer/Headwear.htm" title="Headwear">Headwear</a></span></li><li class="level3 ACCESSORIES"><span class="level3 ACCESSORIES"><a href="/Clothing/Shop-By-Layer/Accessories.htm" title="Accessories">Accessories</a></span></li><li class="level3 SUNPROTECTION"><span class="level3 SUNPROTECTION"><a href="/Clothing/Shop-By-Layer/Sun-Protection.htm" title="Sun Protection">Sun Protection</a></span></li><li class="last level3 HOLDALLSDRYBAGSBITS"><span class="last level3 HOLDALLSDRYBAGSBITS"><a href="/Clothing/Shop-By-Layer/Holdalls-Dry-Bags-Bits.htm" title="Kit Bags &amp;amp; Bits">Kit Bags &amp; Bits</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL04"><div class="M2 tag">
						<ul>
							<li class="last level2 RANGE"><span class="last level2 RANGE"><a href="/Clothing/Shop-By-Range.htm" title="Shop By Range">Shop By Range</a></span><div class="M0 tag">
								<ul>
									<li class="level3 POLYPRO"><span class="level3 POLYPRO"><a href="/Clothing/Shop-By-Range/PolyPro.htm" title="PolyPro">PolyPro</a></span></li><li class="level3 RACESKIN"><span class="level3 RACESKIN"><a href="/Clothing/Shop-By-Range/Race-Skin.htm" title="Race Skin">Race Skin</a></span></li><li class="level3 HOTSTUFF"><span class="level3 HOTSTUFF"><a href="/Clothing/Shop-By-Range/Hot-Stuff.htm" title="Hot Stuff">Hot Stuff</a></span></li><li class="level3 THERMAFLEX"><span class="level3 THERMAFLEX"><a href="/Clothing/Shop-By-Range/ThermaFlex.htm" title="ThermaFlex">ThermaFlex</a></span></li><li class="level3 SUPERTHERM"><span class="level3 SUPERTHERM"><a href="/Clothing/Shop-By-Range/SuperTherm.htm" title="SuperTherm">SuperTherm</a></span></li><li class="level3 RACEARMOUR"><span class="level3 RACEARMOUR"><a href="/Clothing/Shop-By-Range/RaceArmour.htm" title="RaceArmour">RaceArmour</a></span></li><li class="level3 AQUAFLEECE"><span class="level3 AQUAFLEECE"><a href="/Clothing/Shop-By-Range/AquaFleece.htm" title="AquaFleece">AquaFleece</a></span></li><li class="level3 PROHIKING"><span class="level3 PROHIKING"><a href="/Clothing/Shop-By-Range/ProHiking.htm" title="ProHiking">ProHiking</a></span></li><li class="level3 CLASSICHIKING"><span class="level3 CLASSICHIKING"><a href="/Clothing/Shop-By-Range/ClassicHiking.htm" title="ClassicHiking">ClassicHiking</a></span></li><li class="last level3 COASTAL"><span class="last level3 COASTAL"><a href="/Clothing/Shop-By-Range/Coastal.htm" title="Coastal">Coastal</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL ARTICLES"><span class="PANELTITLE">Articles</span><div class="M3 tag">
						<ul>
							<li class="level2 SAILTHROUGHWINTER"><span class="level2 SAILTHROUGHWINTER"><a href="https://www.roostersailing.com/blog/sailthroughwinter-%f0%9f%8c%a7%ef%b8%8f%e2%9d%84%ef%b8%8f%f0%9f%92%a8%f0%9f%8c%8a-with-these-top-5-tips/" title="#SailThroughWinter with these 5 kit tips!">#SailThroughWinter with these 5 kit tips!</a></span></li><li class="level2 LAYERINGPRINCIPLES"><span class="level2 LAYERINGPRINCIPLES"><a href="http://www.roostersailing.com/blog/what-to-wear-principles-of-layering/" title="What to Wear? Principles of Layering">What to Wear? Principles of Layering</a></span></li><li class="last level2 KITCARE"><span class="last level2 KITCARE"><a href="https://www.roostersailing.com/blog/caring-for-your-kit/" title="Caring for your Kit">Caring for your Kit</a></span></li>
						</ul>
					</div></li><li class="PANEL CMR-01"><span class="PANELTITLE">Content managed region panel 01</span><div class="M4 tag">
						<ul>
							<li><p><a href="https://www.roostersailing.com/pd/Pro-Laced-Boot---Easi-fit_106503.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/MENU_CMR1_248x210_PROLACED.jpg" /></a></p>
</li>
						</ul>
					</div></li><li class="PANEL CMR-02"><span class="PANELTITLE">Content managed region panel 02</span><div class="M5 tag">
						<ul>
							<li><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_01.jpg" /><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/PolyPro.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_02.jpg" /></a><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/ThermaFlex.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_03.jpg" /></a><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/AquaFleece.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_04.jpg" /></a><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/SuperTherm.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_05.jpg" /></a><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/RaceArmour.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_06.png" /></a><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236px_RANGE-ICONS_07.jpg" />
<a href="https://www.roostersailing.com/Clothing/Clearance.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x40_CLEARANCE60.jpg" /></a>
</li>
						</ul>
					</div></li>
				</ul>
			</div></li><li class="level1 tab2 CHANDLERY"><span class="level1 tab2 CHANDLERY"><a href="/Chandlery/" title="Chandlery">Chandlery</a></span><div class="M2 sublvl tag">
				<ul>
					<li class="PANEL PANEL04"><div class="M0 tag">
						<ul>
							<li class="level2 CLEARANCECHANDLERY"><span class="level2 CLEARANCECHANDLERY"><a href="/Chandlery/Clearance-Chandlery.htm" title="Clearance Chandlery">Clearance Chandlery</a></span></li><li class="level2 BOOKSDVDS"><span class="level2 BOOKSDVDS"><a href="/Chandlery/Books-and-DVDS.htm" title="Books and DVDS">Books and DVDS</a></span></li><li class="level2 COMPASSES"><span class="level2 COMPASSES"><a href="/Chandlery/Compasses.htm" title="Compasses">Compasses</a></span></li><li class="level2 FOILSFITTINGS"><span class="level2 FOILSFITTINGS"><a href="/Chandlery/Foils--Fittings.htm" title="Foils &amp;amp; Fittings">Foils &amp; Fittings</a></span></li><li class="level2 STICKERS"><span class="level2 STICKERS"><a href="/Chandlery/Stickers.htm" title="Stickers">Stickers</a></span></li><li class="level2 RACEMARKS"><span class="level2 RACEMARKS"><a href="/Chandlery/Race-Marks.htm" title="Race Marks">Race Marks</a></span></li><li class="level2 TILLERSEXTENSIONS"><span class="level2 TILLERSEXTENSIONS"><a href="/Chandlery/Tillers--Extensions.htm" title="Tillers &amp;amp; Extensions">Tillers &amp; Extensions</a></span></li><li class="level2 TRAPEZING"><span class="level2 TRAPEZING"><a href="/Chandlery/Trapezing.htm" title="Trapezing">Trapezing</a></span></li><li class="level2 SAILSANDACCESS"><span class="level2 SAILSANDACCESS"><a href="/Chandlery/Sail-Numbers--Accessories.htm" title="Sail Numbers &amp;amp; Accessories">Sail Numbers &amp; Accessories</a></span></li><li class="level2 VALUEBUNDLES"><span class="level2 VALUEBUNDLES"><a href="/Chandlery/Value-Bundles.htm" title="Value Bundles">Value Bundles</a></span></li><li class="level2 SPARSFITTINGS"><span class="level2 SPARSFITTINGS"><a href="/Chandlery/Spars--Fittings.htm" title="Spars &amp;amp; Fittings">Spars &amp; Fittings</a></span></li><li class="last level2 WATCH"><span class="last level2 WATCH"><a href="/Chandlery/Watches--Accessories.htm" title="Watches &amp;amp; Accessories">Watches &amp; Accessories</a></span></li>
						</ul>
					</div></li><li class="PANEL PANEL01"><div class="M1 tag">
						<ul>
							<li class="level2 DECKHARDWARE"><span class="level2 DECKHARDWARE"><a href="/Chandlery/Deck-Hardware.htm" title="Deck Hardware">Deck Hardware</a></span><div class="M0 tag">
								<ul>
									<li class="level3 BLOCKSRATCHETBLOCKS"><span class="level3 BLOCKSRATCHETBLOCKS"><a href="/Chandlery/Deck-Hardware/Blocks-Ratchet-Blocks.htm" title="Blocks &amp;amp; Ratchet Blocks">Blocks &amp; Ratchet Blocks</a></span></li><li class="level3 CLEATSACCESSORIES"><span class="level3 CLEATSACCESSORIES"><a href="/Chandlery/Deck-Hardware/Cleats-Accessories.htm" title="Cleats &amp;amp; Accessories">Cleats &amp; Accessories</a></span></li><li class="level3 SWIVELCLEATS"><span class="level3 SWIVELCLEATS"><a href="/Chandlery/Deck-Hardware/Swivel-Cleats.htm" title="Swivel Cleats">Swivel Cleats</a></span></li><li class="level3 BOWFITTINGSSHROUDPLATES"><span class="level3 BOWFITTINGSSHROUDPLATES"><a href="/Chandlery/Deck-Hardware/Bow-Fittings-Shroud-Plates.htm" title="Bow Fittings &amp;amp; Shroud Plates">Bow Fittings &amp; Shroud Plates</a></span></li><li class="level3 DECKBUSHESFAIRLEADS"><span class="level3 DECKBUSHESFAIRLEADS"><a href="/Chandlery/Deck-Hardware/Deck-Bushes-Fairleads.htm" title="Deck Bushes &amp;amp; Fairleads">Deck Bushes &amp; Fairleads</a></span></li><li class="level3 DECKCLIPSLACINGEYES"><span class="level3 DECKCLIPSLACINGEYES"><a href="/Chandlery/Deck-Hardware/Deck-Clips-Lacing-Eyes.htm" title="Deck Clips &amp;amp; Lacing Eyes">Deck Clips &amp; Lacing Eyes</a></span></li><li class="level3 BASESANCHORPLATES"><span class="level3 BASESANCHORPLATES"><a href="/Chandlery/Deck-Hardware/Bases-AnchorPlates.htm" title="Bases &amp;amp; Anchor Plates">Bases &amp; Anchor Plates</a></span></li><li class="level3 FAIRLEADSTRACKSTRAVELLERS"><span class="level3 FAIRLEADSTRACKSTRAVELLERS"><a href="/Chandlery/Deck-Hardware/Fairleads-Tracks-Travellers.htm" title="Fairleads, Tracks &amp;amp; Travellers">Fairleads, Tracks &amp; Travellers</a></span></li><li class="level3 SWIVELSSPRINGS"><span class="level3 SWIVELSSPRINGS"><a href="/Chandlery/Deck-Hardware/Swivels-Springs.htm" title="Swivels Springs">Swivels Springs</a></span></li><li class="last level3 NONSLIP"><span class="last level3 NONSLIP"><a href="/Chandlery/Deck-Hardware/Non-Slip.htm" title="Non Slip">Non Slip</a></span></li>
								</ul>
							</div></li><li class="last level2 RIGSAILCONTROL"><span class="last level2 RIGSAILCONTROL"><a href="/Chandlery/Rig--Sail-Control.htm" title="Rig &amp;amp; Sail Control">Rig &amp; Sail Control</a></span><div class="M1 tag">
								<ul>
									<li class="level3 SAILRINGS"><span class="level3 SAILRINGS"><a href="/Chandlery/Rig--Sail-Control/Sail-Rings.htm" title="Sail Rings">Sail Rings</a></span></li><li class="level3 HOOKSCLIPS"><span class="level3 HOOKSCLIPS"><a href="/Chandlery/Rig--Sail-Control/Hooks--Clips.htm" title="Hooks &amp;amp; Clips">Hooks &amp; Clips</a></span></li><li class="level3 SHACKLES"><span class="level3 SHACKLES"><a href="/Chandlery/Rig--Sail-Control/Shackles.htm" title="Shackles">Shackles</a></span></li><li class="level3 PINS"><span class="level3 PINS"><a href="/Chandlery/Rig--Sail-Control/Pins.htm" title="Pins">Pins</a></span></li><li class="last level3 WINDINDICATORS"><span class="last level3 WINDINDICATORS"><a href="/Chandlery/Rig--Sail-Control/Wind-Indicators.htm" title="Wind Indicators">Wind Indicators</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL02"><div class="M2 tag">
						<ul>
							<li class="level2 HULLFITTINGS"><span class="level2 HULLFITTINGS"><a href="/Chandlery/Hull-Fittings.htm" title="Hull Fittings">Hull Fittings</a></span><div class="M0 tag">
								<ul>
									<li class="level3 RUDDERSFITTINGS"><span class="level3 RUDDERSFITTINGS"><a href="/Chandlery/Hull-Fittings/Rudders-Fittings.htm" title="Rudders &amp;amp; Fittings">Rudders &amp; Fittings</a></span></li><li class="level3 BUOYANCYBAGS"><span class="level3 BUOYANCYBAGS"><a href="/Chandlery/Hull-Fittings/Buoyancy-Bags.htm" title="Buoyancy Bags">Buoyancy Bags</a></span></li><li class="level3 BAILERS"><span class="level3 BAILERS"><a href="/Chandlery/Hull-Fittings/Bailers.htm" title="Bailers">Bailers</a></span></li><li class="level3 HATCHES"><span class="level3 HATCHES"><a href="/Chandlery/Hull-Fittings/Hatches.htm" title="Hatches">Hatches</a></span></li><li class="level3 SLOTGASKETADHESIVES"><span class="level3 SLOTGASKETADHESIVES"><a href="/Chandlery/Hull-Fittings/Slot-Gasket-Adhesives.htm" title="Slot Gasket &amp;amp; Adhesives">Slot Gasket &amp; Adhesives</a></span></li><li class="level3 SHACKLES"><span class="level3 SHACKLES"><a href="/Chandlery/Hull-Fittings/Shackles.htm" title="Shackles">Shackles</a></span></li><li class="last level3 TOESTRAPSFIXINGS"><span class="last level3 TOESTRAPSFIXINGS"><a href="/Chandlery/Hull-Fittings/Toe-Straps-Fixings.htm" title="Toe Straps &amp;amp; Fixings">Toe Straps &amp; Fixings</a></span></li>
								</ul>
							</div></li><li class="last level2 MAINTENANCEBOATCARE"><span class="last level2 MAINTENANCEBOATCARE"><a href="/Chandlery/Maintenance-Boat-Care.htm" title="Maintenance &amp;amp; Boat Care">Maintenance &amp; Boat Care</a></span><div class="M1 tag">
								<ul>
									<li class="level3 FIXINGSFASTENINGS"><span class="level3 FIXINGSFASTENINGS"><a href="/Chandlery/Maintenance-Boat-Care/Fixings-Fastenings.htm" title="Fixings &amp;amp; Fastenings">Fixings &amp; Fastenings</a></span></li><li class="level3 MARINETAPESSAILREPAIR"><span class="level3 MARINETAPESSAILREPAIR"><a href="/Chandlery/Maintenance-Boat-Care/Marine-Tapes--Sail-Repair.htm" title="Marine Tapes &amp;amp; Sail Repair">Marine Tapes &amp; Sail Repair</a></span></li><li class="level3 GELCOATEPOXYGLASSKITS"><span class="level3 GELCOATEPOXYGLASSKITS"><a href="/Chandlery/Maintenance-Boat-Care/Gelcoat-Epoxy-Glass-Kits.htm" title="Gelcoat, Epoxy &amp;amp; Glass Kits">Gelcoat, Epoxy &amp; Glass Kits</a></span></li><li class="level3 BOATCLEANERSPOLISHESWAX"><span class="level3 BOATCLEANERSPOLISHESWAX"><a href="/Chandlery/Maintenance-Boat-Care/Boat-Cleaners-Polishes-Wax.htm" title="Boat Cleaners, Polishes &amp;amp; Wax">Boat Cleaners, Polishes &amp; Wax</a></span></li><li class="level3 SEALANTSLUBRICANTS"><span class="level3 SEALANTSLUBRICANTS"><a href="/Chandlery/Maintenance-Boat-Care/Sealants-Lubricants.htm" title="Sealants &amp;amp; Lubricants">Sealants &amp; Lubricants</a></span></li><li class="level3 KNIVESMULTITOOLS"><span class="level3 KNIVESMULTITOOLS"><a href="/Chandlery/Maintenance-Boat-Care/Knives-Multitools.htm" title="Knives &amp;amp; Multitools">Knives &amp; Multitools</a></span></li><li class="level3 COVERS"><span class="level3 COVERS"><a href="/Chandlery/Maintenance-Boat-Care/Boat-Covers.htm" title="Boat Covers">Boat Covers</a></span></li><li class="last level3 BAGS"><span class="last level3 BAGS"><a href="/Chandlery/Maintenance-Boat-Care/Bags.htm" title="Bags">Bags</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL03"></li><li class="PANEL CMR-01"><span class="PANELTITLE">Content managed region panel 01</span><div class="M4 tag">
						<ul>
							<li><p><a href="https://www.roostersailing.com/Chandlery/Rig--Sail-Control/Wind-Indicators.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR1_248x210_WIND.jpg" /></a></p>
</li>
						</ul>
					</div></li><li class="PANEL CMR-02"><span class="PANELTITLE">Content managed region panel 02</span><div class="M5 tag">
						<ul>
							<li><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_01.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_02.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_03.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_04.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_05.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_06.jpg" /><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x76_CHANDLERY_07.jpg" />
<a href="https://www.roostersailing.com/Chandlery/Clearance-Chandlery.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR2_1236x40_CLEARANCE60.jpg" /></a>
</li>
						</ul>
					</div></li>
				</ul>
			</div></li><li class="level1 tab3 ROPESRIGGING"><span class="level1 tab3 ROPESRIGGING"><a href="/Ropes--Rigging.htm" title="Ropes &amp;amp; Rigging">Ropes &amp; Rigging</a></span><div class="M3 sublvl tag">
				<ul>
					<li class="PANEL PANEL01"><div class="M0 tag">
						<ul>
							<li class="last level2 CLEARANCEROPES"><span class="last level2 CLEARANCEROPES"><a href="/Ropes--Rigging/Clearance-Ropes.htm" title="Clearance Ropes">Clearance Ropes</a></span></li>
						</ul>
					</div></li><li class="PANEL PANEL02"><div class="M1 tag">
						<ul>
							<li class="last level2 ROPES"><span class="last level2 ROPES"><a href="/Ropes--Rigging/Ropes.htm" title="Ropes">Ropes</a></span><div class="M0 tag">
								<ul>
									<li class="level3 ROPE"><span class="level3 ROPE"><a href="/Ropes--Rigging/Ropes/Rope.htm" title="Rope">Rope</a></span></li><li class="level3 ELASTICSHOCKCORD"><span class="level3 ELASTICSHOCKCORD"><a href="/Ropes--Rigging/Ropes/Elastic--Shock-Cord.htm" title="Elastic &amp;amp; Shock Cord">Elastic &amp; Shock Cord</a></span></li><li class="last level3 SPLICING"><span class="last level3 SPLICING"><a href="/Ropes--Rigging/Ropes/Splicing.htm" title="Splicing">Splicing</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL03"><div class="M2 tag">
						<ul>
							<li class="last level2 RIGGING"><span class="last level2 RIGGING"><a href="/Ropes--Rigging/Rigging.htm" title="Rigging">Rigging</a></span><div class="M0 tag">
								<ul>
									<li class="level3 PRE-MADERIGGING"><span class="level3 PRE-MADERIGGING"><a href="/Ropes--Rigging/Rigging/Pre-Made-Rigging.htm" title="Pre-Made Rigging">Pre-Made Rigging</a></span></li><li class="level3 FERRULESTHIMBLES"><span class="level3 FERRULESTHIMBLES"><a href="/Ropes--Rigging/Rigging/Ferrules--Thimbles.htm" title="Ferrules &amp;amp; Thimbles">Ferrules &amp; Thimbles</a></span></li><li class="last level3 HARDWARE"><span class="last level3 HARDWARE"><a href="/Ropes--Rigging/Rigging/Hardware.htm" title="Hardware">Hardware</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL04"></li><li class="PANEL CMR-01"><span class="PANELTITLE">Content managed region panel 01</span><div class="M4 tag">
						<ul>
							<li><p><a href="https://www.roostersailing.com/pd/Rooster-Dyneema-Shock-Cord_106711.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR1_248x210_SHOCKCORD.jpg" /></a></p>
</li>
						</ul>
					</div></li><li class="PANEL CMR-02"><span class="PANELTITLE">Content managed region panel 02</span><div class="M5 tag">
						<ul>
							<li></li>
						</ul>
					</div></li>
				</ul>
			</div></li><li class="level1 tab4 SHOPBYBOAT"><span class="level1 tab4 SHOPBYBOAT"><a href="/Shop-By-Boat.htm" title="Shop By Boat">Shop By Boat</a></span><div class="M4 sublvl tag">
				<ul>
					<li class="PANEL PANEL01"><div class="M0 tag">
						<ul>
							<li class="level2 LASER1"><span class="level2 LASER1"><a href="/Shop-By-Boat/Laser-1.htm" title="Laser 1">Laser 1</a></span><div class="M0 tag">
								<ul>
									<li class="level3 LASER1HULLPARTS"><span class="level3 LASER1HULLPARTS"><a href="/Shop-By-Boat/Laser-1/Laser-1-Hull-Parts.htm" title="Laser 1 Hull Parts">Laser 1 Hull Parts</a></span></li><li class="level3 LASER1CONTROLLINES"><span class="level3 LASER1CONTROLLINES"><a href="/Shop-By-Boat/Laser-1/Laser-1-Control-Lines.htm" title="Laser 1 Control Lines">Laser 1 Control Lines</a></span></li><li class="level3 LASER1FOILSSPARES"><span class="level3 LASER1FOILSSPARES"><a href="/Shop-By-Boat/Laser-1/Laser-1-Foils--Spares.htm" title="Laser 1 Foils &amp;amp; Spares">Laser 1 Foils &amp; Spares</a></span></li><li class="level3 LASER1SAILS"><span class="level3 LASER1SAILS"><a href="/Shop-By-Boat/Laser-1/Laser-1-Replacement-Sails.htm" title="Laser 1 Replacement Sails">Laser 1 Replacement Sails</a></span></li><li class="level3 LASER1SPARS"><span class="level3 LASER1SPARS"><a href="/Shop-By-Boat/Laser-1/Laser-1-Spars.htm" title="Laser 1 Spars">Laser 1 Spars</a></span></li><li class="last level3 LASER1TRANSPORTSTORAGE"><span class="last level3 LASER1TRANSPORTSTORAGE"><a href="/Shop-By-Boat/Laser-1/Laser-1-Transport--Storage.htm" title="Laser 1 Transport &amp;amp; Storage">Laser 1 Transport &amp; Storage</a></span></li>
								</ul>
							</div></li><li class="last level2 TOPPER"><span class="last level2 TOPPER"><a href="/Shop-By-Boat/Topper.htm" title="Topper">Topper</a></span><div class="M1 tag">
								<ul>
									<li class="level3 TOPPERHULLPARTS"><span class="level3 TOPPERHULLPARTS"><a href="/Shop-By-Boat/Topper/Topper-Hull-Parts.htm" title="Topper Hull Parts">Topper Hull Parts</a></span></li><li class="level3 TOPPERCONTROLLINES"><span class="level3 TOPPERCONTROLLINES"><a href="/Shop-By-Boat/Topper/Topper-Control-Lines.htm" title="Topper Control Lines">Topper Control Lines</a></span></li><li class="level3 TOPPERFOILSSPARES"><span class="level3 TOPPERFOILSSPARES"><a href="/Shop-By-Boat/Topper/Topper-Foils--Spares.htm" title="Topper Foils &amp;amp; Spares">Topper Foils &amp; Spares</a></span></li><li class="level3 TOPPERKITSPACKS"><span class="level3 TOPPERKITSPACKS"><a href="/Shop-By-Boat/Topper/Topper-Kits--Packs.htm" title="Topper Kits &amp;amp; Packs">Topper Kits &amp; Packs</a></span></li><li class="level3 TOPPERSAILS"><span class="level3 TOPPERSAILS"><a href="/Shop-By-Boat/Topper/Topper-Sails.htm" title="Topper Sails">Topper Sails</a></span></li><li class="level3 TOPPERSPARS"><span class="level3 TOPPERSPARS"><a href="/Shop-By-Boat/Topper/Topper-Spars.htm" title="Topper Spars">Topper Spars</a></span></li><li class="level3 TOPPERTRANSPORTSTORAGE"><span class="level3 TOPPERTRANSPORTSTORAGE"><a href="/Shop-By-Boat/Topper/Topper-Transport--Storage.htm" title="Topper Transport &amp;amp; Storage">Topper Transport &amp; Storage</a></span></li><li class="last level3 TOPPERACCESSORIES"><span class="last level3 TOPPERACCESSORIES"><a href="/Shop-By-Boat/Topper/Topper-Accessories.htm" title="Topper Accessories">Topper Accessories</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL02"><div class="M1 tag">
						<ul>
							<li class="level2 2000"><span class="level2 2000"><a href="/Shop-By-Boat/2000.htm" title="2000">2000</a></span></li><li class="last level2 4000"><span class="last level2 4000"><a href="/Shop-By-Boat/4000.htm" title="4000">4000</a></span><div class="M1 tag">
								<ul>
									<li class="level3 4000HULLPARTS"><span class="level3 4000HULLPARTS"><a href="/Shop-By-Boat/4000/4000-Hull-Parts.htm" title="4000 Hull Parts">4000 Hull Parts</a></span></li><li class="level3 4000CONTROLLINES"><span class="level3 4000CONTROLLINES"><a href="/Shop-By-Boat/4000/4000-Control-Lines.htm" title="4000 Control Lines">4000 Control Lines</a></span></li><li class="level3 4000FOILSSPARES"><span class="level3 4000FOILSSPARES"><a href="/Shop-By-Boat/4000/4000-Foils--Spares.htm" title="4000 Foils &amp;amp; Spares">4000 Foils &amp; Spares</a></span></li><li class="level3 4000SAILS"><span class="level3 4000SAILS"><a href="/Shop-By-Boat/4000/4000-Sails.htm" title="4000 Sails">4000 Sails</a></span></li><li class="level3 4000TRANSPORTSTORAGE"><span class="level3 4000TRANSPORTSTORAGE"><a href="/Shop-By-Boat/4000/4000-Transport--Storage.htm" title="4000 Transport &amp;amp; Storage">4000 Transport &amp; Storage</a></span></li><li class="last level3 4000SPARSRIGGING"><span class="last level3 4000SPARSRIGGING"><a href="/Shop-By-Boat/4000/4000-Spars--Rigging.htm" title="4000 Spars &amp;amp; Rigging">4000 Spars &amp; Rigging</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL03"><div class="M2 tag">
						<ul>
							<li class="level2 OPTIMISTOPPI"><span class="level2 OPTIMISTOPPI"><a href="/Shop-By-Boat/OptimistOppi.htm" title="Optimist/Oppi">Optimist/Oppi</a></span><div class="M0 tag">
								<ul>
									<li class="level3 OPTIMISTOPPIHULLPARTS"><span class="level3 OPTIMISTOPPIHULLPARTS"><a href="/Shop-By-Boat/OptimistOppi/OptimistOppi-Hull-Parts.htm" title="Optimist/Oppi Hull Parts">Optimist/Oppi Hull Parts</a></span></li><li class="level3 OPTIMISTOPPICONTROLLINES"><span class="level3 OPTIMISTOPPICONTROLLINES"><a href="/Shop-By-Boat/OptimistOppi/OptimistOppi-Control-Lines.htm" title="Optimist/Oppi Control Lines">Optimist/Oppi Control Lines</a></span></li><li class="level3 OPTIMISTOPPIFOILSSPARES"><span class="level3 OPTIMISTOPPIFOILSSPARES"><a href="/Shop-By-Boat/OptimistOppi/OptimistOppi-Foils--Spares.htm" title="Optimist/Oppi Foils &amp;amp; Spares">Optimist/Oppi Foils &amp; Spares</a></span></li><li class="level3 OPTIMISTOPPISAILS"><span class="level3 OPTIMISTOPPISAILS"><a href="/Shop-By-Boat/OptimistOppi/OptimistOppi-Sails.htm" title="Optimist/Oppi Sails">Optimist/Oppi Sails</a></span></li><li class="last level3 OPTIMISTOPPISPARSRIGGING"><span class="last level3 OPTIMISTOPPISPARSRIGGING"><a href="/Shop-By-Boat/OptimistOppi/OptimistOppi-Spars--Rigging.htm" title="Optimist/Oppi Spars &amp;amp; Rigging">Optimist/Oppi Spars &amp; Rigging</a></span></li>
								</ul>
							</div></li><li class="last level2 STREAKER"><span class="last level2 STREAKER"><a href="/Shop-By-Boat/Streaker.htm" title="Streaker">Streaker</a></span><div class="M1 tag">
								<ul>
									<li class="level3 STREAKERHULLPARTS"><span class="level3 STREAKERHULLPARTS"><a href="/Shop-By-Boat/Streaker/Streaker-Hull-Parts.htm" title="Streaker Hull Parts">Streaker Hull Parts</a></span></li><li class="level3 STREAKERCONTROLLINES"><span class="level3 STREAKERCONTROLLINES"><a href="/Shop-By-Boat/Streaker/Streaker-Control-Lines.htm" title="Streaker Control Lines">Streaker Control Lines</a></span></li><li class="level3 STREAKERSPARSRIGGING"><span class="level3 STREAKERSPARSRIGGING"><a href="/Shop-By-Boat/Streaker/Streaker-Spars--Rigging.htm" title="Streaker Spars &amp;amp; Rigging">Streaker Spars &amp; Rigging</a></span></li><li class="level3 STREAKERTRANSPORTSTORAGE"><span class="level3 STREAKERTRANSPORTSTORAGE"><a href="/Shop-By-Boat/Streaker/Streaker-Transport--Storage.htm" title="Streaker Transport &amp;amp; Storage">Streaker Transport &amp; Storage</a></span></li><li class="level3 STREAKERFOILSSPARES"><span class="level3 STREAKERFOILSSPARES"><a href="/Shop-By-Boat/Streaker/Streaker-Foils--Spares.htm" title="Streaker Foils &amp;amp; Spares">Streaker Foils &amp; Spares</a></span></li><li class="last level3 STREAKERSAIL"><span class="last level3 STREAKERSAIL"><a href="/Shop-By-Boat/Streaker/Streaker-Sails.htm" title="Streaker Sails">Streaker Sails</a></span></li>
								</ul>
							</div></li>
						</ul>
					</div></li><li class="PANEL PANEL04"><div class="M3 tag">
						<ul>
							<li class="level2 BLAZE"><span class="level2 BLAZE"><a href="/Shop-By-Boat/Blaze.htm" title="Blaze">Blaze</a></span></li><li class="level2 GRADUATE"><span class="level2 GRADUATE"><a href="/Shop-By-Boat/Graduate.htm" title="Graduate">Graduate</a></span></li><li class="level2 ISO"><span class="level2 ISO"><a href="/Shop-By-Boat/ISO.htm" title="ISO">ISO</a></span></li><li class="level2 MERLINROCKET"><span class="level2 MERLINROCKET"><a href="/Shop-By-Boat/Merlin-Rocket.htm" title="Merlin Rocket">Merlin Rocket</a></span></li><li class="level2 MUSTOSKIFF"><span class="level2 MUSTOSKIFF"><a href="/Shop-By-Boat/Musto-Skiff.htm" title="Musto Skiff">Musto Skiff</a></span></li><li class="level2 PICO"><span class="level2 PICO"><a href="/Shop-By-Boat/Pico.htm" title="Pico">Pico</a></span></li><li class="level2 ROOSTER8.1"><span class="level2 ROOSTER8.1"><a href="/Shop-By-Boat/ROOSTER-81.htm" title="ROOSTER 8.1">ROOSTER 8.1</a></span></li><li class="level2 RS200"><span class="level2 RS200"><a href="/Shop-By-Boat/RS200.htm" title="RS200">RS200</a></span></li><li class="level2 RS300"><span class="level2 RS300"><a href="/Shop-By-Boat/RS300.htm" title="RS300">RS300</a></span></li><li class="level2 RS400"><span class="level2 RS400"><a href="/Shop-By-Boat/RS400.htm" title="RS400">RS400</a></span></li><li class="level2 RS600"><span class="level2 RS600"><a href="/Shop-By-Boat/RS600.htm" title="RS600">RS600</a></span></li><li class="level2 RS700"><span class="level2 RS700"><a href="/Shop-By-Boat/RS700.htm" title="RS700">RS700</a></span></li><li class="level2 RS800"><span class="level2 RS800"><a href="/Shop-By-Boat/RS800.htm" title="RS800">RS800</a></span></li><li class="level2 RSFEVA"><span class="level2 RSFEVA"><a href="/Shop-By-Boat/RS-Feva.htm" title="RS Feva">RS Feva</a></span><div class="M13 tag">
								<ul>
									<li class="last level3 RSFEVASAILS"><span class="last level3 RSFEVASAILS"><a href="/Shop-By-Boat/RS-Feva/RS-Feva-Sails.htm" title="RS Feva Sails">RS Feva Sails</a></span></li>
								</ul>
							</div></li><li class="level2 SOLO"><span class="level2 SOLO"><a href="/Shop-By-Boat/Solo.htm" title="Solo">Solo</a></span></li><li class="level2 VAREO"><span class="level2 VAREO"><a href="/Shop-By-Boat/Vareo.htm" title="Vareo">Vareo</a></span></li><li class="last level2 RSAERO"><span class="last level2 RSAERO"><a href="/Shop-By-Boat/RSAERO.htm" title="RSAERO">RSAERO</a></span></li>
						</ul>
					</div></li><li class="PANEL CMR-01"><span class="PANELTITLE">Content managed region panel 01</span><div class="M4 tag">
						<ul>
							<li><p><a href="https://www.roostersailing.com/Chandlery/Sail-Numbers--Accessories.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/menu/MENU_CMR1_248x210_NUMBERS.jpg" /></a></p>
</li>
						</ul>
					</div></li><li class="PANEL CMR-02"><span class="PANELTITLE">Content managed region panel 02</span><div class="M5 tag">
						<ul>
							<li></li>
						</ul>
					</div></li><li class="last level2 MIXNMATCH"><span class="last level2 MIXNMATCH"><a href="/Shop-By-Boat/MixnMatch-3-for-2.htm" title="Mix'n'Match 3 for 2">Mix'n'Match 3 for 2</a></span></li>
				</ul>
			</div></li><li class="level1 tab5 TRANSPORTSTORAGE"><span class="level1 tab5 TRANSPORTSTORAGE"><a href="/Transport--Storage.htm" title="Transport &amp;amp; Storage">Transport &amp; Storage</a></span></li><li class="last level1 tab6 COMINGSOON"><span class="last level1 tab6 COMINGSOON"><a href="/Coming-Soon.htm" title="Coming Soon">Coming Soon</a></span></li>
		</ul>
	</div>
</div>
    </aside>

    <aside class="right-off-canvas-menu">
        <div class="TOPBAR">
            <a class="exit-off-canvas">
                <span class="CLOSEBASKET"></span>
            </a>
        </div>

		<div id="ctl00_H_exMB">
	
				
						<div class="row EMPTYBASKET">
							<div class="large-12 columns">
								<h2>Your Basket</h2> 
								<p>You have 0 items in your Shopping Basket.</p> 
							</div>
						</div>
					
			
</div>
    </aside>

<div class="HEADERCONTENT">

<div class="TOPBAR">
    <div class="row">
        <div class="large-12 columns">
            <div id="minilogo" class="show-for-large-up" data-top="background-position: -35px 40px;opacity:0" data--110-top="background-position: -35px 40px;opacity:0" data-130-start="background-position: -35px -3px;opacity:1" data-anchor-target="body"><a href="/"></a></div>
            <a class="left-off-canvas-toggle show-for-medium-down" href="#" ></a>
                                         
            
            <div class="basket-section" onmouseover="ShowMe();" onmouseout="HideMe();">
                <div id="ctl00_H_upnl">
	                         
                    

                        <span id="ctl00_H_ts1" class="TBBASKET show-for-medium-up empty" onmouseover="ShowMe();" onmouseout="HideMe();"><span id="ctl00_H_ts1_ccQ" class="ccQ"><a id="ctl00_H_ts1_hpQ" title="View Basket" href="/Basket.aspx">My Basket (<span id="ctl00_H_ts1_lblQ">0</span>) </a></span><span id="ctl00_H_ts1_ccT" class="ccT"><a id="ctl00_H_ts1_hpT" title="View Basket" href="/Basket.aspx"> <span id="ctl00_H_ts1_lblT">£0.00</span></a></span><span id="ctl00_H_ts1_ccDis" class="ccDis"><span id="ctl00_H_ts1_lblD"></span></span><span id="ctl00_H_ts1_ccDisc" class="ccDisc"><span id="ctl00_H_ts1_lblDISC"></span></span><span id="ctl00_H_ts1_ccGT" class="ccGT"><span id="ctl00_H_ts1_lblGT"></span></span><span id="ctl00_H_ts1_ccV" class="ccV"><a id="ctl00_H_ts1_hpV" title=" " href="/Basket.aspx"> </a></span><span id="ctl00_H_ts1_ccP" class="ccP" style="visibility:hidden;"></span></span>

						<div id="ctl00_H_miniBasketPanel" class="miniBasket">
		
	                        
			                        <div class="messageBox">
				                        <p>You have no items in your Shopping Basket.</p>
			                        </div>
		                        
                        
	</div>

                    
</div>

                
                <a class="right-off-canvas-toggle show-for-medium-down" href="#" ></a>
            </div>

            <a class="account-toggle" href="/AccountManagement.aspx">Account</a>
            <div id="ctl00_H_siso" class="account-signreg hide-for-medium-down">
	<a id="ctl00_H_siso_lbSignIn" href="javascript:__doPostBack(&#39;ctl00$H$siso$lbSignIn&#39;,&#39;&#39;)">Sign In / Register</a>
</div>
			<a class="FindStock show-for-medium-up" href="/Rooster-Kit-Stockists.htm">Find A Stockist</a>
            <span class="phone-toggle">Call us now on +44 (0)1243 389 997<a href="tel:01243389997" class="show-for-small-only"></a></span>
            <a class="search-toggle" href="#" ></a>
         </div>
    </div>
</div>

    <div class="row NAVCONTAINER" data-top="margin-top:0px" data--125-top="margin-top:0px" data-130-start="margin-top:0px" data-anchor-target="body">
        <div class="large-12 columns show-for-medium-up logosearch" data-top="height:68px;opacity:1" data--125-top="height:68px;opacity:1" data-130-start="height:0px;opacity:0" data-anchor-target="body">
            <a href="/">
                <div id="ctl00_H_cmrTop1" class="LOGO">
	<img alt="" border="0" src="//roostersailing.s3.amazonaws.com/uploads/cmr/logo.png" title="" />
</div>
            </a>
            
        </div>

        <div class="large-12 columns show-for-large-up">
			<div id="ctl00_H_alcMenu">
	
				<div id="ctl00_H_hn" class="MAINNAV">
		<div>
			<ul>
				<li class="level1 tab0"><a class="level1 tab0" href="/" title="Home">Home</a></li><li class="level1 tab1 CLOTHING"><a class="level1 tab1 CLOTHING" href="/Clothing.htm" title="Clothing">Clothing</a></li><li class="level1 tab2 CHANDLERY"><a class="level1 tab2 CHANDLERY" href="/Chandlery/" title="Chandlery">Chandlery</a></li><li class="level1 tab3 ROPESRIGGING"><a class="level1 tab3 ROPESRIGGING" href="/Ropes--Rigging.htm" title="Ropes &amp;amp; Rigging">Ropes &amp; Rigging</a></li><li class="level1 tab4 SHOPBYBOAT"><a class="level1 tab4 SHOPBYBOAT" href="/Shop-By-Boat.htm" title="Shop By Boat">Shop By Boat</a></li><li class="level1 tab5 TRANSPORTSTORAGE"><a class="level1 tab5 TRANSPORTSTORAGE" href="/Transport--Storage.htm" title="Transport &amp;amp; Storage">Transport &amp; Storage</a></li><li class="last level1 tab6 COMINGSOON"><a class="last level1 tab6 COMINGSOON" href="/Coming-Soon.htm" title="Coming Soon">Coming Soon</a></li>
			</ul>
		</div>
	</div>
			
</div>
		</div>
        <div class="clear"></div>
    </div>



    <div class="SEARCH">
        <div class="row">
            <div class="large-12 columns">
                <div id="ctl00_H_ProductSearch1" class="SEARCHBOXDT">
	<div id="ctl00_H_ProductSearch1_eaSearch" class="eaSearch_searchBox">
		<div id="ctl00_H_ProductSearch1_eaSearch_controlContainer" class="eaSearch_searchBox_controlContainer">
			<input name="ctl00$H$ProductSearch1$eaSearch$searchText" id="ctl00_H_ProductSearch1_eaSearch_searchText" class="eaSearch_searchBox_searchText" type="search" /><a id="ctl00_H_ProductSearch1_eaSearch_searchLink" title="Click to search." class="eaSearch_searchBox_searchLink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$H$ProductSearch1$eaSearch$searchLink&quot;, &quot;&quot;, true, &quot;search&quot;, &quot;&quot;, false, true))"></a><input type="submit" name="ctl00$H$ProductSearch1$eaSearch$searchButton" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$H$ProductSearch1$eaSearch$searchButton&quot;, &quot;&quot;, true, &quot;search&quot;, &quot;&quot;, false, false))" id="ctl00_H_ProductSearch1_eaSearch_searchButton" style="display:none;" /><div id="ctl00_H_ProductSearch1_eaSearch_busyIndicator" class="eaSearch_searchBox_busyIndicator">

			</div><div id="ctl00_H_ProductSearch1_eaSearch_results" class="eaSearch_searchBox_results">

			</div>&nbsp;&nbsp;
		</div>
	</div>
</div>
            </div>
        </div>
    </div>

    <div class="small-12 columns show-for-small-only mobile-logo">
        <a href="/">
            <img alt="" border="0" src="https://roostersailing.s3.amazonaws.com/uploads/cmr/logo.png" title="">
        </a>
    </div>

</div>

	

        
	<div id="scroller">
		<div class="owl-carousel HOMECAROUSEL show-for-medium-up" data-top="height:527px;opacity:1" data-top-bottom="height:120px;opacity:0.4" data-anchor-target="#scroller">
			<div>
				<div id="cmrHC1">
	<img border="0" src="https://roostersailing.s3.amazonaws.com/uploads/banners/SFNT_SUPERTHERM-HNY.jpg" title="" alt="" />
</div>
				<div class="HotspotContainer">
					<div class="HotspotInner">
						
						
						
					</div>
                    <div id="cmrS1Url">
	<a href="/Clothing/Shop-By-Range/SuperTherm.htm" ></a>
</div>
				</div>
			</div>

			<div>
				<div id="cmrHC2">
	<img border="0" src="https://roostersailing.s3.amazonaws.com/uploads/banners/XMAS17_SFNT_SOFTSHELL.jpg" title="" alt="" />
</div>
				<div class="HotspotContainer">
					<div class="HotspotInner">
						
						
						
					</div>
                    <div id="cmrS2Url">
	<a href="/Clothing/Shop-By-Layer/Jackets-Trousers.htm" ></a>
</div>
				</div>
			</div>

			<div>
				<div id="ContentManagedRegion1">
	<img border="0" src="https://roostersailing.s3.amazonaws.com/uploads/banners/SFNT_2018_BANG.jpg" title="" alt="" />
</div>
				<div class="HotspotContainer">
					<div class="HotspotInner">
						
						
						
					</div>
                    <div id="cmrS3Url">
	<a href="/Ropes--Rigging/Ropes/Rope.htm" ></a>
</div>
				</div>
			</div>
		</div>
	</div>


        <div class="USPCONTAINER">
            <div class="row">
                <div id="ctl00_cmrusp1" class="CMR USP1 medium-4 columns">
	<p>FREE DELIVERY AVAILABLE<span>to Mainland UK over &pound;20</span></p>

</div>
                <div id="ctl00_cmrusp2" class="CMR USP2 medium-4 columns">
	<p>CLICK &amp; COLLECT<span>from our Fareham Office</span></p>

</div>
                <div id="ctl00_cmrusp3" class="CMR USP3 medium-4 columns">
	<p>ONLINE VALUE BUNDLES<span>take advantage and save</span></p>



</div>
            </div>
        </div>

        <div class="row">
            <div id="ctl00_bct" class="BREAD large-12 columns">
	<ol>
		<li class="first"><span>Home</span></li>
	</ol>
</div>
        </div>
        

    <div class="row">
        <div class="medium-6 columns">
            <div id="ctl00_CONTENT_cmrmain1" class="CMR HOMEMAIN HOMEMAIN01">
	<p><a href="http://www.roostersailing.com/blog/what-to-wear-principles-of-layering/"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/610x610_LAYERING 2.jpg" /></a></p>

</div>
	    </div>
        <div class="medium-6 columns">
            <div id="ctl00_CONTENT_cmrmain2" class="CMR HOMEMAIN HOMEMAIN02">
	<p><a href="http://www.roostersailing.com/blog"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/610x275_BLOG_n.jpg" /></a></p>

</div>
            <div class="row show-for-medium-up">
	            <div id="ctl00_CONTENT_cmrmain3" class="CMR HOMEMAIN HOMEMAIN03 medium-6 columns">
	<p><a href="https://www.roostersailing.com/Delivery--Returns.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/290x290_SHOPONLINE20_SEASONAL.jpg" /></a></p>

</div>
                <div id="ctl00_CONTENT_cmrmain4" class="CMR HOMEMAIN HOMEMAIN04 medium-6 columns">
	<p><a href="https://www.roostersailing.com/Clothing/Shop-By-Range/SuperTherm.htm"><img src="https://roostersailing.s3.amazonaws.com/uploads/banners/290x290_SUPERTHERM.jpg" /></a></p>

</div>
            </div>
        </div>
    </div>

    
            <div class="HOMEPR HOMEPR1">
                <span class="HOMEPR-HEADING">Chosen by us for you</span>
				<ul class="row slick">
                    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl0_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/NEWIN.png" alt="SuperTherm® 4mm LongJohn" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl0_phlImg" title="SuperTherm® 4mm LongJohn" class="LISTIMG" href="/pd/SuperTherm-4mm-LongJohn_106251.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106251.jpg" alt="SuperTherm® 4mm LongJohn" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl0_hpMore" title="More Info" class="More BTN" href="/pd/SuperTherm-4mm-LongJohn_106251.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl0_hpDesc" href="/pd/SuperTherm-4mm-LongJohn_106251.htm">SuperTherm® 4mm LongJohn</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl0$averageRating$ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl0$averageRating$ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl0$averageRating$ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl0$averageRating$ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl0_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl0$averageRating$ctl00_CONTENT_HOMEPR1_ctrl0_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£150.00</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl1_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/NEWIN.png" alt="Supertherm® Beanie" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl1_phlImg" title="Supertherm® Beanie" class="LISTIMG" href="/pd/Supertherm-Beanie_106754.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106754.jpg" alt="Supertherm® Beanie" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl1_hpMore" title="More Info" class="More BTN" href="/pd/Supertherm-Beanie_106754.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl1_hpDesc" href="/pd/Supertherm-Beanie_106754.htm">Supertherm® Beanie</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl1$averageRating$ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl1$averageRating$ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl1$averageRating$ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl1$averageRating$ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl1_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl1$averageRating$ctl00_CONTENT_HOMEPR1_ctrl1_averageRating" value="ctl04" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£15.00</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl2_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/PERMETER.png" alt="Rooster Polilite® Rope - per metre" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl2_phlImg" title="Rooster Polilite® Rope - per metre" class="LISTIMG" href="/pd/Rooster-Polilite-Rope---per-metre_105411.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/105411.jpg" alt="Rooster Polilite® Rope - per metre" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl2_hpMore" title="More Info" class="More BTN" href="/pd/Rooster-Polilite-Rope---per-metre_105411.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl2_hpDesc" href="/pd/Rooster-Polilite-Rope---per-metre_105411.htm">Rooster Polilite® Rope - per metre</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl2$averageRating$ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl2$averageRating$ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl2$averageRating$ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl2$averageRating$ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl2_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl2$averageRating$ctl00_CONTENT_HOMEPR1_ctrl2_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                
		                <span class="PRICE">Now £0.90</span>
                        <span id="ctl00_CONTENT_HOMEPR1_ctrl2_lblPVPriceBase"><span class="WAS">Was £1.20</span></span>
		                <span class="SAVE">Save £0.30</span>
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl3_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/VALUEBUNDLE.png" alt="Pro Compression Bib with Safety Knife Bundle" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl3_phlImg" title="Pro Compression Bib with Safety Knife Bundle" class="LISTIMG" href="/pd/Pro-Compression-Bib-with-Safety-Knife-Bundle_106838.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106838.jpg" alt="Pro Compression Bib with Safety Knife Bundle" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl3_hpMore" title="More Info" class="More BTN" href="/pd/Pro-Compression-Bib-with-Safety-Knife-Bundle_106838.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl3_hpDesc" href="/pd/Pro-Compression-Bib-with-Safety-Knife-Bundle_106838.htm">Pro Compression Bib with Safety Knife Bundle</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl3$averageRating$ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl3$averageRating$ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl3$averageRating$ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl3$averageRating$ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl3_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl3$averageRating$ctl00_CONTENT_HOMEPR1_ctrl3_averageRating" value="ctl04" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
		                <span class="PRICE">£40.00</span>
		                    
                        
		                
                    
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl4_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/VALUEBUNDLE.png" alt="Ultimate Core Bundle" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl4_phlImg" title="Ultimate Core Bundle" class="LISTIMG" href="/pd/Ultimate-Core-Bundle_106182.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106182.jpg" alt="Ultimate Core Bundle" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl4_hpMore" title="More Info" class="More BTN" href="/pd/Ultimate-Core-Bundle_106182.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl4_hpDesc" href="/pd/Ultimate-Core-Bundle_106182.htm">Ultimate Core Bundle</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl4$averageRating$ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl4$averageRating$ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl4$averageRating$ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl4$averageRating$ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl4_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl4$averageRating$ctl00_CONTENT_HOMEPR1_ctrl4_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
		                <span class="PRICE">£195.00</span>
		                    
                        
		                
                    
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl5_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/VALUEBUNDLE.png" alt="Killer Combo" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl5_phlImg" title="Killer Combo" class="LISTIMG" href="/pd/Killer-Combo_106472.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106472.jpg" alt="Killer Combo" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl5_hpMore" title="More Info" class="More BTN" href="/pd/Killer-Combo_106472.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl5_hpDesc" href="/pd/Killer-Combo_106472.htm">Killer Combo</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl5$averageRating$ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl5$averageRating$ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl5$averageRating$ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl5$averageRating$ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl5_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl5$averageRating$ctl00_CONTENT_HOMEPR1_ctrl5_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
		                <span class="PRICE">£210.00</span>
		                    
                        
		                
                    
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl6_phlImg" title="Carry All (inc. strap) - 35L" class="LISTIMG" href="/pd/Carry-All-inc-strap---35L_106823.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106823.jpg" alt="Carry All (inc. strap) - 35L" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl6_hpMore" title="More Info" class="More BTN" href="/pd/Carry-All-inc-strap---35L_106823.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl6_hpDesc" href="/pd/Carry-All-inc-strap---35L_106823.htm">Carry All (inc. strap) - 35L</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl6$averageRating$ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl6$averageRating$ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl6$averageRating$ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl6$averageRating$ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl6_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl6$averageRating$ctl00_CONTENT_HOMEPR1_ctrl6_averageRating" value="ctl04" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£45.00</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl7_phlImg" title="Microfibre Quick Drying Regatta Towel" class="LISTIMG" href="/pd/Microfibre-Quick-Drying-Regatta-Towel_106122.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106122.jpg" alt="Microfibre Quick Drying Regatta Towel" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl7_hpMore" title="More Info" class="More BTN" href="/pd/Microfibre-Quick-Drying-Regatta-Towel_106122.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl7_hpDesc" href="/pd/Microfibre-Quick-Drying-Regatta-Towel_106122.htm">Microfibre Quick Drying Regatta Towel</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl7$averageRating$ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl7$averageRating$ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl7$averageRating$ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl7$averageRating$ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl7_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl7$averageRating$ctl00_CONTENT_HOMEPR1_ctrl7_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£19.95</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl8_phlImg" title="Pro Aquafleece® Beanie" class="LISTIMG" href="/pd/Pro-Aquafleece-Beanie_105360.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/105360.jpg" alt="Pro Aquafleece® Beanie" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl8_hpMore" title="More Info" class="More BTN" href="/pd/Pro-Aquafleece-Beanie_105360.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl8_hpDesc" href="/pd/Pro-Aquafleece-Beanie_105360.htm">Pro Aquafleece® Beanie</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl8$averageRating$ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl8$averageRating$ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl8$averageRating$ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl8$averageRating$ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl8_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl8$averageRating$ctl00_CONTENT_HOMEPR1_ctrl8_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£16.50</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    <img id="ctl00_CONTENT_HOMEPR1_ctrl9_ProductImage1" class="OVERLAY LISTOVER" src="https://roostersailing.s3.amazonaws.com/pg/NEWIN.png" alt="Soft Shell Jacket" style="border-width:0px;" />
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl9_phlImg" title="Soft Shell Jacket" class="LISTIMG" href="/pd/Soft-Shell-Jacket_106684.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106684.jpg" alt="Soft Shell Jacket" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl9_hpMore" title="More Info" class="More BTN" href="/pd/Soft-Shell-Jacket_106684.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl9_hpDesc" href="/pd/Soft-Shell-Jacket_106684.htm">Soft Shell Jacket</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl9$averageRating$ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl9$averageRating$ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl9$averageRating$ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl9$averageRating$ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl9_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl9$averageRating$ctl00_CONTENT_HOMEPR1_ctrl9_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£89.00</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl10_phlImg" title="Diamond Overhead Buoyancy Aid 50N" class="LISTIMG" href="/pd/Diamond-Overhead-Buoyancy-Aid-50N_106103.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106103.jpg" alt="Diamond Overhead Buoyancy Aid 50N" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl10_hpMore" title="More Info" class="More BTN" href="/pd/Diamond-Overhead-Buoyancy-Aid-50N_106103.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl10_hpDesc" href="/pd/Diamond-Overhead-Buoyancy-Aid-50N_106103.htm">Diamond Overhead Buoyancy Aid 50N</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl10$averageRating$ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl10$averageRating$ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl10$averageRating$ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl10$averageRating$ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl10_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl10$averageRating$ctl00_CONTENT_HOMEPR1_ctrl10_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£54.95</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
            <li class="prodslide">
			    <div class="PRODIMAGE">
                    
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl11_phlImg" title="SuperTherm® 5/4mm Steamer (Chest Zip)" class="LISTIMG" href="/pd/SuperTherm-54mm-Steamer-Chest-Zip_106252.htm"><img src="https://roostersailing.s3.amazonaws.com/p/s/106252.jpg" alt="SuperTherm® 5/4mm Steamer (Chest Zip)" style="border-width:0px;" /></a>
                    <a id="ctl00_CONTENT_HOMEPR1_ctrl11_hpMore" title="More Info" class="More BTN" href="/pd/SuperTherm-54mm-Steamer-Chest-Zip_106252.htm">View / Buy</a>
                </div>

                <div class="PRODCONTENT">
                    <h2 class="LISTDESC">
	<a id="ctl00_CONTENT_HOMEPR1_ctrl11_hpDesc" href="/pd/SuperTherm-54mm-Steamer-Chest-Zip_106252.htm">SuperTherm® 5/4mm Steamer (Chest Zip)</a>
</h2>
	                <div id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" class="STARRATING">
	<div id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_strcnt" class="starRating">
		<input id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_ctl00" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl11$averageRating$ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" value="ctl00" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_ctl01" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl11$averageRating$ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" value="ctl01" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_ctl02" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl11$averageRating$ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" value="ctl02" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_ctl03" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl11$averageRating$ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" value="ctl03" disabled="disabled" class="star" /><input id="ctl00_CONTENT_HOMEPR1_ctrl11_averageRating_ctl04" type="radio" name="ctl00$CONTENT$HOMEPR1$ctrl11$averageRating$ctl00_CONTENT_HOMEPR1_ctrl11_averageRating" value="ctl04" checked="checked" disabled="disabled" class="star" />
	</div>
</div>
	                
                    
                    
		                <span class="PRICE">£225.00</span>
		                
                        
		                
                    
                    
                    <div class="clear"></div>

                </div>

                <div class="clear"></div>
            </li>
	    
				</ul>
            </div>
	     

    <div class="row">
        <div class="medium-12 columns">
            <div id="youtube">
            </div>
        </div>
    </div>

    <div class="row">
        <div class="blog-feed medium-12 columns"> 
            <h2 class="RSSHEADING">FEATURED POSTS</h2>
            <a href="https://www.roostersailing.com/blog"><span class="link-to-blog">Read More on the Rooster Blog</span></a>
            
            <div id="ContentManagedRegion5">
	<ul>
	<li class="blog-post medium-4 columns card hoverable"><a href="http://www.roostersailing.com/blog/what-to-wear-principles-of-layering/"><span class="post-title">What to Wear - Priciples of Layering</span></a><span class="post-date"></span><span class="post-description"> </span>

	<div><span class="post-description"><a href="http://www.roostersailing.com/blog/what-to-wear-principles-of-layering/"><img alt="Pro Aquafleece Rigging Coat" src="https://roostersailing.s3.amazonaws.com/uploads/banners/SFNT_BLOG_387x258_Layering-Principles.jpg" title="Pro Aquafleece Rigging Coat" /></a> </span></div>
	<span class="post-content">Whether you are a complete beginner or a seasoned professional, wearing the right kit for the conditions and being comfortable on the water can affect your enjoyment, safety and results...</span><a href="http://www.roostersailing.com/blog/what-to-wear-principles-of-layering/"><span class="post-more BUY button">Read More</span> </a></li>
	<li class="blog-post medium-4 columns card hoverable"><a href="https://www.roostersailing.com/blog/hiking-styles-the-secrets-behind-efficient-and-healthy-hiking/"><span class="post-title">Hiking Styles &ndash; The secrets behind efficient and healthy hiking</span></a><span class="post-date"></span><span class="post-description"> </span>
	<div><span class="post-description"><a href="https://www.roostersailing.com/blog/hiking-styles-the-secrets-behind-efficient-and-healthy-hiking/"><img alt="Hiking Styles" src="https://roostersailing.s3.amazonaws.com/uploads/banners/SFNT_BLOG_387x258_Hiking-Styles.jpg" title="Hiking Styles" /></a> </span></div>
	<span class="post-content">In this blog Steve discusses some of the typical problems associated with hiking out and takes advice from physiotherapist&nbsp;Fiona Taylor... </span><a href="https://www.roostersailing.com/blog/hiking-styles-the-secrets-behind-efficient-and-healthy-hiking/"><span class="post-more BUY button">Watch the Video</span> </a></li>
	<li class="blog-post medium-4 columns card hoverable"><a href="http://www.roostersailing.com/blog/team-racing-101-part-1-by-george-yeoman-2017-wilson-trophy-champion/"><span class="post-title">Team Racing 101: Part 1 &ndash; By George Yeoman, 2017 Wilson Trophy Champion</span></a><span class="post-date"></span><span class="post-description"> </span>
	<div><span class="post-description"><a href="http://www.roostersailing.com/blog/team-racing-101-part-1-by-george-yeoman-2017-wilson-trophy-champion/"><img alt="Team Racing 101 - Part 1" src="https://roostersailing.s3.amazonaws.com/uploads/banners/SFNT_BLOG_387x258_Bandits.jpg" title="Team Racing 101 - Part 1" /></a> </span></div>
	<span class="post-content">2017 Wilson Trophy winner and Team Rooster sailor, George Yeoman, takes a detailed look at the at of Team Racing. In a 3-part blog series, George discusses the basics as well as dishing the dirt on the tricks, traps and tactics of the mighty &quot;Birdham Bandits.&quot;...</span><a href="http://www.roostersailing.com/blog/team-racing-101-part-1-by-george-yeoman-2017-wilson-trophy-champion/"><span class="post-more BUY button">Read Part 1</span> </a></li>
</ul>

</div>
        </div>
    </div>


		<div class="clear"></div>                                   
        

<div class="FOOTER" id="FOOTER">

<div class="row">
    <div class="large-12 columns">
        


	</div>
</div>  

<div class="row">
    <div class="medium-6 columns FOOTNEWSLETTER">
        <h4>Sign up to the newsletter</h4>
		
		
        
        <div id="ctl00_F_pnlNews1" class="newsLetter1">
	
			<ol>
				<li class="input"><input name="email1" placeholder="Email Address"/></li>
				<li class="submit">
					<a id="ctl00_F_hypNews1" class="continueBTN" href="javascript:SubmitNews()"></a>
					<input type="submit" name="ctl00$F$btnNews1" value="" onclick="javascript:SubmitNews();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$F$btnNews1&quot;, &quot;&quot;, false, &quot;&quot;, &quot;javascript:SubmitNews()&quot;, false, false))" id="ctl00_F_btnNews1" style="display:none;" />
				</li>
			</ol>
		
</div>
		
		<div id="ctl00_F_ContentManagedRegion1" class="CMRFOOT CMR CMRFOOTSOCIAL">
	<p><a href="http://twitter.com/roostersailing"><img alt="Twitter" src="//roostersailing.s3.amazonaws.com/uploads/icons/twitter.png" /></a> <a href="http://www.facebook.com/RoosterKit"><img alt="Facebook" src="//roostersailing.s3.amazonaws.com/uploads/icons/facebook.png" /></a> <a href="https://www.instagram.com/roosterkit/"><img alt="Instagram" src="//roostersailing.s3.amazonaws.com/uploads/icons/instagram.png" /></a> <a href="https://www.youtube.com/user/roostersailing"><img alt="YouTube" src="//roostersailing.s3.amazonaws.com/uploads/icons/youtube.png" /></a></p>

</div>

        <div class="row">
            <div class="medium-6 columns FOOTNEWSLETTER">
                <div class="footerInfo">
                <div id="ctl00_F_ContentManagedRegion2">
	<h4>Customer Info</h4>

<ul class="footerNav">
	<li><a href="/blog/hints/">Hints &amp; Tips</a></li>
	<li><a href="/blog/boat-whisperer-talks-2/">Boat Whisperer Talks</a></li>
	<li><a href="/Loyalty-Points.htm">Loyalty Points</a></li>
	<li><a href="/blog/events-results/">Results</a></li>
	<li><a href="/blog/">Blog</a></li>
	<li><a href="/ContactUs.aspx">Contact us</a></li>
	<li><a href="/Cookie-Policy.htm">Cookie Policy</a></li>
</ul>

</div>
                </div>
            </div>
                <div class="medium-6 columns FOOTNEWSLETTER">
                <div class="footerInfo">
                <div id="ctl00_F_ContentManagedRegion4">
	<h4>Company Links</h4>

<ul class="footerNav">
	<li><a href="/Delivery--Returns.htm">Delivery &amp; Returns</a></li>
	<li><a href="/Size-Guide.htm">Size Guide</a></li>
	<li><a href="/Terms-And-Conditions.htm">Terms &amp; Conditions</a></li>
	<li><a href="/Rooster-Kit-Stockists.htm">Rooster Kit Stockists</a></li>
</ul>
<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
</div>
                </div>
            </div>
        </div>

    </div>
    <div class="medium-6 columns">
        <h4>Follow us on Instagram:</h4>
        <div id="instafeed">
        </div>

        <div class="footerInfo">
            <div id="ctl00_F_ContentManagedRegion3">
	<h4>Company info</h4>

<p><span style="font-size: 12px;">Rooster Sailing Limited. Unit F2-F3, Fort Wallington Industrial Estate, Military Road, Fareham, Hants, United Kingdom PO16 8TT</span></p>

<p><span style="font-size: 12px;">+44 (0)1243 389997 | Fax +44 (0)1243 389996 | Email: <a href="mailto:sales@roostersailing.com">sales@roostersailing.com</a><br />
Registered in England No 4037973</span></p>

<p>*Typical delivery timescales are based on &#39;in stock&#39; orders to mainland UK placed before 14:00 GMT</p>

</div>
        </div>

    </div>
</div>    



<div class="row">
    <div class="large-12 columns">
        <div class="CREDITS">
            <div class="payment"><img src="https://roostersailing.s3.amazonaws.com/theme/assets/img/cards.gif" title="Accepted payment methods" alt="Accepted payment methods"/></div>
                <div class="footNote">
                    <p class="COPYRIGHT">&copy; Copyright 2018 Rooster Sailing</p>
                    <a href="http://www.exactabacus.com" target="_blank">Powered & Designed by Exact Abacus Ltd</a>
                </div>
        </div>
                
                </div>
</div>

</div>

  <!--CLOSE OFF CANVAS SIDENAV-->
  <a class="exit-off-canvas"></a>

  </div>
</div>
	</div>

    <script src="//use.typekit.net/nst5mwe.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script>
function ApplyCSS ()
{
 $("li.level1").each(function (index, element) {
	if ($(this).find(".sublvl").length > 0) {
		$(this).addClass('mega');
	}
});
}

function EndRequestHandler(sender, args)
{
  ApplyCSS ();
}

Sys.WebForms.PageRequestManager.getInstance().add_endRequest(EndRequestHandler);
ApplyCSS ();

</script>

<script> function ApplyCSS () { $("li.level1").each(function (index, element) { if ($(this).find(".sublvl").length > 0) { $(this).addClass('mega'); } }); } ApplyCSS(); </script>
<script>
// Add class to navigation elements with sublevel 
function ApplyCSS () {
		$(".SIDENAV li").each(function (index, element) {
			if ($(this).find(".sublvl").length > 0) {
				//$(this).addClass('mega');
				 $(this).find(' > span > a:first-child').addClass("mega");

			}
		});
}
$( document ).ready(function() {
    ApplyCSS ();
});

$( document ).ready(function() {
	// Add Close Button to sublevel 
	$( ".SIDENAV .sublvl" ).prepend( "<a href='' class='close'>Back</a>" );	

	// Toggle sublevel on click
	$(".SIDENAV a.mega").click(function( event ) {
		event.preventDefault();
		var sub = $(this).parent().next(".sublvl");

		if ( $( sub ).children(".linkBox").length > 0 ) {
			// Do nothing
		}
		else {
            // Copy top level link and add to sublevel if not done already
			sub.prepend("<div class='linkBox'></div>")
			var toplink = $(this).clone();
			sub.children('.linkBox').prepend( toplink );
		};
		sub.toggle("slide");
	});

	// Close sublevel 
	$(".SIDENAV .sublvl .close").click(function( event ) {
		event.preventDefault();
		$(this).parent().hide("slide");
	});

	// Close all sublevels when navigation is hidden
	$(".exit-off-canvas").click(function( event ) {
		$(".SIDENAV .sublvl").hide("fade", 500);
	});
});
</script>
<script type="text/javascript">
$(".search-toggle").click(function(){
    var maxHeight = 90;

    if(+$('.SEARCH').height() < maxHeight) {

        $('.SEARCH').stop().animate({ height: 90, opacity: 1 }, 'slow');

    } else if (+$('.SEARCH').height() === maxHeight) {

        $('.SEARCH').stop().animate({ height: 0, opacity: 0 }, 'slow');

    }
});
</script>
<script type="text/javascript">
    $(document).foundation();
</script>
<script src="//roostersailing.s3.amazonaws.com/js/owl/owl.carousel.min.js"></script>

<script>
$(window).load(function(){
  $(".owl-carousel").owlCarousel({
    autoWidth:true,
    autoplay: true,
    loop:true,
    center: true,
    nav:true,
    autoplayHoverPause: true,
    responsiveRefreshRate: 1,
});
});
</script>
<script type="text/javascript" src="//roostersailing.s3.amazonaws.com/js/stars/jquery.rating.pack.js"></script>
<script>

function ApplyStars() {

/*Script content:*/

                //Find all of the star rating controls
                var products = $('body').find('.starRating');
                $.each(products, function() {

                     var inputs = $(this).find('.star');
    
                     var index = 0;

                     //The length of the found radio buttons will be 5 when the star rating javascript hasn't fully triggered.
                     if ($(inputs).length == 5) {
                         console.log($(inputs[0]).closest('.starRating').html());
                         $(inputs[0]).closest('.starRating').prepend('<span class="star-rating-control">');
        
                          //Find the index of the checked input
                          var selectedIndex = inputs.index(inputs.filter(':checked'));
                          
                           //Find the parent star rating control.
                           var starRatingControl = $(inputs[0]).closest('.starRating').find('.star-rating-control');
                           //If the selected index is 0, the product has a star rating.
                           if (selectedIndex > 0) {
                               for (var i = 0; i < $(inputs).length; i++) {
                                   //While the current index is less than the currentIndex + 1, render a "clicked" star
                                   if (i < selectedIndex + 1) {
                                       $(starRatingControl).append('<div role="text" aria-label="" class="star-rating rater-3 star star-rating-applied star-rating-readonly star-rating-on" id="identifier' + i + '"><a title="ctl00">ctl00</a></div>');
                                   }
                                   else { //Render an empty star
                                       $(starRatingControl).append('<div role="text" aria-label="" class="star-rating rater-1 star star-rating-applied star-rating-readonly" id="identifier' + i + '"><a title="ctl00">ctl00</a></div>');
                                   }
                               } 
                           }
                           else { //Render 5 empty stars
                               $.each(inputs, function() {
                                   $(starRatingControl).append('<div role="text" aria-label="" class="star-rating rater-1 star star-rating-applied star-rating-readonly" id="identifier' + index + '"><a title="ctl00">ctl00</a></div>');
                                   index++;
                               });
                           }
                       }    
                       console.log('Star Rating Control: ' + $(inputs[0]).closest('.starRating').find('.star-rating-control').length);
                   });

                   $('input.star').each(function () {
                       //$(this).rating();
                   });
    
    //Find the radio button inputs and hide them.
    $('.starRating').find('input[type="radio"]').hide()
                /*end script content*/
}
     
$(document).ready(function() {
     Sys.WebForms.PageRequestManager.getInstance().add_endRequest(ApplyStars);
     ApplyStars();
});


</script>
<script type="text/javascript" src="//roostersailing.s3.amazonaws.com/js/slick/slick.min.js"></script>
<script>
$('.slick').slick({
  slide: '.prodslide',
  dots: false,
  infinite: true,
  speed: 300,
  autoplay: true,
  autoplaySpeed: 6000,
  slidesToShow: 4,
  slidesToScroll: 1,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 4,
        slidesToScroll: 4,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 640,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
});
</script>
<script src="//roostersailing.s3.amazonaws.com/js/ytv/ytv.js" type="text/javascript"></script>
<script>
			$(window).load(function(){
				
				$('#youtube').ytv({
					user: 'roostersailing',
					accent: '#d51c18'
				});
				
			});
</script>
<script>
        $(document).ready(function () {
            $.ajax({
                type: "GET",
                url: "https://roostersailingblog.exact3ex.co.uk/?feed=rss",
                dataType: "xml",
                success: function (xml) {

                    var contain = $("div.blog-feed ul");
                    var limit = 3;

                    $(xml).find('item').each(function (index) {
                        if (index < limit) {
                            var title = $(this).find('title').text();
                            var url = $(this).find('link').text();
                            var pubDate = $(this).find('pubDate').text();
                            var description = $(this).find('description').text();
                            $('<li class="blog-post"></li>').html('<a href="' + url + '">' + '<span class="post-title">' + title + '</span>' + '</a>' + '<span class="post-date">' + pubDate + '</span>' + '<span class="post-description">' + description + '</span>' + '<a href="' + url + '">' + '<span class="post-more BUY button">Read more</span> ' + '</a>').addClass('medium-4 columns card hoverable').appendTo(contain);
                            return;
                        }

                    });//end each
                }
            });
        });
    </script>

<!--    <style>
        .post-title {
            font-size: 1.2em;
            font-weight: 800;
            text-transform: uppercase;
            display: block;
            height: 65px;
            overflow: hidden;
        }
        .post-date{
            display:none;
        }
        .post-description div a {
            position: relative;
            height: 120px;
            overflow: hidden;
            display: block;
            margin: 10px 0;
        }
        post-description img {
            position: absolute;
            left: 0;
            top: 50%;
            right: 0;
            -webkit-transform: translateY(-50%);
            -moz-transform: translateY(-50%);
            -ms-transform: translateY(-50%);
            -o-transform: translateY(-50%);
        }
        .post-description p:first-of-type {
            height: 75px;
            overflow: hidden;
            font-weight:300;
        }
        .post-description p:last-child {
            display: none;
        }
    </style> -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/skrollr/0.6.30/skrollr.min.js"></script>
<script type="text/javascript">
$(function () {
  // initialize skrollr if the window width is large enough
  if (!/iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream && $(window).width() > 980) {
    skrollr.init({forceHeight: false});
  }

  // disable skrollr if the window is resized below 768px wide
  $(window).on('resize', function () {
    if ($(window).width() <= 980) {
      skrollr.init().destroy(); // skrollr.init() returns the singleton created above
    }
  });

  // enable skrollr if the window is resized above 768px wide
  $(window).on('resize', function () {
    if ($(window).width() > 980 && !/iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream) {
      skrollr.init({forceHeight: false}); // skrollr.init() returns the singleton created above
    }
  });

});
</script>


<script type="text/javascript">
//<![CDATA[
$.get( "/PartialControlHandler.ashx?id=756f3d17-3ea1-4329-ba2b-6a005fd0b935&params=&page=HOME&tp=636574767061976178", function( data ) {
	$( "#ctl00_H_alcMenu" ).html( data );
	});

$(document).ready(function () {{
 EASearch.searchBoxId = 'ctl00_H_ProductSearch1_eaSearch_searchText';
 EASearch.autoCompletePanelId = 'ctl00_H_ProductSearch1_eaSearch_results';
 EASearch.autoCompleteBusyIndicatorId = 'ctl00_H_ProductSearch1_eaSearch_busyIndicator';
 EASearch.handlerUrl = '/EASearchHandler.ashx';
 EASearch.autoPositionAutoCompletePanel = false;
 EASearch.useAutoComplete = true;
 EASearch.watermarkText = 'keyword or product code';
EASearch.init(true);
}});
$(document).ready(function(){
			
				function ShowMe() {
					if (document.getElementById) {

						var obj = document.getElementById("ctl00_H_miniBasketPanel");
						obj.style.display = "block";
					}
				}

				function HideMe() {
					if (document.getElementById) {

						var obj = document.getElementById("ctl00_H_miniBasketPanel");
						obj.style.display = "none";
					}
				}

				function HideMeSlow() {
					setTimeout(function() {
						$('#ctl00_H_miniBasketPanel').fadeOut('slow');
					}, 5000);
				}});
//]]>
</script>
</form>

	<form id="mcnewsletter1" action="//roostersailing.us8.list-manage.com/subscribe/post?u=d12be6bcae7ab3a33f646d5ce&amp;id=ecd4f5f7c0" method="post" name="mcnewsletter1" class="validate" target="_blank" novalidate style="display: none;">
		<input type="email" value="" name="EMAIL" class="email" id="mceEMAIL1" placeholder="email address" required>
		<div style="position: absolute; left: -5000px;"><input type="text" name="b_d12be6bcae7ab3a33f646d5ce_ecd4f5f7c0" tabindex="-1" value=""></div>
		<div class="clear"><input type="submit" value="Subscribe" name="subscribe1" id="mcsubscribe1" class="button" ></div>
	</form>

</body>
</html>