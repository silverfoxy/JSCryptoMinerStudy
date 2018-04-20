<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        
        <title>
    Welcome to BookCrossing
</title>
        
        <link href="https://fonts.googleapis.com/css?family=Lato:400,400i,700,700i&amp;subset=latin-ext" rel="stylesheet"/>
        <link href="/files/css/jquery/style-static.css?d=20170213" rel="stylesheet" type="text/css" />
        <link href="/files/css/20110607/home_styles.css?d=20170213" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="/files/js/jquery/jquery-all.min.js?d=20170213"></script>
        <script type="text/javascript" src="/files/js/20110607/validation/xval.messages.en-US.js?d=20170213"></script>
        
    </head>
    <body class="logged-out home">

        <div id="fb-root"></div>
        <script type="text/javascript">
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=156952121014078";
                fjs.parentNode.insertBefore(js, fjs);
            } (document, 'script', 'facebook-jssdk'));
        </script>

        <div id="header-primary">
          <div id="logo"><a href="#"><img src="https://d3nc0ar6dmrp7n.cloudfront.net/bc-homepage-logo-new-2.png" alt="Book Crossing logo" /></a></div>
          <div id="head-tag">If you love your books, let them go!</div>
          <div id="login-primary">
            
            <a href="/join">Sign Up</a>
            &nbsp; &nbsp; | &nbsp; &nbsp; 
            <a href="/account/login?returnUrl=/">Login</a>
          </div>
          <div id="searchTextLg"><p>I found a book!</p></div>
          <div id="searchTextSm">Enter the BCID code here.</div>
          
          <div id="search-primary">
            
            <form action="/journalentry" method="post">
                <input id="bcid-prefix" name="prefix" type="text" value="" maxlength="3" /><b style="color:White;font-size:28px;">-</b><input id="bcid-number" name="bookId" type="text" value="" maxlength="9" />
                <button type="submit" class="btn yellow">Go!</button>
            </form>
            
<div id="drop-down" style="z-index:901;position:absolute;top:192px;right:15px;">
    <select id="source" style="display:none;">
        
            <option selected='selected' value="en-US">English (USA)</option>
        
            <option  value="af-ZA">Afrikaans</option>
        
            <option  value="bg-BG">Български - Bulgarian</option>
        
            <option  value="cs-CZ">čeština</option>
        
            <option  value="de-DE">Deutsch</option>
        
            <option  value="es-ES">Español</option>
        
            <option  value="fr-FR">Français</option>
        
            <option  value="el-GR">Ελληνικά - Greek</option>
        
            <option  value="it-IT">Italiano</option>
        
            <option  value="ja-JP">日本語 Nihongo</option>
        
            <option  value="nl-NL">Nederlands</option>
        
            <option  value="pt-PT">Português</option>
        
            <option  value="ru-RU">Русский - Russian</option>
        
            <option  value="fi-FI">Suomi</option>
        
            <option  value="nb-NO">Norsk</option>
            
    </select>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        var url = "/";

        createDropDown();

        $(".dropdown dt a").click(function() {
            $(".dropdown dd ul").toggle();
            return false;
        });

        $(document).bind('click', function(e) {
            var $clicked = $(e.target);
            if (!$clicked.parents().hasClass("dropdown"))
                $(".dropdown dd ul").hide();
        });

        $(".dropdown dd ul li a").click(function() {
            var text = $(this).html();
            $(".dropdown dt a").html(text);
            $(".dropdown dd ul").hide();

            var source = $("#source");
            source.val($(this).find("span.value").html())
            window.location.replace("/language?lan=" + source.val() + "&red=" + url);
            return false;
        });

        function createDropDown() {
            var source = $("#source");
            var selected = source.find("option:selected");
            var options = $("option", source);

            $("#drop-down").append('<dl id="target" class="dropdown"></dl>')
            $("#target").append('<dt><a href="#">' + selected.text() +
                '<span class="value">' + selected.val() +
                '</span></a></dt>')
            $("#target").append('<dd><ul></ul></dd>')

            options.each(function() {
                $("#target dd ul").append('<li><a href="#">' +
                    $(this).text() + '<span class="value">' +
                    $(this).val() + '</span></a></li>');
            });
        }
    });
</script>
          </div>
        </div>
        <div id="main">
        <!-- START content wrapper -->
          <div id="content-wrapper">
            <div id="content">
              <div id="introduction">
                


                
                
                
                <div style="padding:30px 100px;text-align:left">
                    <h1 style="font-size:24px;font-weight:bold">What is BookCrossing?</h1>
                    <div style="font-size:20px;margin-top:15px;font-weight:normal;">
                        BookCrossing is the act of releasing your books "into the wild" for a stranger to find, or via "controlled release" to another BookCrossing member, and tracking where they go via journal entries from around the world. Our community of passionate, generous book-lovers is changing the world and touching lives, one traveling book at a time. We hope you join us!
                    </div>
                </div>
                
                <div style="position:relative">
                    <div style="position:absolute;bottom:120px;left:110px;top:15px;z-index:999;font-size:28px;">1. Label</div>
                    <div style="position:absolute;bottom:120px;left:370px;top:15px;z-index:999;font-size:28px;">2. Share</div>
                    <div style="position:absolute;bottom:120px;left:625px;top:15px;z-index:999;font-size:28px;">3. Follow</div>
                    <center>
                        <a href="/howto"><img src="/images/homepage_label_share_follow.jpg" /></a>
                    </center>
                </div>
              </div>
              
              <div style="text-align:right;width:850px;">
                    <a style="text-decoration:none;" href="/howto"><span style="font-size:20px;color:#4D5621;line-height:21px;vertical-align:middle;">More</span>
                    <img src="/images/next.step.graphic.png" align="middle" border="0" /></a>&nbsp;&nbsp;
              </div>
              <br />
              
              
              <!-- START wrapper for newly captured and released books -->
              
              <!-- END wrapper for newly captured and released books -->
            </div>

            
            <!-- START endorsements -->
                        


            <h1 style="font-size:24px;margin-left:100px;font-weight:bold;margin-top:20px">BookCrossing Press & Media</h1>

            <div id="endorsements-wrapper">
              <div id="endorsements">
                <ul>

                  <li><em>if you love your books, let them go</em>- The New York Times</li>
                  <li><em>an unlikely global sociology experiment</em>- Book Magazine</li>
                  <li><em>a modern-day message in a bottle</em>- San Francisco Chronicle</li>
                </ul>
                <div style="clear:both;"></div>
              </div>
            </div>
            <!-- END endorsements -->


            <div id="press-logos">
            </div>

            <div style="text-align:center">
                    <div class="fb-like" data-href="https://www.facebook.com/BookCrossingOfficial" data-width="270" data-layout="standard" data-action="like" data-size="large" data-show-faces="true" data-share="true" style="width:270px;margin: 20px auto"></div>
                </div>

            <div class="join-button-wrapper" style="margin:50px auto 20px">
                <a href="/join" class="btn join-button">Sign Up</a>
            </div>

          </div>
          <div id="copyright">&copy;2001-2018 BookCrossing, Inc.</div>

          <!-- END content wrapper -->
        </div>
        <!--<div style="position:absolute;bottom:2px;left:2px;">
version: 2.3.6250.40856</div>-->

        <!-- START intro panes navigation JS -->
        
        <script type="text/javascript">
            $(document).ready(function() {
                var currentPane = 1;

                

                $('.btn1').click(function(e) {
                    currentPane = 1;
                    $("#pane2").slideRight();
                    $("#pane3").slideRight();
                    $("#pane4").slideRight();
                    $("#pane1").slideToggleWidth();
                    return false;
                });
                $('.btn2').click(function(e) {
                    currentPane = 2;
                    $("#pane1").slideRight();
                    $("#pane3").slideRight();
                    $("#pane4").slideRight();
                    $("#pane2").slideToggleWidth();
                    return false;
                });
                $('.btn3').click(function(e) {
                    currentPane = 3;
                    $("#pane1").slideRight();
                    $("#pane2").slideRight();
                    $("#pane4").slideRight();
                    $("#pane3").slideToggleWidth();
                    return false;
                });
                $('.btn4').click(function(e) {
                    currentPane = 4;
                    $("#pane1").slideRight();
                    $("#pane2").slideRight();
                    $("#pane3").slideRight();
                    $("#pane4").slideToggleWidth();
                    return false;
                });

                $('.buttonLM').click(function() {
                    var oldP = "#pane" + currentPane;
                    $(oldP).slideToggleWidth();

                    currentPane = currentPane + 1;
                    if (currentPane == 5)
                        currentPane = 1;
                    var newP = "#pane" + currentPane;

                    $(newP).slideToggleWidth();
                });

                /*
                $("#flowpanes").scrollable({ size: 1 }).circular().mousewheel(400).navigator({
                naviItem: 'a',
                activeClass: 'current'
                });
                */

            });

            $(window).bind('load', function() {
                $('.bookImage').each(function() {
                    var bLoaded = true;

                    if ($.browser.msie && parseInt($.browser.version) < 7 && (!this.complete || this.readyState == "unitialized" || (typeof this.width == "undefined" || this.width == 0 || this.width == 1))) {
                        bLoaded = false;
                    }
                    else if ($.browser.msie && parseInt($.browser.version) >= 7 && (!this.complete || this.readyState == "unitialized" || this.width == 1)) {
                        bLoaded = false;
                    }
                    else if ($.browser.opera && (!this.complete || (this.width == 0 || this.width == 1))) {
                        bLoaded = false;
                    }
                    else if (!$.browser.msie && !$.browser.opera && (!this.complete || this.readyState == "undefined" || (typeof this.naturalWidth == "undefined" || this.naturalWidth == 0 || this.naturalWidth == 1))) {
                        bLoaded = false;
                    }

                    if (!bLoaded) {
                        if (this.alt == "Medium") {
                            this.src = "/images/book-title-not-found_104x160.jpg?v=1";
                        }
                        else if (this.alt = "Thumbnail") {
                            this.src = "/images/book-title-not-found_052x075.jpg?v=1";
                        }
                        else {
                            this.src = "/images/book-title-not-found_270x400.jpg?v=1";
                        }
                    }
                });
            });

            jQuery.fn.extend({
                slideRight: function() {
                    return this.each(function() {
                        jQuery(this).animate({ width: 'hide' });
                    });
                },
                slideLeft: function() {
                    return this.each(function() {
                        jQuery(this).animate({ width: 'show' });
                    });
                },
                slideToggleWidth: function() {
                    return this.each(function() {
                        var el = jQuery(this);
                        if (el.css('display') == 'none') {
                            el.slideLeft();
                        } else {
                            el.slideRight();
                        }
                    });
                }
            });
        </script>
        <!-- END intro panes navigation JS -->

        
    <!-- Start Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5962377-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!-- End Google Analytics-->



    </body>
</html>