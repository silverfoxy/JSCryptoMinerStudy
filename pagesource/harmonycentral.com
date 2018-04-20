<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Harmony Central</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<link rel="canonical" href="http://www.harmonycentral.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link type="image/x-icon" href="/favicon.ico" rel="icon" />
<link rel="stylesheet" href="/resources/site.css?v=1.38"/>
<link rel="stylesheet" href="/resources/plugins/better-autocomplete.css?v=1.38"/>
<link rel="stylesheet" href="/resources/dialogs.css?v=1.38"/>
<link rel="stylesheet" href="/resources/font-awesome-4.4.0/css/font-awesome.min.css?v=1.38">
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-47083288-1', 'harmonycentral.com');
ga('send', 'pageview');
</script>
<script type="text/javascript">
//For prior to IE9
if (!window['hasOwnProperty']) 
{
    window.hasOwnProperty = function(prop){Object.prototype.hasOwnProperty.call(window,prop)};
}
var BP_SEARCH_ENDPOINT      = '/reviews/search/bp_search';
var B_SEARCH_ENDPOINT       = '/reviews/search/b_search';
var IMAGES_PATH             = 'images/';
var is_submit_review        = false;
var is_blogs_site           = false;
var is_articles_site        = false;
var is_custom_site          = false;
var is_news_site            = false;
var is_press_room_site      = false;
var is_expert_reviews_site  = false;
var user_info               = {};
var user_email              = '';
var username                = '';
var json_page_object        = {"page_name":"[hc] home","page_type":"home","level1":"home","level2":"home","level3":"home","level4":"home","level5":"home","level6":"home","level7":"home"};
</script>
<script src="/resources/jquery-1.10.2.min.js?v=1.38"></script>
<script src="/resources/plugins/jquery.jscroll.js?v=1.38"></script>
<script src="/resources/article_categories.js?v=1.38"></script>
<script src="//assets.adobedtm.com/d9f8b1d39bf634105995a2857c408c129f44bfb7/satelliteLib-0538c56c50ae48ba4c9d8640308ea79e967f65de.js"></script>
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
</head>
<body class="homepage">
<div id="login_bar">
    <div id="login_bar_actions">
        <div><a href="javascript:void(0);" onclick="showSignInForm();">Login</a> or <a href="/forum/register?urlpath=Lw==">Sign Up</a></div>
        <div style="display:none;">Welcome, <span class="username"></span>!</div>
        <div style="display:none;margin-left:10px;"><a href="javascript:void(0);" onclick="" style="text-decoration: none;">Logout</a></div>
    </div>
</div>
<div class="site_wrap">
    <div class="site_header_nav_wrap">
        <a href="/" id="site_header_logo"><img src="/images/hc-logo.png" border="0" style="float:left;margin-top:8px;"/></a>
        <div class="site_nav">
            <div id="site_nav_sections">
                <span class="lines">&mdash;</span>SECTIONS<span class="sections_arrow">&#9660;</span>
            </div>
            <div style="clear:both;"></div>
            <a href="/articles" >Articles</a>
            <a href="/forum/">Forums</a>
            <a href="/expert-reviews" >Expert Reviews</a>
            <a href="/reviews" >User Reviews</a>
            <a href="/news/category/0/" >News</a>
            <a href="/forum/forum/Classifieds" class="last">Classifieds</a>
            <a class="mobile_only" href="/newsletter_signup">HC Newsletter</a>
            <a class="mobile_only" id="hidden_nav_contact_us_link" href="javascript:void(0);" onclick="">Contact Us</a>
            <a class="mobile_only" href="/faqs" onclick="">FAQs</a>
            <a class="mobile_only" id="hidden_nav_feedback_link" href="javascript:void(0);" onclick="">Feedback</a>
        </div>
        <a id="newsletter_promo_link" href="/newsletter_signup"><div id="newsletter_promo" class="logged_in_bubble">
            Join the HC Newsletter<div>Subscribe Now!</div>
        </div>
        </a>
        <div id="support_links" class="logged_in_bubble" style="padding-top:4px;">
            <div><a href="javascript:void(0);" onclick="" style="text-decoration: none;">Feedback</a></div>
            <div><a href="/faqs" style="text-decoration: none;">FAQs</a>&nbsp;&nbsp;&nbsp;&nbsp;|</div>
            <div><a href="javascript:void(0);" onclick="" style="text-decoration: none;">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;|</div>
        </div>
        
        <div id="articles_site_search_button"><img border="0" src="/images/hc-search-icon.png"></div>
        <input type="text" name="query" value="Enter Search Term" style="float:right;background-color:white;" class="transparent_input" id="articles_search_query"/>
        
        <div id="logged_in_bubble" class="logged_in_bubble" style="display:none;">
            <div style="margin-bottom:1px;">Hello !</div>
            <div><a href="javascript:void(0);" onclick="" style="color: #97BFDE; text-decoration: none;">Logout</a></div>
            <div class="logged_in_bubble_tail"></div>
        </div>
        
    </div>
    <div style="clear:both;"></div>
    
    <div id="user_account_buttons" style="margin:20px;display:none;">
        <div class="user_buttons_wrap">
            <a href="/forum/register?urlpath=Lw=="><div>Register</div></a>
        </div>
        <div class="user_buttons_wrap" style="float:right;">
            <div onclick="showSignInForm();">Sign In</div>
        </div>
    </div>
    
        <div style="clear:both;"></div>
    <script type="text/javascript">
    var side_ad_top = '';
    var inner_ad_top = '';
    var side_ad_bottom = '';
    var side_ad_2 = '';
    var side_ad_3 = '';
    var side_ad_5 = '';
    var side_ad_6 = '';
    var inner_ad_bottom = '';
    var inner_ad_2 = '';
    var inner_ad_3 = '';
    var inner_ad_5 = '';
    var inner_ad_6 = '';
    var home_ad_top = '';
    var home_ad_middle_banner = '';
    var home_ad_middle_side = '';
    var home_ad_bottom1 = '';
    var home_ad_bottom2 = '';
    var home_ad_mobile1 = '';
    var home_ad_mobile2 = '';
    var home_ad_mobile3 = '';
    
    var is_homepage = false;
    function utf8_to_b64(str) 
    {
        return window.btoa(encodeURIComponent(escape(str)));
    }

    function b64_to_utf8(str) 
    {
        return unescape(decodeURIComponent(window.atob(str)));
    }
    </script>
            <script type="text/javascript">
        is_homepage = true;
        </script>
            <script type="text/javascript">
    home_ad_top = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lUENUb3BCYW5uZXInLCBbMzAwLCAyNTBdLCAnZGl2LWdwdC1hZC0xNDIzNzg5MjQzMjMxLTAnKS5hZGRTZXJ2aWNlKGdvb2dsZXRhZy5wdWJhZHMoKSk7Cmdvb2dsZXRhZy5wdWJhZHMoKS5lbmFibGVTaW5nbGVSZXF1ZXN0KCk7Cmdvb2dsZXRhZy5lbmFibGVTZXJ2aWNlcygpOwp9KTsKPC9zY3JpcHQ+Cgo8IS0tIEhvbWVQQ1RvcCAtLT4KPGRpdiBpZD0nZGl2LWdwdC1hZC0xNDIzNzg5MjQzMjMxLTAnIHN0eWxlPSd3aWR0aDozMDBweDsgaGVpZ2h0OjI1MHB4Oyc+CjxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz4KZ29vZ2xldGFnLmNtZC5wdXNoKGZ1bmN0aW9uKCkgeyBnb29nbGV0YWcuZGlzcGxheSgnZGl2LWdwdC1hZC0xNDIzNzg5MjQzMjMxLTAnKTsgfSk7Cjwvc2NyaXB0Pgo8L2Rpdj4=');
    </script>
        <script type="text/javascript">
    home_ad_middle_banner = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lUENCYW5uZXInLCBbNzI4LCA5MF0sICdkaXYtZ3B0LWFkLTE0MjM1NDM3OTg1MTItMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLnB1YmFkcygpLmVuYWJsZVNpbmdsZVJlcXVlc3QoKTsKZ29vZ2xldGFnLmVuYWJsZVNlcnZpY2VzKCk7Cn0pOwo8L3NjcmlwdD4KCjwhLS0gSG9tZVBDTWlkZGxlQmFubmVyIC0tPgo8ZGl2IGlkPSdkaXYtZ3B0LWFkLTE0MjM1NDM3OTg1MTItMCcgc3R5bGU9J3dpZHRoOjcyOHB4OyBoZWlnaHQ6OTBweDsnPgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsgZ29vZ2xldGFnLmRpc3BsYXkoJ2Rpdi1ncHQtYWQtMTQyMzU0Mzc5ODUxMi0wJyk7IH0pOwo8L3NjcmlwdD4KPC9kaXY+');
    </script>
        <script type="text/javascript">
    home_ad_middle_side = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lUENNaWRkbGVTaWRlJywgWzMwMCwgNjAwXSwgJ2Rpdi1ncHQtYWQtMTQyMzU0MzgzNzk2Mi0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcucHViYWRzKCkuZW5hYmxlU2luZ2xlUmVxdWVzdCgpOwpnb29nbGV0YWcuZW5hYmxlU2VydmljZXMoKTsKfSk7Cjwvc2NyaXB0PgoKPCEtLSBIb21lUENNaWRkbGVTaWRlIC0tPgo8ZGl2IGlkPSdkaXYtZ3B0LWFkLTE0MjM1NDM4Mzc5NjItMCcgc3R5bGU9J3dpZHRoOjMwMHB4OyBoZWlnaHQ6NjAwcHg7Jz4KPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgpnb29nbGV0YWcuY21kLnB1c2goZnVuY3Rpb24oKSB7IGdvb2dsZXRhZy5kaXNwbGF5KCdkaXYtZ3B0LWFkLTE0MjM1NDM4Mzc5NjItMCcpOyB9KTsKPC9zY3JpcHQ+CjwvZGl2Pg==');
    </script>
        <script type="text/javascript">
    home_ad_bottom1 = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lUENCb3R0b20xJywgWzMwMCwgMjUwXSwgJ2Rpdi1ncHQtYWQtMTQyMzg1MDcwNTk1NS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcucHViYWRzKCkuZW5hYmxlU2luZ2xlUmVxdWVzdCgpOwpnb29nbGV0YWcuZW5hYmxlU2VydmljZXMoKTsKfSk7Cjwvc2NyaXB0PgoKPCEtLSBIb21lUENCb3R0b20xIC0tPgo8ZGl2IGlkPSdkaXYtZ3B0LWFkLTE0MjM4NTA3MDU5NTUtMCcgc3R5bGU9J3dpZHRoOjMwMHB4OyBoZWlnaHQ6MjUwcHg7Jz4KPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgpnb29nbGV0YWcuY21kLnB1c2goZnVuY3Rpb24oKSB7IGdvb2dsZXRhZy5kaXNwbGF5KCdkaXYtZ3B0LWFkLTE0MjM4NTA3MDU5NTUtMCcpOyB9KTsKPC9zY3JpcHQ+CjwvZGl2Pg==');
    </script>
        <script type="text/javascript">
    home_ad_bottom2 = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lUENCb3R0b20yJywgWzMwMCwgMjUwXSwgJ2Rpdi1ncHQtYWQtMTQyMzg1MDc4NTM0My0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpOwpnb29nbGV0YWcucHViYWRzKCkuZW5hYmxlU2luZ2xlUmVxdWVzdCgpOwpnb29nbGV0YWcuZW5hYmxlU2VydmljZXMoKTsKfSk7Cjwvc2NyaXB0PgoKPCEtLSBIb21lUENCb3R0b20yIC0tPgo8ZGl2IGlkPSdkaXYtZ3B0LWFkLTE0MjM4NTA3ODUzNDMtMCcgc3R5bGU9J3dpZHRoOjMwMHB4OyBoZWlnaHQ6MjUwcHg7Jz4KPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgpnb29nbGV0YWcuY21kLnB1c2goZnVuY3Rpb24oKSB7IGdvb2dsZXRhZy5kaXNwbGF5KCdkaXYtZ3B0LWFkLTE0MjM4NTA3ODUzNDMtMCcpOyB9KTsKPC9zY3JpcHQ+CjwvZGl2Pg==');
    </script>
        <script type="text/javascript">
    home_ad_mobile1 = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lTW9iaWxlMScsIFszMjAsIDEwMF0sICdkaXYtZ3B0LWFkLTE0MjM1NDM5MzUwMjctMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLnB1YmFkcygpLmVuYWJsZVNpbmdsZVJlcXVlc3QoKTsKZ29vZ2xldGFnLmVuYWJsZVNlcnZpY2VzKCk7Cn0pOwo8L3NjcmlwdD4KCjwhLS0gSG9tZU1vYmlsZTEgLS0+CjxkaXYgaWQ9J2Rpdi1ncHQtYWQtMTQyMzU0MzkzNTAyNy0wJyBzdHlsZT0nd2lkdGg6MzIwcHg7IGhlaWdodDoxMDBweDsnPgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsgZ29vZ2xldGFnLmRpc3BsYXkoJ2Rpdi1ncHQtYWQtMTQyMzU0MzkzNTAyNy0wJyk7IH0pOwo8L3NjcmlwdD4KPC9kaXY+');
    </script>
        <script type="text/javascript">
    home_ad_mobile2 = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lTW9iaWxlMicsIFszMjAsIDEwMF0sICdkaXYtZ3B0LWFkLTE0MjM1NDM5NTkyMzItMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLnB1YmFkcygpLmVuYWJsZVNpbmdsZVJlcXVlc3QoKTsKZ29vZ2xldGFnLmVuYWJsZVNlcnZpY2VzKCk7Cn0pOwo8L3NjcmlwdD4KCjwhLS0gSG9tZU1vYmlsZTIgLS0+CjxkaXYgaWQ9J2Rpdi1ncHQtYWQtMTQyMzU0Mzk1OTIzMi0wJyBzdHlsZT0nd2lkdGg6MzIwcHg7IGhlaWdodDoxMDBweDsnPgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsgZ29vZ2xldGFnLmRpc3BsYXkoJ2Rpdi1ncHQtYWQtMTQyMzU0Mzk1OTIzMi0wJyk7IH0pOwo8L3NjcmlwdD4KPC9kaXY+');
    </script>
        <script type="text/javascript">
    home_ad_mobile3 = b64_to_utf8('PHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPgp2YXIgZ29vZ2xldGFnID0gZ29vZ2xldGFnIHx8IHt9Owpnb29nbGV0YWcuY21kID0gZ29vZ2xldGFnLmNtZCB8fCBbXTsKKGZ1bmN0aW9uKCkgewp2YXIgZ2FkcyA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOwpnYWRzLmFzeW5jID0gdHJ1ZTsKZ2Fkcy50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7CnZhciB1c2VTU0wgPSAnaHR0cHM6JyA9PSBkb2N1bWVudC5sb2NhdGlvbi5wcm90b2NvbDsKZ2Fkcy5zcmMgPSAodXNlU1NMID8gJ2h0dHBzOicgOiAnaHR0cDonKSArIAonLy93d3cuZ29vZ2xldGFnc2VydmljZXMuY29tL3RhZy9qcy9ncHQuanMnOwp2YXIgbm9kZSA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsKbm9kZS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYWRzLCBub2RlKTsKfSkoKTsKPC9zY3JpcHQ+Cgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsKZ29vZ2xldGFnLmRlZmluZVNsb3QoJy84NzI1Mzc3MS9Ib21lTW9iaWxlMycsIFszMjAsIDEwMF0sICdkaXYtZ3B0LWFkLTE0MjM1NDM5ODU2MDQtMCcpLmFkZFNlcnZpY2UoZ29vZ2xldGFnLnB1YmFkcygpKTsKZ29vZ2xldGFnLnB1YmFkcygpLmVuYWJsZVNpbmdsZVJlcXVlc3QoKTsKZ29vZ2xldGFnLmVuYWJsZVNlcnZpY2VzKCk7Cn0pOwo8L3NjcmlwdD4KCjwhLS0gSG9tZU1vYmlsZTMgLS0+CjxkaXYgaWQ9J2Rpdi1ncHQtYWQtMTQyMzU0Mzk4NTYwNC0wJyBzdHlsZT0nd2lkdGg6MzIwcHg7IGhlaWdodDoxMDBweDsnPgo8c2NyaXB0IHR5cGU9J3RleHQvamF2YXNjcmlwdCc+Cmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsgZ29vZ2xldGFnLmRpc3BsYXkoJ2Rpdi1ncHQtYWQtMTQyMzU0Mzk4NTYwNC0wJyk7IH0pOwo8L3NjcmlwdD4KPC9kaXY+');
    </script>
    <script type="text/javascript">
var is_homepage = true;
</script>
<div id="home_section1">
    <!--<div class="top_right_ad"></div>
    <div class="top_right_forum_box"></div>-->
            <div id="slider_wrap">
            <div id="slider_container" style="position: relative; top: 0px; left: 0px; width: 1050px; height: 400px;">
                <!-- Slides Container -->
                <div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 1050px; height: 400px;">
                                    <div><a u="image" href="http://www.harmonycentral.com/articles/dear-musician---seasons-turn-turn-turn"><img src="/media/show_any_blob/2265" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/articles/electric-guitar-switches"><img src="/media/show_any_blob/2266" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/articles/craigs-list---5-reasons-you-want-to-be-a-musician-in-north-korea"><img src="/media/show_any_blob/2267" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/expert-reviews/robert-keeley-compressor-plus"><img src="/media/show_any_blob/2268" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/expert-reviews/sabian-frx-frequency-reduced-cymbals"><img src="/media/show_any_blob/2269" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/articles/mixing-for-better-mastering"><img src="/media/show_any_blob/2270" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/expert-reviews/yamaha-bbp35-5-string-electric-bass"><img src="/media/show_any_blob/2271" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/expert-reviews/graph-tech-dry-n-glide-musician-talc"><img src="/media/show_any_blob/2272" style="width:100%;height:100%;" /></a></div>
                                        <div><a u="image" href="http://www.harmonycentral.com/articles/hcs-rock-rewind---february-26---march-11"><img src="/media/show_any_blob/2273" style="width:100%;height:100%;" /></a></div>
                                    </div>
                <!-- Navigator Skin Begin -->
                <!-- jssor slider navigator skin 19 -->
                <style>
                    /*
                    .jssorn19 div           (normal)
                    .jssorn19 div:hover     (normal mouseover)
                    .jssorn19 .av           (active)
                    .jssorn19 .av:hover     (active mouseover)
                    .jssorn19 .dn           (mousedown)
                    */
                    .jssorn19 div, .jssorn19 div:hover, .jssorn19 .av
                    {
                        filter: alpha(opacity=60);
                        opacity: .6;
                        overflow:hidden;
                        cursor: pointer;
                        border-radius:8px;
                    }
                    .jssorn19 div { background-color: #d3d3d3; }
                    .jssorn19 div:hover, .jssorn19 .av:hover { background-color: gray; }
                    .jssorn19 .av { background-color: #000; }
                    .jssorn19 .dn, .jssorn19 .dn:hover { background-color: #a9a9a9; }
                </style>
                <!-- navigator container -->
                <div u="navigator" class="jssorn19" style="position: absolute; bottom: 16px; right: 14px;">
                    <!-- navigator item prototype -->
                    <div u="prototype" style="POSITION: absolute; WIDTH: 12px; HEIGHT: 12px;"></div>
                </div>
                <!-- Navigator Skin End -->
                <!-- Loading Screen -->
                <div u="loading" style="position: absolute; top: 0px; left: 0px;width:1050px;height:400px;">
                    <div style="filter: alpha(opacity=90); opacity:0.9; position: absolute; display: block;
                        background-color: #f0f0f0; top: 0px; left: 0px;width: 100%;height:100%;">
                    </div>
                    <div style="position: absolute; display: block; background: url(/images/loader.gif) no-repeat center center;
                        top: 0px; left: 0px;width: 100%;height:100%;">
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="clear"></div>
<div id="home_section2">
    <div class="homepage_section_header">
        <div class="home_icon_articles"></div>
        <div class="header_view_all"><a href="/articles">View All Articles ></a></div>
        <label><span class="header_bold">featured</span>articles</label>
    </div>
            
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/5a552cd62f0b9.jpg');"></div>
                <div class="text_wrap">
                    <a title="Dear Musician - The Meaning of Music" href="/articles/dear-musician---the-meaning-of-music">Dear Musician - The Meaning of Music</a>
                    <div class="by_line"><i><a href="/forum/member/60836-Dendy Jarrett">By Dendy Jarrett</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/59026d2a2e070.jpg');"></div>
                <div class="text_wrap">
                    <a title="5 Mastering Tips" href="/articles/5-mastering-tips">5 Mastering Tips</a>
                    <div class="by_line"><i><a href="/forum/member/16328-Anderton">By Anderton</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/5a690099eb1a0.jpg');"></div>
                <div class="text_wrap">
                    <a title="MV Pro Audio- An Industry Profile" href="/articles/mv-pro-audio--an-industry-profile">MV Pro Audio- An Industry Profile</a>
                    <div class="by_line"><i><a href="/forum/member/45320-Chris Loeffler">By Chris Loeffler</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item last">
                <div class="preview_image" style="background-image:url('/images/uploads/5a68fcb4c365e.jpg');"></div>
                <div class="text_wrap">
                    <a title="CITES Regulations - What Guitarists Need to Know" href="/articles/cites-regulations---what-guitarists-need-to-know">CITES Regulations - What Guitarists Need to Know</a>
                    <div class="by_line"><i><a href="/forum/member/744024-Team HC">By Team HC</a></i></div>
                </div>
            </div>
        </a>
        </div>
<div class="clear"></div>
<!--<div class="middle_advertisement_banner"></div>
<div class="clear"></div>
<div class="right_middle_advertisement_large"></div>-->
<div id="home_section3">
    <div class="homepage_section_header">
        <div class="home_icon_expert_reviews"></div>
        <div class="header_view_all"><a href="/expert-reviews">View All Expert Reviews ></a></div>
        <label><span class="header_bold">featured</span>expert<span class="header_bold">reviews</span></label>
    </div>
            
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/5a5cf93d4a614.jpg');"></div>
                <div class="text_wrap">
                    <a title="Roger Linn Design LinnStrument 128" href="/expert-reviews/roger-linn-design-linnstrument-128">Roger Linn Design LinnStrument 128</a>
                    <div class="by_line"><i><a href="/forum/member/16328-Anderton">By Anderton</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/5a55100d3fa3d.jpg');"></div>
                <div class="text_wrap">
                    <a title="Robert Keeley Caverns V2 Delay and Reverb Pedal" href="/expert-reviews/robert-keeley-caverns-v2-delay-and-reverb-pedal">Robert Keeley Caverns V2 Delay and Reverb Pedal</a>
                    <div class="by_line"><i><a href="/forum/member/45320-Chris Loeffler">By Chris Loeffler</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item ">
                <div class="preview_image" style="background-image:url('/images/uploads/5a1c5cced22b5.jpg');"></div>
                <div class="text_wrap">
                    <a title="Hartke HD500 2x10 Bass Combo Amplifier" href="/expert-reviews/hartke-hd500-2x10-bass-combo-amplifier">Hartke HD500 2x10 Bass Combo Amplifier</a>
                    <div class="by_line"><i><a href="/forum/member/60615-Phil O'Keefe">By Phil O'Keefe</a></i></div>
                </div>
            </div>
        </a>
                
            <div class="home_section_item last">
                <div class="preview_image" style="background-image:url('/images/uploads/5a1f286ca955f.jpg');"></div>
                <div class="text_wrap">
                    <a title="Electro-Harmonix Cock Fight Plus Fuzz Wah Effect Pedal" href="/expert-reviews/electro-harmonix-cock-fight-plus-fuzz-wah-effect-pedal">Electro-Harmonix Cock Fight Plus Fuzz Wah Effect Pedal</a>
                    <div class="by_line"><i><a href="/forum/member/45320-Chris Loeffler">By Chris Loeffler</a></i></div>
                </div>
            </div>
        </a>
            <!--<div class="clear"></div>
    <div class="video_wrap">
                <div id="video"><iframe width="100%" height="100%" src="" frameborder="0" allowfullscreen></iframe></div>
        <script type="text/javascript">
        $(document).ready(function() 
        {
            $('#video iframe').get(0).src = '//www.youtube.com/embed/'+get_youtube_id('https://www.youtube.com/watch?v=brmG6f2BMyw');
        });
        </script>
        <div class="video_text"><div class="video_title">Peppino D'Agostino</div>Why Not performed at NAMM's International Guitar Night</div>
        <div class="clear"></div>
            </div>-->
</div>
<div class="clear"></div>
<!--<div id="home_section4">
    <div class="homepage_section_header">
        <div class="home_icon_user_reviews"></div>
        <div class="header_view_all"><a href="/reviews">View All ></a></div>
        <label><span class="header_bold">user</span>reviews</label>
    </div>
    </div>
<div class="clear"></div>
<div class="bottom_top_advertisement_small"></div>
<div class="bottom_bottom_advertisement_small"></div>-->
<div id="home_section5">
    <div class="homepage_section_header">
        <div class="home_icon_news"></div>
        <div class="header_view_all"><a href="/news/category/0/">View All ></a></div>
        <label><span class="header_bold">recent</span>news<a class="rss fa fa-rss" href="/news/category_xml/0">&nbsp;</a></label>
    </div>
                <div class="category_page">
                                    
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        March 16, 2018                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Once Again, It's Time To Elevate Your Trance" href="/news/once-again-its-time-to-elevate-your-trance">Once Again, It's Time To Elevate Your Trance</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/tranceelevationv6550-040f2073.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="New Drum Packs From beyerdynamic" href="/news/new-drum-packs-from-beyerdynamic">New Drum Packs From beyerdynamic</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/pictg-drum-set-m-f88e6e40.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="AES Milan 2018 Convention Advance Registration Now Open" href="/news/aes-milan-2018-convention-advance-registration-now-open">AES Milan 2018 Convention Advance Registration Now Open</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/aesmilanlogo-cb4fa53b.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Free Livemix Firmware Update Adds Stereo Pairs And Volume Scaling " href="/news/free-livemix-firmware-update-adds-stereo-pairs-and-volume-scaling">Free Livemix Firmware Update Adds Stereo Pairs And Volume Scaling </a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/download-3440e3b8.jpeg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        March 15, 2018                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Total Studio 2 The Max" href="/news/total-studio-2-the-max">Total Studio 2 The Max</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/totalstudio2-82576a58.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="SMASHmouse Named To The Nashville Entrepreneur Center And  Country Music Association 2018 Project Music Portfolio Program" href="/news/smashmouse-named-to-the-nashville-entrepreneur-center-and--country-music-association-2018-project-music-portfolio-program">SMASHmouse Named To The Nashville Entrepreneur Center And  Country Music Association 2018 Project Music Portfolio Program</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/5aaac19400195.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Yes You Can Play Augmented Chords On Augmented Piano" href="/news/now-you-can-play-augmented-chords-on-augmented-piano">Yes You Can Play Augmented Chords On Augmented Piano</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/3dc6ac17-9c5d-4431-b1f5-d8b3091f6864-3a35e124.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="How About 3 Preamps You'll Actually Use?" href="/news/how-about-3-preamps-youll-actually-use">How About 3 Preamps You'll Actually Use?</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/pr-preamps-398859f6.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Arturia's 3 Filters You'll Actually Use" href="/news/arturias-3-filters-youll-actually-use">Arturia's 3 Filters You'll Actually Use</a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/pr-filters-e1ffe2ce.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                    <div class="article_details_wrap preview">
                <div class="article_block" style="height:auto;position:relative;min-height:30px;">
                    <div class="article_author_block category_article"><i>
                                        </i>
                    </div>
                    <div class="title category_article">
                        <a title="Waves Audio And Audeze Announce Audeze Mobius Headphones With Waves Nx 3D Audio Technology  " href="/news/waves-audio-and-audeze-announce-audeze-mobius-headphones-with-waves-nx-3d-audio-technology">Waves Audio And Audeze Announce Audeze Mobius Headphones With Waves Nx 3D Audio Technology  </a>
                                                <div class="author category_article"><i><a href="/forum/member/714922-HC News">by HC News</a></i></div>
                                            </div>
                                        <div class="article_thumb contain_bg_image category_article" style="background-image:url('/images/uploads/adzandwaves-078e1958.jpg');"></div>
                                    </div>
                <div class="clear"></div>
            </div>
                        </div>
        <div id="home_load_more" next_page="2" last_date="1521090000">Load More</div>
        </div></div>
<div style="clear:both;"></div>
<div class="footer_wrap_top">
    <div class="footer_top">
        <div class="footer_cell">
            <div class="footer_title">about hc</div>
            <div class="footer_cell_contents">HarmonyCentral.com is the leading Internet resource for musicians, supplying valuable information from news and product reviews, to classified ads and chat rooms.</div>
        </div>
        <div class="footer_cell">
            <div class="footer_title">advertise on hc</div>
            <div class="footer_cell_contents">Advertise on the most comprehensive and widely viewed musicians' website.<br/><a style="color: #94c0d9;display: inline-block;margin-top: 13px;text-decoration:underline;" href="/advertise" class="new_win_override">View the Media Kit</a></div>
        </div>
        <div class="footer_cell">
            <div class="footer_title">stay connected</div>
            <div class="footer_cell_contents">
                <ul id="hc-footer-social">
                    <li><a class="hc-twitter" href="#" onclick="window.open('http://twitter.com/harmonycentral');"></a></li>
                    <li><a class="hc-facebook" href="#" onclick="window.open('https://www.facebook.com/harmonycentral');"></a></li>
                    <li><a class="hc-youtube" href="#" onclick="window.open('http://www.youtube.com/user/HarmonyCentral');"></a></li>
                    <li><a class="hc-pinterest" href="#" onclick="window.open('http://pinterest.com/source/harmonycentral.com/');"></a></li>
                  </ul>
            </div>
            <div class="footer_cell_contents extra"><a href="#" onclick="window.open('http://www.nucleus-creative.com/');">site created by Nucleus Creative</a></div>
        </div>
    </div>
    <div class="footer_sitemaps">
        <a href="/privacy-policy">Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/terms-and-conditions">Terms and Conditions</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/team-hc">Team HC</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/press-room/category/0">Press Room</a>
    </div>
    <div class="footer_wrap_bottom">
        &copy; 1995-2018 Harmony Central, Inc. All rights reserved.<div id="site_version" style="float:right;color:#999;font-size:15px;margin-right:20px;">W1-V1.38</div>
    </div>
</div>

<div id="login_dialog"><table class="mask_msg_wrap"><tr><td><div class="mask_msg" style="background:none repeat scroll 0 0 #F1F1F1">
    <div class="x_close">x</div>
    <div class="dialog_title">sign in</div>
    <iframe src="/forum/auth/login-form" frameborder="0" id="idLoginIframe" style="height: 154px;width:100%;border:0"></iframe>
    </div>
</td></tr></table></div>

<div id="contact_us_dialog"><table class="mask_msg_wrap"><tr><td><div class="mask_msg">
    <div class="x_close">x</div>
    <div class="dialog_title">contact us</div>
    <form id="contact_us_form">
    <div style="margin:5px 0"><span style="color: red;">*</span>Indicates required fields</div>
    <div class="field_wrap">
    	<span class="label">Name&nbsp;<span style="color: red;">*</span></span><input id="contact_us_name" type="text" name="name"/>
	</div>
    <div class="field_wrap">
	   <span class="label">Email Address&nbsp;<span style="color: red;">*</span></span><input id="contact_us_email" type="text" name="email"/>
	</div>
    <div class="field_wrap">
	   <span class="label">Issue Type&nbsp;<span style="color: red;">*</span></span><select id="contact_us_issue_type" name="type" onchange="onContactUsTypeChange(this)">
	       <option value="" selected></option>
	       <option value="bug">Bug</option>
	       <option value="feedback">Feedback</option>
	       <option value="enhancement">Enhancement</option>
	       <option value="other">Other</option>
	   </select>
	</div>
    <div id="bug_fields" style="display:none;">
        <div class="field_wrap">
    	   <span class="label">URL with Problem</span><input type="text" name="url"/>
    	</div>
        <div class="field_wrap">
    	   <span class="label">Operating System and Version&nbsp;<span style="color: red;">*</span></span><input type="text" name="os_version"/>
    	</div>
        <div class="field_wrap">
    	   <span class="label">Browser and Version&nbsp;<span style="color: red;">*</span></span><input type="text" name="browser_version"/>
    	</div>
        <div class="field_wrap">
    	   <span class="label">Description of Problem&nbsp;<span style="color: red;">*</span></span><textarea name="bug_comments"></textarea>
    	</div>
        <div class="field_wrap">
    	   <span class="label">Steps to Reproduce</span><textarea name="bug_how_to"></textarea>
    	</div>
    </div>
    <div class="field_wrap" id="non_bug_fields" style="display:none;">
	   <span class="label">Comments&nbsp;<span style="color: red;">*</span></span><textarea name="comments"></textarea>
    </div>
    </form>
	<div class="btn action" onclick="doContatUsSubmit()">submit</div>
<div class="clear"></div></div>
</td></tr></table></div>

<div id="alert_dialog"><table class="mask_msg_wrap"><tr><td><div class="mask_msg">
    <div class="x_close">x</div>
    <div class="dialog_title">message</div>
    <div class="field_wrap">
        <span id="alert_dialog_msg" class="text"></span>
    </div>
	<div class="btn action" onclick="hideDialog('alert_dialog')" style="float:none;margin:0 auto;">okay</div>
<!--	<div class="btn cancel" onclick="hideDialog('alert_dialog')">Cancel</div>-->
<div class="clear"></div></div>
</td></tr></table></div>

<div id="mask"></div>
<div id="loader_mask"></div>

<div id="loader"><table class="mask_msg_wrap"><tr><td><div class="mask_msg">
    <div class="dialog_title">please wait</div>
    <div class="field_wrap" style="text-align:center;">
        <div class="text" ><img style="vertical-align: middle; padding-bottom: 3px;" src="/images/loader.gif"><span id="loader_text"></span></div>
    </div>
<div class="clear"></div></div></td></tr></table></div>
<script src="/resources/plugins/jquery.raty.min.js?v=1.38"></script>
<script src="/resources/plugins/jquery.better-autocomplete.js?v=1.38"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script src="/resources/site.js?v=1.38"></script>
<script src="/resources/dialogs.js?v=1.38"></script>
<script src="/resources/jquery.getStyleObject.js?v=1.38"></script>
<script src="/resources/jssor.slider.mini.js?v=1.38"></script>
<script>
function getRandomInt(min, max)
{
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

jQuery(document).ready(function($) 
{
    if ($('#slider_container').length > 0)
    {
        var options = 
        {
            $AutoPlay:true,
            $StartIndex: 0,
            $LazyLoading: 2,
            $NavigatorOptions: 
            {                                
                $Class: $JssorNavigator$,                       //[Required] Class to create navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                $SpacingX: 10,                                  //[Optional] Horizontal space between each item in pixel, default value is 0
                $SpacingY: 10,                                  //[Optional] Vertical space between each item in pixel, default value is 0
                $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
            }
        };
        
        var jssor_slider1 = new $JssorSlider$('slider_container', options);
        
        //responsive code begin
        //you can remove responsive code if you don't want the slider scales
        //while window resizes
        function ScaleSlider() {
            var parentWidth = $('#slider_container').parent().width(); //The parent is 10 pixels too big for the images 
            if (parentWidth) {
                jssor_slider1.$SetScaleWidth(parentWidth);
            }
            else
                window.setTimeout(ScaleSlider, 30);
        }
        //Scale slider after document ready
        ScaleSlider();
                                        
        //Scale slider while window load/resize/orientationchange.
        $(window).bind("load", ScaleSlider);
        $(window).bind("resize", ScaleSlider);
        $(window).bind("orientationchange", ScaleSlider);
        //responsive code end
    }
});
</script>
<script type="text/javascript">_satellite.pageBottom();</script>
<script type="text/javascript">
jQuery(function()
{
    jQuery("span.pixie").each(function()
    {
        var el = jQuery(this).get(0); var nodes=[], values=[];
        
        for (var attr, i=0, attrs=el.attributes, l=attrs.length; i<l; i++)
        {
            attr = attrs.item(i); nodes.push(attr.nodeName); values.push(attr.nodeValue);
        }
        
        var newel = '<a href="' + jQuery(this).attr("rel") + '"';
        
        for(var a=0; a<nodes.length; a++)
        {
            if(nodes[a] != 'href' && nodes[a] != 'rel')
            {
                newel += ' ' + nodes[a] + '="' + values[a] + '"';
            }
        }
        
        newel += '>' + jQuery(this).html() + '</a>';
        
        jQuery(this).replaceWith(newel);
    });

    jQuery(".jixie").each(function() { jQuery(this).html('<a href="' + jQuery(this).attr("rel") + '">' + jQuery(this).html() + '</a>'); });
});
</script>
<script type="text/javascript" src="//s.skimresources.com/js/86400X1538956.skimlinks.js"></script> 
</body>
</html>