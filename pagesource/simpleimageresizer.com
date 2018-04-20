<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html lang="en">
  <head>
      <title>Simple Image Resizer, resize online images without losing quality</title>
      <meta name="description" content="Simple Image Resizer is free, online and powerful image resizer. Resize your images, photos, scanned documents without losing quality and in a easy way!" />
      <meta name="keywords" content="online image resizer, free image resizer, resize pictures, resize photos, reduce photo size, reduce picture size" />

      <link rel="stylesheet" type="text/css" href="/static/css/style.css?2486">

      <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-36353530-1']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>

    <link rel="shortcut icon" href="/static/images/favicon.ico">
    <script src="/static/js/jquery-1.8.3.min.js"></script>

     <style>
    .ui-widget .ui-widget { font-size: 0.6em; }
    .ui-widget-header { display:none; }
    #dialog-modal p {text-align:center;}     
     </style>

<script type="text/javascript">
    
    

    



    

    


    $(document).ready(function() {

           var $dialog = $('<div></div>')
                .html('<div id="dialog-modal">\
                    <p></p>\
                    <p><img src="/static/images/dots64.gif" width="64" height="21"></p>\
                    <p>Uploading image...</p>\
                    </div>')
                .dialog({
                    height: 160,
                    width: 400,
                    title: 'titleee'});

          $dialog.dialog('close');

           $("#submit-resize-button").click(function(){
               var fileName = $('#fileInput').val();
               if (fileName !== ''){
                   $dialog.dialog('open');
               }
        });

        if (typeof lastHeight !== 'undefined') {
            $('#height').val(lastHeight);
        }
        if (typeof lastWidth !== 'undefined') {
            $('#width').val(lastWidth);
        }


        
        var sliderValue = 50;
        if (typeof lastUserSliderValue !== 'undefined') {
            sliderValue = lastUserSliderValue;
        }
        if ($("#percent-resize") == "") {
            sliderValue = $("#percent-resize").slider("value");
        }

        $("#percent-slider").slider({
            min:1,
            max:100,
            value:sliderValue,
            slide:function (event, ui) {
                $("#percent-resize").val(ui.value);
            }
        });

        $("#percent-resize").val(sliderValue);


        if (typeof lastResizeMethod !== 'undefined') {
            if (lastResizeMethod == "dimensions") {
                dimensionsMethodSelected();
            } else {
                percentMethodSelected();
            }
        } else {
            percentMethodSelected();
        }

        $('#percent-method').click(function () {
            percentMethodSelected();
        });

        $('#dimensions-method').click(function () {
            dimensionsMethodSelected();
        });



    });
</script>

  <meta name="google-site-verification" content="rJ6PYEKt6Ta9vdhrxF5tijOQ2UK0lxcCbbpHbqzcDX4" />
  </head>
<body>
<div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div class="container">


<div class="top_menu">
    <div class="menu">
        <ul>
            <li><a class="currentMenuItem" href="/">Image Resizer</a></li>
            <li><a class="" href="/image-compressor">Image Compressor</a></li>
            <li><a class="" href="/image-optimizer">Image Optimizer</a></li>
            
            <li><a class="" href="/online-image-converter">Image Converter</a></li>
        </ul>
    </div>

    <div class="google_play_btn">
        <a href='https://play.google.com/store/apps/details?id=com.simplemobilephotoresizer&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
            <img alt='Get Photo & Picture Resizer on Google Play'
                src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' style="height:60px"/>
        </a>
    </div>
</div>

    <a href="/">
        <div class="logo">
            <img src="/static/images/simple-image-resizer-128x128.png" alt="free online simple image resizer logo"/>
            <div>Simple Image Resizer </div>
            <div class="tagline">Resize image without losing quality!</div>
        </div>

    </a>

<div class="clear_both"></div>

<div class="content">
    <div class="ad">
        <script type="text/javascript"><!--
        google_ad_client = "ca-pub-8547928010464291";
        /* pierwsza-reklama */
        google_ad_slot = "2530361561";
        google_ad_width = 728;
        google_ad_height = 90;
        //-->
        </script>
        <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>
</div>
<div class="left_column">
    
        
    

    
        
    

    

<div>
    <form id="resize-form" method=POST enctype=multipart/form-data action="/upload">
        <input id="fileInput" type="file" name="photo" onchange="updateFileInput()" />
        <input id="filePath" type="text" onclick="triggerSelectFileDialog();" placeholder="Select image from computer"/>
        <input type="button" class="button blue large" value="Select image" onclick="triggerSelectFileDialog();" />

        <div class="radios">
        <div class="define_result_label">Define the new size of your image using:</div>

            <div class="method-selection">
                <input type="radio" name="resize-method" id="percent-method" value="percent" checked/>
                <label for="percent-method">percentage (%)</label>
                <input type="radio" name="resize-method" id="dimensions-method" value="dimensions"/>
                <label for="dimensions-method">dimensions</label>
            </div>

            <div id="percent" class="percent">
                <div id="percent-slider"></div>
                <p>
                    <label for="percent-resize" class="percent_label">make image</label>
                    <input type="text" id="percent-resize" name="percent-resize" class="percent" value="70"/>
                    <label for="percent-resize" class="percent_label">%&nbsp;&nbsp;smaller</label>
                </p>
            </div>

            <table id="dimensions" class="dimensions">
                <tr>
                    <td><input type="text" class="imgdim" id="width" name="width"></td>
                    <td class="dim_separator">x</td>
                    <td><input type="text" class="imgdim" id="height" name="height"></td>
                </tr>
                <tr class="dim_description">
                    <td>width</td>
                    <td></td>
                    <td>height</td>
                </tr>

            </table>
        </div>
        <input id="submit-resize-button" type="submit" class="button green large resize-btn" value="Resize" />
    </form>
</div>


</div>
<div class="ad-bottom">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- imageresizer_bottom -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8547928010464291"
     data-ad-slot="7311937969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    <div class="bottom_ad_right">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- image_resizer_bottom_right -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:336px;height:280px"
             data-ad-client="ca-pub-8547928010464291"
             data-ad-slot="1814185966"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>










































<div class="clear_both"></div>
</div>

<div class="container">
    <div class="space_before_feature_description"></div>
    <div class="atsharing">
            <!-- AddThis Button BEGIN -->
            <div class="addthis_toolbox addthis_default_style addthis_32x32_style">
                <a class="addthis_button_preferred_1"></a>
                <a class="addthis_button_preferred_2"></a>
                <a class="addthis_button_preferred_3"></a>
                <a class="addthis_button_preferred_4"></a>
                <a class="addthis_button_compact"></a>
                <a class="addthis_counter addthis_bubble_style"></a>
            </div>
            <script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
            <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50c6244e3c16bc1b"></script>
            <!-- AddThis Button END -->
    </div>
    <div class="clear_both"></div>
</div>

<div class="feature_description_container">
    <div class="feature_description">
        
<div>
    <h1>Simple Image Resizer is free online picture resizer</h1>
    <p>
        When the size of your photos matters, you often have to give up its quality.
        But with <strong>Simple Image Resizer</strong> you don’t have to make this compromise! You can resize your pictures and images without changing their quality.
        There is no need to install any additional software on your computer to make Simple Image Resizer do its job.
        You simply browse go to www.simpleimageresizer.com and upload the images you want to shrink.
        The file formats supported by Simple Image Resizer include JPEG, JPG, PNG, BMP and GIF.
    </p>


    <p>
        <h2>You can use Simple Image Resizer to resize photos and images online, on a variety of different situations, for example:</h2>
        <ul>
            <li> publishing images on your website to make sure pages load fast</li>
            <li> sending images as email attachments</li>
            <li> posting photos on blog</li>
            <li> posting photos on Facebook, Google+ and other social media</li>
            <li> creating internet auction pages, such as eBay, webstore, OnlineAuction, OZtion, WeBidz, uBid, Allegro</li>
            <li> posting photos on forum</li>
            <li> including pictures within word or pdf documents</li>
        </ul>
    </p>
    <h3>Simple Image Resizer helps you reduce picture size without losing quality.</h3>
</div>

    </div>
</div>

<div class="container">
    
    
    <div class="footer">
    <div class="footer_item copyright ">Copyright © 2018</div>
    <div class="footer_links">
        <div class="footer_item contact"><a href="/image-optimizer">Image Optimizer</a></div>
        <div class="footer_item about"><a href="/image-advice">Image Advice</a></div>
        <div class="footer_item contact"><a href="/send-feedback">Send feedback</a></div>
        <div class="footer_item contact"><a href="/faq">FAQ</a></div>
        <div class="footer_item privacy"><a href="/privacy">Privacy</a></div>
        <div class="footer_item privacy"><a href="http://www.heapnote.com">Online notes</a></div>
        <div class="footer_item about"><a href="/about">About</a></div>
    </div>
    </div>
</div>
<script type="text/javascript">
    function closeFlashMessage()
    {
        var elements = document.getElementsByClassName('block-message');
        for (i = 0; i < elements.length; i++){
            elements[i].style.display = 'none';
        }
    }

    function percentMethodSelected(){
        $('#percent').show();
        $('#dimensions').hide();
        $('#percent-method').attr('checked', true);
    }

    function dimensionsMethodSelected(){
        $('#percent').hide();
        $('#dimensions').show();
        $('#dimensions-method').attr('checked', true);
    }

    function triggerSelectFileDialog(){
        document.getElementById('fileInput').click();
    }

    function updateFileInput(){
        document.getElementById('filePath').value = document.getElementById('fileInput').value;
    }

</script>

<script src="/static/js/jquery-ui-1.9.2.min.js"></script>

<script>
      var cb = function() {
        var l = document.createElement('link'); l.rel = 'stylesheet';
        l.href = '/static/css/jquery-ui-1.9.2.custom.min.css';
        var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(cb);
      else window.addEventListener('load', cb);
    </script>
</body>
</html>