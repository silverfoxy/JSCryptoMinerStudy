
<!doctype html>
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta property="og:image" content="https://www.productchart.com/elements/objects/og_logo.png">
 <link rel="stylesheet" href='/elements/objects/styles.css'>
 <title>Product Chart</title>
</head>

<body>
   <a href="/"><img src="//cdn.productchart.com/elements/objects/logo-main.png"
                    style="margin-top: 27px;"></a>
   

<style>
 body
 {
  padding-top: 0px;
  padding-left: 20px;
  background: #fff;
  text-align: center;
 }

 h3
 {
  font-weight: normal;
  font-size: 16px;
  padding-top: 25px;
  margin-bottom: 0;
 }

 .settings
 {
  display: block;
  width: auto;
  position: static;
  padding: 10px;
  margin-bottom: 10px;
  margin-top: 20px;
  background: #fff;
 }

 .title
 {
  display: block;
  width: auto;
  position: static;
  border: 0;
  padding-top: 9px;
  text-align: center;
 }


body,html
{
 height: 100%;
 padding: 0;
}

.navi
{
 color: #808080;
 text-transform: uppercase;
 padding-top: 3px;
 padding-bottom: 37px;
 left: 0;
 right: 0;
 /* background: linear-gradient(to top, #dadada 0px, #ffffff 13px); */ /* W3C */
 border-bottom: 1px solid #d0d0d0;
 margin-bottom: 24px;
}

.navi a
{
 color: #707070;
}

.content
{
 max-width: 900px;
 margin: auto;
 margin-top: 40px;
 padding-left: 40px;
 padding-right: 40px;
 text-align: center;
}

.logo
{
 display: none;
}

.products
{
 max-width: 900px;
 text-align: center;
 margin: auto; 
}

.product
{
 display: inline-block;
 text-align: center;
 width: 200px;
 margin: 45px 15px 45px 15px;
}

.product img
{
 height: 80px;
}

.press
{
 vertical-align: top;
 text-align: center;
 margin-top: -10px;
 border-top: 1px solid #c0c0c0;
}

.press a
{
 margin-top: 35px;
 display: inline-block;
 text-align: center;
 width: 200px;
 vertical-align: top;
 margin-left: 28px;
 margin-right: 28px;
 font-style: italic;
 color: #202020;
}

.press a img
{
 margin-top: 20px;
 width: 100px;
}

.tools
{
 padding-top: 25px;
}

.tools a
{
 border-bottom: 1px solid rgba(255,255,255,0);
 text-decoration: none;
 display: inline-block;
 margin-left:  20px;
 margin-right: 20px;
 margin-bottom: 20px;
}

.tools a:hover
{
 border-bottom: 1px solid #303030;
 text-decoration: none;
}

.footer
{
 vertical-align: top;
 text-align: center;
 margin-top: 60px;
 padding-bottom:40px;
 color: #808080;
 font-size: 15px;
}

.footer a
{
 color: #000000;
 border-bottom: 1px solid rgba(255,255,255,0);
 text-decoration: none;
}

.footer a:hover
{
 border-bottom: 1px solid #303030;
 text-decoration: none;
}

</style>

<div class=navi>
<a href="/">INTERACTIVE PRODUCT COMPARISON CHARTS</a>
</div>


<div style="padding-left: 20px; padding-right: 20px; max-width: 800px;margin: auto;">
A new way to discover products. Each chart gives you an easy to grasp overview
of what is available on the market, and provides the tools to find the product that is
perfect for you. Choose a category and try it out:
</div>

<div class=products>

<a class=product href="smartphones/">
 <img src="//cdn.productchart.com/elements/objects/index_smartphones.png"><br>
 Smartphones
</a>

<a class=product href="laptops/">
 <img src="//cdn.productchart.com/elements/objects/index_laptops.png"><br>
 Laptops
</a>

<a class=product href="tablets/">
 <img src="//cdn.productchart.com/elements/objects/index_tablets.png"><br>
 Tablets
</a>

<a class=product href="monitors/">
 <img src="//cdn.productchart.com/elements/objects/index_monitors.png"><br>
 Monitors
</a>

<a class=product href="cameras/">
 <img src="//cdn.productchart.com/elements/objects/index_cameras.png"><br>
 Cameras
</a>

<a class=product href="3d_printers/">
 <img src="//cdn.productchart.com/elements/objects/index_3d_printers.png"><br>
 3D Printers
</a>

<a class=product href="ssd_drives/">
 <img src="//cdn.productchart.com/elements/objects/index_ssd_drives.png"><br>
 Solid State Drives
</a>

<a class=product href="flashdrives/">
 <img src="//cdn.productchart.com/elements/objects/index_flashdrives.png"><br>
 Flash Drives
</a>

</div>

<div class=press>
 <a target=_blank href="http://gizmodo.com/a-handy-chart-that-shows-which-smartphone-you-should-bu-1672303147">
  "I haven't seen a better way to narrow down a gadget search than these charts"<br>
  <img src="//cdn.productchart.com/elements/objects/press_quote_gizmodo.png" style="width: 150px">
 </a>
 <a target=_blank href="http://www.geek.com/news/tourist-map-of-laptops-is-an-awesome-way-to-search-for-your-next-computer-1606010/">
  "An awesome way to search for your next computer"<br>
  <img src="//cdn.productchart.com/elements/objects/press_quote_geek.png" style="margin-top: 31px">
 </a>
 <a target=_blank href="http://www.businessinsider.com/this-interactive-chart-is-the-best-way-to-find-the-perfect-laptop-for-you-2014-10?IR=T">
  "The Best Way To Find The Perfect Laptop For You"<br>
  <img src="//cdn.productchart.com/elements/objects/press_quote_business_insider.png" style="margin-top: 31px">
 </a>
</div>

<div class=tools>
 <h3>Specials:</h3>
 <br>
 <a href="laptops/sets/2">Touch Screen Laptops</a>
 <a href="laptops/sets/1">Laptops with Matte Screens</a>
 <a href="smartphones/sets/3">Smartphones with Removable Battery</a>
 <a href="monitors/sets/5">HDR Monitors</a>
 <a href="smartphones/similar">The Similar Phone Finder</a>
 <h3>International:</h3>
 <br>
 <a href="//www.productchart.com">Product Chart USA</a>
 <a href="//www.productchart.co.uk">Product Chart UK</a>
</div>

<div class=footer>
 <a href="/about">About</a> |
 <a href="/about#contact">Contact</a> |
 <a href="/about#privacy">Privacy</a>
</div>


<script src="/elements/objects/mgAnalytics.js"></script>

</body>
</html>