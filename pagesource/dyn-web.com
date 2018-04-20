<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>dyn-web.com: JavaScript and PHP Tutorials and Scripts</title>

<link rel="stylesheet" href="/lib/css/page_v2.css" />
<link rel="stylesheet" media="screen and (max-width: 900px)" href="/lib/css/small_v2.css" />
<script src="/lib/js/page_v2.js" type="text/javascript"></script>
<style type="text/css">
h1 {
    margin-bottom: 1.4em;
}
h2 {
    font-size: 1.2em;
    margin: 1.8em 0 .4em;
    padding-bottom:3px;
}
h2 a:visited {
    color:#0D2878;
}
h2 a:hover {
    border-bottom: 2px solid #4B63AA;
    text-decoration: none;
}
p {
    line-height: 1.6;
    margin: .4em 0 .8em;
}
p:last-child {
    margin-bottom: 1.2em;
}

.more a {
    text-decoration: none;
    font-weight: bold;
    font-size: .9em;
    padding: 1px 4px;
}
.more a:link,
.more a:visited {
    background-color:#F4F5FA;
    border: 1px solid #4B63AA;
    color:#032071;
    border-radius: 5px;
}
.more a:hover {
    background-color: #081847;
    border: 1px solid #081847;
    color: #fff;
}
</style>
</head>
<body>


<!-- BuySellAds Ad Code -->
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds Ad Code -->

<div id="container">

    <div id="header">
        <ul id="header_nav">
            <li><span id="logo"><a href="http://www.dyn-web.com/">Dynamic Web Coding</a></span></li>
            <li><a href="/tutorials/">Tutorials</a></li>
            <li><a href="/javascript/">JavaScript</a></li>
            <li><a href="/php/">PHP</a></li>
            <li><a href="/sitemap.php">Site Map</a></li>
        </ul>
    </div>
    
    <div id="main" class="cf">
    
    
        <div id="content">
            <div id="text">


<!-- page content goes here -->


<h1>JavaScript and PHP Tutorials and Scripts</h1>


<h2> <a href="/tutorials/php-js/">PHP, JavaScript, and JSON</a></h2>

<p>This multi-part tutorial on PHP-JavaScript interactions describes and demonstrates the old-school approaches as well as <a href="/tutorials/php-js/json/">JavaScript Object Notation (JSON)</a>. We cover JSON functions and methods provided for both PHP and JavaScript: <code>json_encode</code> and <code>json_decode</code>, <code>JSON.stringify</code> and <code>JSON.parse</code>, and more. Numerous examples and a download file are provided. <span class="more"><a href="/tutorials/php-js/">Read On</a></span></p>

<h2><a href="/tutorials/iframes/refs/">Cross-Document Communication</a></h2>

<p>Find out how to communicate from one document to another when using iframes. Examples show how to reference the iframe and the <a href="/tutorials/iframes/refs/iframe.php">document inside</a> it, how to access the <a href="/tutorials/iframes/refs/parent.php">containing document</a> from within the iframe, and how to communicate from one <a href="/tutorials/iframes/refs/iframe-iframe.php">iframed document to another</a>. <span class="more"><a href="/tutorials/iframes/refs/">Read On</a></span></p>



<h2><a href="/tutorials/iframes/postmessage/">Iframes and postMessage</a></h2>

<p>Find out how to use the <code>postMessage</code> method for cross-domain communication with iframes. Examples show how to interact with a <a href="/tutorials/iframes/postmessage/demo.php">hidden iframe</a> on another domain, how to <a href="/tutorials/iframes/postmessage/height/">set the height</a> of an iframe cross-domain, and more. <span class="more"><a href="/tutorials/iframes/postmessage/">Read On</a></span></p>


<h2><a href="/tutorials/ajax/">Hands-On Ajax</a></h2>

<p>Do you feel a need to rely on jQuery to handle an Ajax request? Find out how to use <code>XMLHttpRequest</code> for GET and POST requests. It's easier than you might think! See also how to use <a href="/tutorials/ajax/json.php">JSON with Ajax</a>. <span class="more"><a href="/tutorials/ajax/">Read On</a></span></p>



<h2><a href="/javascript/">More JavaScript Tutorials</a></h2>

<p>We have a growing collection of JavaScript tutorials. We cover <a href="/javascript/arrays/">JavaScript Arrays</a>, <a href="/javascript/strings/">JavaScript Strings</a>, and <a href="/javascript/type/">Data Type and Type Conversion in JavaScript</a>. Check out our popular <a href="/tutorials/object-literal/">Object Literals Tutorial</a>, <a href="/tutorials/forms/">JavaScript and Forms Tutorial</a>, and <a href="/tutorials/iframes/">JavaScript and Iframes Tutorial</a>. <span class="more"><a href="/javascript/">Read On</a></span></p>


<h2><a href="/php/">PHP Scripts and Tutorials</a></h2>

<p>See our <a href="/php/form_builder/">PHP Form Class</a>, <a href="/php/table_class/">PHP Table Class</a>, and the <a href="/php/order_form/">PHP Order Forms</a> that put them to combined use. See our ever-expanding collection of PHP tutorials: <a href="/php/arrays/">PHP Arrays</a>, <a href="/php/strings/">PHP Strings</a>, and <a href="/php/strings/type.php">Data Type and Type Conversion in PHP</a>. <span class="more"><a href="/php/">Read On</a></span></p>






<!-- footnotes here -->


            </div> <!-- end text -->
        </div> <!-- end content -->
        
        <div id="sidebar">

<div class="side_wrap">
    
    <div class="side_links">
        <h4>Top Tutorials</h4>
        <ul>
            <li><a href="/tutorials/php-js/">PHP, JavaScript, and JSON</a></li>
            <li><a href="/tutorials/forms/">JavaScript and Forms</a></li>
            <li><a href="/tutorials/iframes/">JavaScript and Iframes</a></li> 
            <li><a href="/tutorials/object-literal/">JavaScript Object Literals</a></li>
        </ul>
    </div>

    <div class="side_links">
        <h4>Top Scripts</h4>
        <ul>
            <li><a href="/tutorials/iframes/height/">Set Iframe Height</a></li>
            <li><a href="/tutorials/forms/select/paired.php">Dynamic Paired Select Lists</a></li>
            <li><a href="/code/random-image-php/">PHP Random Image</a></li>
        </ul>
    </div>
    

</div> <!-- end side_wrap -->


<div class="med_rect"><div id="bsap_1299749" class="bsarocks bsap_1bccacec8a237dc435b9b6de892921cd"></div></div>

<div id="do_inf" class="do_inf2"><a href="https://m.do.co/c/bcd35c2b7102">Like dyn-web site speed?<br />Hosted by Digital Ocean!</a></div>

        
        </div> <!-- end sidebar -->

        

    </div> <!-- end main -->
    
    <div id="footer">
        <div id="footer_nav"><span>&copy; 2001-2018 <a href="http://www.dyn-web.com/">Dynamic Web Coding</a></span>
            <a href="/tutorials/">Tutorials</a> | 
            <a href="/javascript/">JavaScript</a> | 
            <a href="/php/">PHP</a> |
            <a href="/sitemap.php">Site Map</a> 
        </div>
        
    </div>

</div> <!-- end container div -->

<script src="/lib/js/an.js" type="text/javascript"></script>


</body>
</html>