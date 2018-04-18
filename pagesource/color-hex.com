<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="/favicon.ico" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/styles/style.css?v=5" />
       <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84677098-10', 'auto');
  ga('send', 'pageview');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7198764309405012",
          enable_page_level_ads: true,
    overlays: {bottom: true}
     });
</script>
    
<title>Color Hex Color Codes</title>
<meta name="description" content="Color hex is a easy to use tool to get the color codes information including color models (RGB,HSL,HSV and CMYK), css and html color codes." />
</head>

<body>

    <a name="top"></a>
<div class="navbar navbar-default" role="navigation">
    
      <div class="container">
          <div class="topheader">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="navbar-brand" href="http://www.color-hex.com/">
                <img src="/logo@2x.png" alt="Color Hex" width="118" height="40" />
            </a>
        </div>

        <div class="navbar-collapse collapse">
            
            <form class="navbar-form navbar-left" action="/colorinfo.php" id="colorinfo">
                <div class="form-group">
          
          <input type="text" class="form-control" name='colorvalue' id="colorvalue" value='' maxlength="21" placeholder="color hex, name, rgb, hsl or hsv" title="Examples: blue, ff0000, rgb 255 128 128, hsl(0, 75%, 64%), hsv 0, 100%, 34%" />
    <input type='hidden' name='color' id="colorpick" value='000000' />
       
        <button type="submit" class="btn btn-default">Get Info</button>
        </div>
            </form>
              
            <ul class="nav navbar-nav">
            
              <li><a href="/blog" title="Blog">Blog</a></li>
              <li><a href="/color-palettes/" title="Latest Color Palettes"><span class="glyphicon glyphicon-tint"></span> Latest Palettes</a></li>
            </ul>
            
          <ul class="nav navbar-nav  navbar-right">
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Palettes <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
             
                <li>
                    <a href="/color-palettes/popular.php" title="Popular Color Palettes"><span class="glyphicon glyphicon-star"></span> Popular Palettes</a>
                </li>
                <li>
                    <a href="/color-palettes/top-contributors.php" title="Top Contributors"><span class="glyphicon glyphicon-user"></span> Top Contributors</a>
                </li>
                  <li class="divider"></li>
                  <li>
                    <a href="/user/add-palette.php" title="Add New Palette"><span class="glyphicon glyphicon-plus"></span> Add New Palette</a>
                </li>
                  </ul>
            </li>
            
             <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Colors <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                        <li><a href="/popular-colors.php" title="Popular Colors"><span class="glyphicon glyphicon-star"></span> Popular Colors</a></li>
                        <li><a href="/color-names.html" title="Color Names"><span class="glyphicon glyphicon-chevron-right"></span> Color Names</a></li>
                        <li><a href="/216-web-safe-colors/" title="216 Web safe colors"><span class="glyphicon glyphicon-chevron-right"></span> Web Safe Colors</a></li>
                        <li class="divider"></li>
                        <li><a href="/random.php" title="Random colors"><span class="glyphicon glyphicon-chevron-right"></span> Random Colors</a></li>
                        <li><a href="/color-wheel/" title="Color Wheel"><span class="glyphicon glyphicon-chevron-right"></span> Color Wheel</a></li>
              </ul>
            </li>
            
                            
            <li><a href="/user/login.php" title="Login"><span class="glyphicon glyphicon-user"></span> Login</a></li>
                    
                      </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    </div>
<div class="container">

    <div class="content">

        <h1>Color Hex Color Codes</h1>
        <p>Color-hex gives information about <strong>colors</strong> including color models (RGB,HSL,HSV and CMYK), Triadic colors,
            monochromatic colors and analogous colors calculated in color page.
            Color-hex.com also generates a simple css code for the selected color.
            Html element samples are also shown below the color detail page.
            Simply type the 6 digit color code in the box above and hit enter.
        </p>
        <div class="social">
<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.color-hex.com%2F" rel="nofollow" target="_blank" class="btn btn-primary btn-sm" title="Share on Facebook">Facebook</a>
<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.color-hex.com%2F" rel="nofollow" target="_blank" class="btn btn-danger btn-sm" title="Share on Google">Google+</a>
<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.color-hex.com%2F&amp;via=ColorHex" rel="nofollow" target="_blank" class="btn btn-info btn-sm" title="Share on Twitter">Twitter</a>

</div>
        <h2>Users Latest Favorite Colors</h2>
        
<div class="colordvcon"><a href="/color/00cd00" title="#00cd00 color"><div class="colordva" style="background-color:#00cd00;"> </div>
#00cd00</a></div>
<div class="colordvcon"><a href="/color/4ce3f8" title="#4ce3f8 color"><div class="colordva" style="background-color:#4ce3f8;"> </div>
#4ce3f8</a></div>
<div class="colordvcon"><a href="/color/3d4046" title="#3d4046 color"><div class="colordva" style="background-color:#3d4046;"> </div>
#3d4046</a></div>
<div class="colordvcon"><a href="/color/676b76" title="#676b76 color"><div class="colordva" style="background-color:#676b76;"> </div>
#676b76</a></div>
<div class="colordvcon"><a href="/color/666666" title="#666666 color"><div class="colordva" style="background-color:#666666;"> </div>
#666666</a></div>
<div class="colordvcon"><a href="/color/56c7e9" title="#56c7e9 color"><div class="colordva" style="background-color:#56c7e9;"> </div>
#56c7e9</a></div>
<div class="colordvcon"><a href="/color/cbca94" title="#cbca94 color"><div class="colordva" style="background-color:#cbca94;"> </div>
#cbca94</a></div>
<div class="colordvcon"><a href="/color/e0a955" title="#e0a955 color"><div class="colordva" style="background-color:#e0a955;"> </div>
#e0a955</a></div>
<div class="colordvcon"><a href="/color/fbe68b" title="#fbe68b color"><div class="colordva" style="background-color:#fbe68b;"> </div>
#fbe68b</a></div>
<div class="colordvcon"><a href="/color/e9003a" title="#e9003a color"><div class="colordva" style="background-color:#e9003a;"> </div>
#e9003a</a></div>
<div class="colordvcon"><a href="/color/ff5300" title="#ff5300 color"><div class="colordva" style="background-color:#ff5300;"> </div>
#ff5300</a></div>
<div class="colordvcon"><a href="/color/b5c3e3" title="#b5c3e3 color"><div class="colordva" style="background-color:#b5c3e3;"> </div>
#b5c3e3</a></div>
<div class="colordvcon"><a href="/color/577a55" title="#577a55 color"><div class="colordva" style="background-color:#577a55;"> </div>
#577a55</a></div>
<div class="colordvcon"><a href="/color/fffcf3" title="#fffcf3 color"><div class="colordva" style="background-color:#fffcf3;"> </div>
#fffcf3</a></div>
<div class="colordvcon"><a href="/color/6d8ac1" title="#6d8ac1 color"><div class="colordva" style="background-color:#6d8ac1;"> </div>
#6d8ac1</a></div>
<div class="colordvcon"><a href="/color/8fa3c4" title="#8fa3c4 color"><div class="colordva" style="background-color:#8fa3c4;"> </div>
#8fa3c4</a></div>
<div class="colordvcon"><a href="/color/aabbed" title="#aabbed color"><div class="colordva" style="background-color:#aabbed;"> </div>
#aabbed</a></div>
<div class="colordvcon"><a href="/color/477443" title="#477443 color"><div class="colordva" style="background-color:#477443;"> </div>
#477443</a></div>
<div class="colordvcon"><a href="/color/fffff0" title="#fffff0 color"><div class="colordva" style="background-color:#fffff0;"> </div>
#fffff0</a></div>
<div class="colordvcon"><a href="/color/3f5eba" title="#3f5eba color"><div class="colordva" style="background-color:#3f5eba;"> </div>
#3f5eba</a></div>
<div class="colordvcon"><a href="/color/005b96" title="#005b96 color"><div class="colordva" style="background-color:#005b96;"> </div>
#005b96</a></div>
<div class="colordvcon"><a href="/color/99cc99" title="#99cc99 color"><div class="colordva" style="background-color:#99cc99;"> </div>
#99cc99</a></div>
<div class="colordvcon"><a href="/color/008080" title="#008080 color"><div class="colordva" style="background-color:#008080;"> </div>
#008080</a></div>
<div class="colordvcon"><a href="/color/ffffd8" title="#ffffd8 color"><div class="colordva" style="background-color:#ffffd8;"> </div>
#ffffd8</a></div>
<div class="colordvcon"><a href="/color/ac9c93" title="#ac9c93 color"><div class="colordva" style="background-color:#ac9c93;"> </div>
#ac9c93</a></div>
<div class="colordvcon"><a href="/color/93a3ac" title="#93a3ac color"><div class="colordva" style="background-color:#93a3ac;"> </div>
#93a3ac</a></div>
<div class="colordvcon"><a href="/color/006633" title="#006633 color"><div class="colordva" style="background-color:#006633;"> </div>
#006633</a></div>
<div class="colordvcon"><a href="/color/b99f97" title="#b99f97 color"><div class="colordva" style="background-color:#b99f97;"> </div>
#b99f97</a></div>
<div class="colordvcon"><a href="/color/955659" title="#955659 color"><div class="colordva" style="background-color:#955659;"> </div>
#955659</a></div>
<div class="colordvcon"><a href="/color/4e402f" title="#4e402f color"><div class="colordva" style="background-color:#4e402f;"> </div>
#4e402f</a></div>
<div class="colordvcon"><a href="/color/4e302f" title="#4e302f color"><div class="colordva" style="background-color:#4e302f;"> </div>
#4e302f</a></div>
<div class="colordvcon"><a href="/color/dadae3" title="#dadae3 color"><div class="colordva" style="background-color:#dadae3;"> </div>
#dadae3</a></div>
<div class="colordvcon"><a href="/color/dbdee6" title="#dbdee6 color"><div class="colordva" style="background-color:#dbdee6;"> </div>
#dbdee6</a></div>
<div class="colordvcon"><a href="/color/d6ccd2" title="#d6ccd2 color"><div class="colordva" style="background-color:#d6ccd2;"> </div>
#d6ccd2</a></div>
<div class="colordvcon"><a href="/color/dddfcd" title="#dddfcd color"><div class="colordva" style="background-color:#dddfcd;"> </div>
#dddfcd</a></div>
<div class="colordvcon"><a href="/color/d4dfe3" title="#d4dfe3 color"><div class="colordva" style="background-color:#d4dfe3;"> </div>
#d4dfe3</a></div>
<div class="colordvcon"><a href="/color/e6dbde" title="#e6dbde color"><div class="colordva" style="background-color:#e6dbde;"> </div>
#e6dbde</a></div>
<div class="colordvcon"><a href="/color/cad7e1" title="#cad7e1 color"><div class="colordva" style="background-color:#cad7e1;"> </div>
#cad7e1</a></div>
<div class="colordvcon"><a href="/color/c6e2ff" title="#c6e2ff color"><div class="colordva" style="background-color:#c6e2ff;"> </div>
#c6e2ff</a></div>
<div class="colordvcon"><a href="/color/b0e0e6" title="#b0e0e6 color"><div class="colordva" style="background-color:#b0e0e6;"> </div>
#b0e0e6</a></div>
<div class="colordvcon"><a href="/color/8b7d7b" title="#8b7d7b color"><div class="colordva" style="background-color:#8b7d7b;"> </div>
#8b7d7b</a></div>
<div class="colordvcon"><a href="/color/cdb7b5" title="#cdb7b5 color"><div class="colordva" style="background-color:#cdb7b5;"> </div>
#cdb7b5</a></div>

        <div class="clearfix"></div>
        <hr />
        <div class="text-center">
<div class="fixedad" id="stickyunit">
<div class="centersticky">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- color-728x90 sabit -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7198764309405012"
     data-ad-slot="1372623489"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
   </div>
<div class="addivider" id="addivider"></div>  
                </div>

        <hr />

    </div>

</div>


<div class="footer">
    <div class="row">
        <div class="col-md-12">
             <a href="http://www.color-hex.com/help.php" title="Help">Help</a> |
    <a href="http://www.color-hex.com/credits.php" title="Credits">Credits</a> |
    <a href="http://www.color-hex.com/privacy.php" title="Privacy">Privacy</a> |
    <a href="https://market.android.com/details?id=com.colorhex" rel="nofollow" target="_blank" title="Color Hex Android App Free">Android App</a> |
    <a href="http://www.color-hex.com/contact.php" title="Contact Us">Contact Us</a> |
				<a href="https://twitter.com/ColorHex" title="Color Hex on Twitter">@ColorHex</a>
   <br />
    <span>&copy; 2010-2018 www.Color-Hex.com</span>
        </div>
    </div>
</div>
<div class="gototop rounded" id="scrollUp">
    <a href="#top" title="Go to top"><span class="glyphicon glyphicon-arrow-up"></span> </a>
</div>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 <script src="/js/bootstrap.min.js"></script>
 <script src="/js/spectrum.js" type="text/javascript"  ></script>

 <script>
        $(document).ready(function() {

            $("#colorpick").spectrum({
                showInitial: true,
                showInput: true,
                showButtons: true,
                preferredFormat: "hex6",
                change: function(color) {
                    var selectedcolor = color.toHex();
                    $("#colorvalue").val(selectedcolor);
                    $("#colorpick").val(selectedcolor);
                },

                move: function(color) {
                    var selectedcolor = color.toHex();
                    $("#colorvalue").val(selectedcolor);
                    $("#colorpick").val(selectedcolor);
                }
            });

            $('#colorvalue').keyup(function(e) {
                $("#colorpick").spectrum("set", $("#colorvalue").val());
            });
$(window).scroll(function(){
   if( $(document).scrollTop() > 50 ) {
      $('#scrollUp').fadeIn();
   } else {
      $('#scrollUp').fadeOut();
   }
});

$(function() {
            $('a[href*=#]:not([href=#])').click(function() {
                if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {

                    var target = $(this.hash);
                    target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                    if (target.length) {
                        $('html,body').animate({
                            scrollTop: target.offset().top-60
                        }, 1000);
                        return false;
                    }
                }
            });
        });


var form = $('#frmcomment');
  var submit = $('#sendcomment');

  form.on('submit', function(e) {
        e.preventDefault();

     var commentstr = document.getElementById('commentText').value.trim();
     if(commentstr === "")
        {
            return false;
        }

    $.ajax({
      url: '/adct.php',
      type: 'POST',
      cache: false,
      data: form.serialize(),
      beforeSend: function(){
        submit.attr('disabled', 'disabled');
      },
      success: function(data){

        form.trigger('reset');
        submit.removeAttr('disabled');

        $('#commentmessage').removeClass('alert-success').removeClass('alert-danger').addClass('alert-success').html('Your comment send successfully.').slideDown('slow').delay(5000).slideUp();

      },
      error: function(e){
        $('#commentmessage').removeClass('alert-success').removeClass('alert-danger').addClass('alert-danger').html('There was an error, try again later.').slideDown('slow').delay(5000).slideUp();

      }
    });
  });

        });

 function validate(inputvl)
 {
    var searchkeyword = document.getElementById(inputvl).value.trim();
    if(searchkeyword === "")
        {
            return false;
        }
}
    </script>

</body>
</html>