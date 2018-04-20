<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<!-- saved from url=(0037)http://127.0.0.1:3000/public/homepage -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>


    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer', 'GTM-M236PVW');</script>
    <!-- End Google Tag Manager -->
    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function()

    {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
    ;
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1689512257754744');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1689512257754744&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Start of Marketo webdomain -->
    <script type="text/javascript">
        var webdomain  = "bookingbug.com"
    </script>
    <!-- End of Marketo webdomain -->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />    
    <meta http-equiv="X-UA-Compatible" content="IE=11">
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="3uX1X4bEpmaDN7GKILNfn3BlTSJ+hSBN0O+d/H4hGsD+ysBK96bp3rGdVMEV1SB7yrsI0TARI3+UgN5N6SHKJg==" />
    
        <meta charset="utf-8" />
        <title>BookingBug: Online Booking System & Appointment Software</title>
        <meta name="created" content="2018-03-09 13:31:31 UTC" lang="en-us" />
        <meta name="robots" content="index, follow" lang="en-us" />
      
          <meta name="description" content="BookingBug is the Market Leading Appointment Booking Software, Event Management Platform & Queuing Systems for all Business sizes." lang="en-us" />
        
    <link rel="stylesheet" media="all" href="/assets/application-e38922a60bfac9dd7f9170b0cd41773e80d25dc66f222316eedf8a94ca6016aa.css" data-turbolinks-track="false" />
    <script src="/assets/application-5400babfe23a106f288a9ee3ed8944e043f9098f26fd330d8360081a7181ab49.js" data-turbolinks-track="true"></script>

    

    

      <script type="text/javascript">
        function heightChange() {
            if ($(window).width() > 993) {
              $('.leading-slide #body-container').attr('style', 'padding-top:' + String(($(window).height() - $('.leading-slide #body-container #text-call-container').height() - $('.leading-slide #picture-gallery-container').height()) / 7 + 100 ) + 'px !important;')
              $('.leading-slide #picture-gallery-container').attr('style', 'margin-top:' + String(($(window).height() - $('.leading-slide #body-container #text-call-container').height() - $('.leading-slide #picture-gallery-container').height()) / 7 ) + 'px !important;')
            } else {
              $('.leading-slide #body-container').attr('style', 'padding-top: "";')
              $('.leading-slide #picture-gallery-container').attr('style', 'margin-top: "";')
            }
        }

        $( document ).ready(function() {
          heightChange();

          $( window ).resize(function() {
            blog_col_resize();
            heightChange();
          })
        })
      </script>

    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    
    <!-- Start of HubSpot Embed Code -->
    <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2606388.js"></script>
    <!-- End of HubSpot Embed Code -->

    <script>
    window.addEventListener("load", function(){
    window.cookieconsent.initialise({
      "palette": {
        "popup": {
          "background": "#ffffff",
          "text": "#4a4f4d"
        },
        "button": {
          "background": "#5cb85c",
          "text": "white"
        }
      },
      "theme": "classic",
      "position": "bottom-left",
       "content": {
          "href": "https://www.bookingbug.com/cookies"
        }
    })});
    </script>
    

    <script src="//app-lon05.marketo.com/js/forms2/js/forms2.min.js"></script>

    <script type="text/javascript">
      function blog_col_resize() {
        $("#blog-image-container").height($("#blog-text-container").height())
        $('#login-cell').height($('#blog-cell').height())
      }
    </script>

    <script type="text/javascript">
      $( document ).ready(function() {

        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
              var latest_xml = xhttp.responseXML.getElementsByTagName('item')[0]
              var latest_post = {
                title: latest_xml.getElementsByTagName('title')[0].textContent,
                description: latest_xml.getElementsByTagName('description')[0].textContent,
                link: latest_xml.getElementsByTagName('link')[0].textContent,
                image: latest_xml.getElementsByTagNameNS("http://search.yahoo.com/mrss/", "content")[0].getAttribute('url'),
                date: latest_xml.getElementsByTagName('pubDate')[0].textContent,
                author: latest_xml.getElementsByTagNameNS("http://purl.org/dc/elements/1.1/", "creator")[0].textContent
              }

              $('#blog-heading').append("<a href='" + latest_post.link + "'><h4>" + latest_post.title + "</h4></a>")
              $('#blog-description').text(latest_post.description)
              $('#blog-author-date').text(latest_post.author + " | " + latest_post.date)
              $('#blog-image').attr("src", latest_post.image.replace(/http/g, 'https'))

              blog_col_resize()
            }
        };
        xhttp.open("GET", "https://www.bookingbug.co.uk/blog/rss", true);
        xhttp.send();

       $('li.resources').parent().append("<li><a href='https://www.bookingbug.com/blog'>Blog</a></li>")
       var html = "<li class='dropdown'><a href='https://us.bookingbug.com/logins/sign_up?no_header=1'>Try Free Trial</a></li>"
       $("a[title='Small Business']").parent().find('ul').prepend(html)
       
        var scrollPos = 0;

        var initScrollPos = $("body").scrollTop()
        console.log(initScrollPos)
        if (initScrollPos > 0) {
          $('header#header.navbar.navbar-default.navbar-fixed-top').addClass('sticky')
        }

        $('.modal')
          .on('show.bs.modal', function (){
          scrollPos = $('body').scrollTop();
          $('body').css({
              overflow: 'hidden',
              position: 'fixed',
              top : -scrollPos + 'px',
              left: '0px',
              right: '0px'
          });
        })
        .on('hide.bs.modal', function (){
          $('body').css({
              overflow: '',
              position: '',
              top: '',
              left: '',
              right: ''
          }).scrollTop(scrollPos);
          $('.modal-backdrop').remove()
        });
      });
    </script>

    <script type="text/javascript">
      function advert_form_converter(id) {
        $('#form-' + id).hide()

        $('#form-' + id + ' .fields .form-inline.container').map(
          function(){
            children = $(this).children().clone()
            $(this).empty();
            return children
        }).toArray().reduce(
          function(array, item){
            return array.concat(item.toArray());
          }
        ,[]).forEach(function(element) {
          $('#form-' + id + ' .form-inline.container').toArray().filter(
            function(item) {
              return $(item).children().length < 3
            })[0].appendChild(element)
          }
        );

        $('#form-' + id + ' .fields').addClass('col-sm-9')
        $('#form-' + id + ' .container.center-text').append('<div class="col-sm-3"></div>')
        $('#form-' + id + ' input[type="submit"]').appendTo('#form-' + id + ' .col-sm-3')
        $('#form-' + id + ' input[type="submit"]').css('white-space', 'inherit')
        $('#form-' + id).addClass('advert-form')
        $('#form_' + id + ' .container.advert').append('<nav class="affixed-form navbar" data-spy="affix" data-offset-top="197"></nav>')
        $('#form-' + id).appendTo('#form_' + id + ' .container nav')
        $('#form_' + id).addClass('advert-form-container')

        $('#form-' + id).show()
      }

    </script>

    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-654ff32e678afb861100f1eccd53168b57b378fb11239c4f530cbd048e30d58d.ico" />

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
<!--     <script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.3/js.cookie.js"></script>
 -->

    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,600" rel="stylesheet">

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
      var _vwo_code=(function(){
      var account_id=199469,
      settings_tolerance=2000,
      library_tolerance=2500,
      use_existing_jquery=false,
      // DO NOT EDIT BELOW THIS LINE
      f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
  
  <script type="text/javascript">
    function makeHeadersTheSameHeight(id) {
        $('#multiple_columns_' + id + ' .col-heading').css('height', 'auto')        

        var max_height = $('#multiple_columns_' + id + ' .col-heading').map(function (i, col) {return $(col).height()}).sort(function(a, b) {return b - a})[0]

        $('#multiple_columns_' + id + ' .col-heading').height(max_height)
    }

    (function($) {
        $.QueryString = (function(a) {
            if (a == "") return {};
            var b = {};
            for (var i = 0; i < a.length; ++i)
            {
                var p=a[i].split('=', 2);
                if (p.length != 2) continue;
                b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
            }
            return b;
        })(window.location.search.substr(1).split('&'))
    })(jQuery);

    function validateThenSubmit(element) {
      var form_element = "#form-" + element.id
      var inputs = $(form_element + ' .fields input:visible')
      var textareas = $(form_element + ' .fields textarea')
      var selects = $(form_element + ' .fields select:visible')

      //PREVENT THE INVALID STYLE APPEARING BEFORE A SUBMISSION HAS BEEN MADE is there another way of doing this?????
      for (i = 0; i < inputs.length; i++) {
        $(inputs[i]).removeAttr('style')
      }
      for (i = 0; i < textareas.length; i++) {
        $(textareas[i]).removeAttr('style')
      }
      for (j = 0; j < selects.length; j++) {
        $(selects[j]).removeAttr('style')
      }

      MktoForms2.loadForm("//app-lon05.marketo.com", "436-MBD-676", element.marketo_id, function(form) {
        submitable_object_of_values = {}

        field_types = Array.from(new Set($(form_element + " input").map(function(){return $(this).attr("type");}).get())).filter(function(ft){ return ft != 'submit'})

        $.each(field_types, function(i, field_type) {
          if (field_type != 'radio') {
            if (field_type === 'hidden')  {
              $(form_element + ' input[type=' + field_type + ']').each(function(i, field) {
                query = $.QueryString[$(field).get()[0].id.split('__')[0]]
                if ((query !== undefined) && ($(field).get()[0].id.split('__')[0].match(/UTM_\w*/g))) {
                  submitable_object_of_values[$(field).get()[0].id] = query  
                } 
              });
            } else {
              $(form_element + ' input[type=' + field_type + ']:visible').each(function(i, field) {
                submitable_object_of_values[$(field).get()[0].id] = $(field).get()[0].value
              });
            }
          } else {
            $(form_element + ' input[type=' + field_type + ']:checked').each(function(i, field) {
              submitable_object_of_values[$(field).attr('name')] = $(field).attr('value')
            });
          }
        });

        $(form_element + " textarea:visible").each(function(i, field) {
          submitable_object_of_values[$(field).get()[0].id] = $(field).get()[0].value
        });

        $(form_element + ' select:visible').each(function(i, field) {
          submitable_object_of_values[$(field).get()[0].id] = $(field).get()[0].value
        });

        form.onSubmit(function(){

        var form_name = $(form_element + " .form-name").attr('id')
        var ga_name = ""

        if (/(Contact)/g.exec(form_name) !== null) {
          ga_name = 'contact'
        } else if (/(Download)/g.exec(form_name) !== null) {
          ga_name = 'download'
        } else if (/(Webinar)/g.exec(form_name) !== null) {
          ga_name = 'webinar'
        } else if (/(Demo)/g.exec(form_name) !== null) {
          ga_name = 'demo'
        }

         ga('send', 'event', ga_name, 'submit');
         
        })

        form.setValues(submitable_object_of_values);

        // if (false) {
        //   console.log(form.getValues())
        // }

        // if (true) {
          form.submit()
       // }        

      });
    }     
  </script>


      <!-- Hotjar Tracking Code for https://www.bookingbug.com -->
      <script>
          (function(h,o,t,j,a,r){
              h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
              h._hjSettings={hjid:210348,hjsv:5};
              a=o.getElementsByTagName('head')[0];
              r=o.createElement('script');r.async=1;
              r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
              a.appendChild(r);
          })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
      </script>


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          <!--// US //-->
          ga('create', 'UA-3759746-5', 'auto');
          ga('require', 'GTM-MKG5X87');

      ga('send', 'pageview');
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

    <!-- Latest compiled and minified JavaScript -->
    <!-- Latest compiled and minified CSS -->

    <link rel="alternate" href="https://www.bookingbug.com/" hreflang="en-us" />
    <link rel="alternate" href="https://www.bookingbug.co.uk/" hreflang="en-gb" />
    <link rel="canonical" href="https://www.bookingbug.com/" />

    <script type="text/javascript">
      $( document ).ready(function() {
        var didInit = false;
        function initMunchkin() {
        if(didInit === false)
        { didInit = true; Munchkin.init('436-MBD-676'); }
        }
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
        if (this.readyState == 'complete' || this.readyState == 'loaded')
        { initMunchkin(); }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
      });
    </script>

    <script type="text/javascript" >
      function tab_function(element, direction, color) {
        //there can be potentially multiple groups of tabs so this function takes care of them all
        var parent = (element.parent_element_id === null ? element.id : element.parent_element_id);
        if (element.parent_element_id !== null) {
          $('#generic-slide-tabs-' + parent + ' li.active a').css('background-color', '#eaebf1')
          $('#slide-tabs-' + parent + '.active-slide').toggleClass('active-slide');
          $('#slide-tabs-' + parent + '.tab-container-' + element.id).toggleClass('active-slide');
          $('#generic-slide-tabs-' + parent + ' li.active').toggleClass('active');
          $('#generic-slide-' + element.id + '-button').toggleClass('active');
          $('#generic-slide-' + element.id + '-button-small').toggleClass('active');
          $('#generic-slide-' + element.id + '-header').toggleClass('active');
          $('#generic-slide-tabs-' + parent + ' li.active a').css('background-color', color)
        } else {
          var all_columns = $('#multiple_columns_' + parent + ' .price-col');
          var active_column = $('#multiple_columns_' + parent + ' .price-col.active');

          for (var i = 0; i < all_columns.length; i++) {
            if (all_columns[i] == active_column[0]) {
              if (direction == 'left') {
                var new_active_col_position = i - 1;
                if (i != 0) {
                  active_column.toggleClass('active');
                  $(all_columns[new_active_col_position]).toggleClass('active');
                  if (i - 1 == 0) {
                    $('#multiple_columns_' + parent + ' .fa-caret-left').addClass('inactive');
                  }
                  if (i - 1 < all_columns.length - 1) {
                    $('#multiple_columns_' + parent + ' .fa-caret-right').removeClass('inactive');
                  }
                }
              } else if (direction == 'right') {
                var new_active_col_position = i + 1;
                if (i != all_columns.length - 1) {
                  active_column.toggleClass('active');
                  $(all_columns[new_active_col_position]).toggleClass('active');

                  if (i + 1 == all_columns.length - 1) {
                    $('#multiple_columns_' + parent + ' .fa-caret-right').addClass('inactive');
                  }
                  if (i + 1 > 0) {
                    $('#multiple_columns_' + parent + ' .fa-caret-left').removeClass('inactive');
                  }
                }
              }

              if ((new_active_col_position + 1) % 2 == 0) {
                $('#multiple_columns_' + parent + ' .fa-caret-right').removeClass('bookingbug-cyan');
                $('#multiple_columns_' + parent + ' .fa-caret-left').removeClass('bookingbug-cyan');
                $('#multiple_columns_' + parent + ' .fa-caret-left').addClass('bookingbug-green');
                $('#multiple_columns_' + parent + ' .fa-caret-right').addClass('bookingbug-green');
              } else {
                $('#multiple_columns_' + parent + ' .fa-caret-right').addClass('bookingbug-cyan');
                $('#multiple_columns_' + parent + ' .fa-caret-left').addClass('bookingbug-cyan');
                $('#multiple_columns_' + parent + ' .fa-caret-left').removeClass('bookingbug-green');
                $('#multiple_columns_' + parent + ' .fa-caret-right').removeClass('bookingbug-green');
              }

            }
          }
        }
      };
    </script>

  </head>
  <body id="body" class = "home">
    
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M236PVW"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->



    <div class="content-body home-body home">

      <div id = 'side-bar-menu' class="modal fade right" role="dialog">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class = "modal-header">
              <div class = 'call_to_action'>
                <a class="btn btn-success signup signup-login" href=http://us.bookingbug.com/login?no_header=1>LOG IN</a>
              </div>
              <div class = 'call_to_action ' style='float: right;'>
                <a class = 'btn btn-success' data-dismiss="modal"  style = "border-color: #d7dde4; margin-left: 0px; background-color: #d7dde4; " >X</a>
              </div>
            </div>
            <div class="modal-body">
              <div class = 'navbar-mobile' >
                <ul class="nav navbar-nav">
    <li class="bookingbug-product first dropdown">
        <a title="Product" lang="en-us" data-page-id="219" data-toggle="dropdown" href="/bookingbug-product">Product<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="product first">
        <a title="BookingBug&#39;s Appointment, Event &amp; Queuing System" lang="en-us" data-page-id="232" data-toggle="null" href="/product">Product</a>



      
</li>
<!--      -->

    <li class="appointments">
        <a title="Online Appointment Scheduling Software - BookingBug" lang="en-us" data-page-id="239" data-toggle="null" href="/appointments">Appointments</a>



      
</li>
<!--      -->

    <li class="queuing">
        <a title="Queuing System / Queue Management System - BookingBug" lang="en-us" data-page-id="240" data-toggle="null" href="/queuing">Queuing</a>



      
</li>
<!--      -->

    <li class="events">
        <a title="Online Ticketing System &amp; Event Software - BookingBug" lang="en-us" data-page-id="243" data-toggle="null" href="/events">Events</a>



      
</li>
<!--      -->

    <li class="platform">
        <a title="BookingBug&#39;s Platform - REST API - JavaScript SDK - Widget&#39;s" lang="en-us" data-page-id="244" data-toggle="null" href="/platform">Platform</a>



      
</li>
<!--      -->

    <li class="outlook">
        <a title="Seamless Outlook Integration With BookingBug" lang="en-us" data-page-id="317" data-toggle="null" href="/outlook">Outlook</a>



      
</li>
<!--      -->

    <li class="salesforce last">
        <a title="Seamless Salesforce Integration With BookingBug" lang="en-us" data-page-id="318" data-toggle="null" href="/salesforce">Salesforce</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="bookingbug-solutions dropdown">
        <a title="Solutions" lang="en-us" data-page-id="221" data-toggle="dropdown" href="/bookingbug-solutions">Solutions<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="solutions first">
        <a title="Appointment Booking Software for Enterprise - BookingBug" lang="en-us" data-page-id="228" data-toggle="null" href="/solutions">Solutions</a>



      
</li>
<!--      -->

    <li class="retail">
        <a title="Online Appointment Booking Software for Retail – BookingBug" lang="en-us" data-page-id="250" data-toggle="null" href="/retail">Retail</a>



      
</li>
<!--      -->

    <li class="financial-services">
        <a title="Appointment Software For Financial Services – BookingBug" lang="en-us" data-page-id="251" data-toggle="null" href="/financial-services">Financial Services</a>



      
</li>
<!--      -->

    <li class="government">
        <a title="Appointment Scheduling Software for Government – BookingBug" lang="en-us" data-page-id="254" data-toggle="null" href="/government">Government</a>



      
</li>
<!--      -->

    <li class="customers last">
        <a title="BookingBug&#39;s Customers - Why Not Become One - BookingBug" lang="en-us" data-page-id="326" data-toggle="null" href="/customers">Customers</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="bookingbug-about dropdown">
        <a title="About" lang="en-us" data-page-id="225" data-toggle="dropdown" href="/bookingbug-about">About<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="about-us first">
        <a title="About Us - Changing The Way People Book - BookingBug" lang="en-us" data-page-id="277" data-toggle="null" href="/about-us">About</a>



      
</li>
<!--      -->

    <li class="press">
        <a title="News and Events" lang="en-us" data-page-id="499" data-toggle="null" href="/press">News and Events</a>



      
</li>
<!--      -->

    <li class="awards">
        <a title="Awards" lang="en-us" data-page-id="285" data-toggle="null" href="/awards">Awards</a>



      
</li>
<!--      -->

    <li class="careers">
        <a title="Want To Work For BookingBug? - BookingBug" lang="en-us" data-page-id="323" data-toggle="null" href="/careers">Careers</a>



      
</li>
<!--      -->

    <li class="contact">
        <a title="Contact Us - 857 305 6477 - BookingBug" lang="en-us" data-page-id="234" data-toggle="null" href="/contact">Contact</a>



      
</li>
<!--      -->

    <li class="partners last">
        <a title="Partners" lang="en-us" data-page-id="488" data-toggle="null" href="/partners">Partners</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="resources-nav dropdown">
        <a title="Resources nav" lang="en-us" data-page-id="430" data-toggle="dropdown" href="/resources-nav">Resources<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="resources last">
        <a title="BookingBug&#39;s Resources Reference Library " lang="en-us" data-page-id="297" data-toggle="null" href="/resources">Resources</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="small-business last dropdown">
        <a title="Small Business" lang="en-us" data-page-id="223" data-toggle="dropdown" href="/small-business">Small Business<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="sme-local-business first">
        <a title="Online Booking Software for Small Local Business – BookingBug" lang="en-us" data-page-id="224" data-toggle="null" href="/sme-local-business">Small Business</a>



      
</li>
<!--      -->

    <li class="how-appointment-software-works">
        <a title="How BookingBug&#39;s Online Booking System Works - BookingBug" lang="en-us" data-page-id="238" data-toggle="null" href="/how-appointment-software-works">How it Works</a>



      
</li>
<!--      -->

    <li class="pricing">
        <a title="Pricing and Plans - BookingBug" lang="en-us" data-page-id="241" data-toggle="null" href="/pricing">Pricing</a>



      
</li>
<!--      -->

    <li class="sports-and-fitness">
        <a title="Sports and Fitness Appointment Booking System - BookingBug" lang="en-us" data-page-id="242" data-toggle="null" href="/sports-and-fitness">Sports and Fitness</a>



      
</li>
<!--      -->

    <li class="hire-and-rental">
        <a title="Hire and Rental Online Scheduling System - BookingBug" lang="en-us" data-page-id="245" data-toggle="null" href="/hire-and-rental">Hire and Rental</a>



      
</li>
<!--      -->

    <li class="classes-and-events">
        <a title="Classes and Events Online Scheduling System - BookingBug" lang="en-us" data-page-id="247" data-toggle="null" href="/classes-and-events">Classes and Events</a>



      
</li>
<!--      -->

    <li class="services-and-trade">
        <a title=" Services and Trades Online Appointment System - BookingBug" lang="en-us" data-page-id="248" data-toggle="null" href="/services-and-trade">Services and Trade</a>



      
</li>
<!--      -->

    <li class="other-business-types">
        <a title="Online Booking System For All Businesses  - BookingBug" lang="en-us" data-page-id="249" data-toggle="null" href="/other-business-types">Other Business Types</a>



      
</li>
<!--      -->

    <li class="health-and-beauty last">
        <a title="Health and Beauty Appointment Booking System - BookingBug" lang="en-us" data-page-id="246" data-toggle="null" href="/health-and-beauty">Health and Beauty</a>



      
</li>
<!--      -->

</ul>
</li>
<!--     
      <li class = 'blog-link dropdown' >
        <a href = 'http://www.bookingbug.co.uk/blog' > blog </a>
      </li>
     -->

</ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <header class="navbar navbar-default navbar-fixed-top" role="banner" id="header">
        <div class="container">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle responsive-button-padding" data-toggle = 'modal' href = "#side-bar-menu" >
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a id="logoDrop" class="navbar-brand" style = "margin-top: 10px; height: auto; width: 180px;" href="/">
              <img src="/assets/logo-6f5ee3edf858378308b883742635e51245afbdd9953403dc16d48e15d86b60f7.png" alt="Logo" />
            </a>
          </div>
          <nav class="collapse navbar-collapse" role="navigation">

            <div class="nav navbar-form navbar-right login-button" >
              <a class="btn signup signup-login" href=http://us.bookingbug.com/login?no_header=1>LOG IN</a>
            </div>

            <ul class="nav navbar-nav">
    <li class="bookingbug-product first dropdown">
        <a title="Product" lang="en-us" data-page-id="219" data-toggle="dropdown" href="/bookingbug-product">Product<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="product first">
        <a title="BookingBug&#39;s Appointment, Event &amp; Queuing System" lang="en-us" data-page-id="232" data-toggle="null" href="/product">Product</a>



      
</li>
<!--      -->

    <li class="appointments">
        <a title="Online Appointment Scheduling Software - BookingBug" lang="en-us" data-page-id="239" data-toggle="null" href="/appointments">Appointments</a>



      
</li>
<!--      -->

    <li class="queuing">
        <a title="Queuing System / Queue Management System - BookingBug" lang="en-us" data-page-id="240" data-toggle="null" href="/queuing">Queuing</a>



      
</li>
<!--      -->

    <li class="events">
        <a title="Online Ticketing System &amp; Event Software - BookingBug" lang="en-us" data-page-id="243" data-toggle="null" href="/events">Events</a>



      
</li>
<!--      -->

    <li class="platform">
        <a title="BookingBug&#39;s Platform - REST API - JavaScript SDK - Widget&#39;s" lang="en-us" data-page-id="244" data-toggle="null" href="/platform">Platform</a>



      
</li>
<!--      -->

    <li class="outlook">
        <a title="Seamless Outlook Integration With BookingBug" lang="en-us" data-page-id="317" data-toggle="null" href="/outlook">Outlook</a>



      
</li>
<!--      -->

    <li class="salesforce last">
        <a title="Seamless Salesforce Integration With BookingBug" lang="en-us" data-page-id="318" data-toggle="null" href="/salesforce">Salesforce</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="bookingbug-solutions dropdown">
        <a title="Solutions" lang="en-us" data-page-id="221" data-toggle="dropdown" href="/bookingbug-solutions">Solutions<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="solutions first">
        <a title="Appointment Booking Software for Enterprise - BookingBug" lang="en-us" data-page-id="228" data-toggle="null" href="/solutions">Solutions</a>



      
</li>
<!--      -->

    <li class="retail">
        <a title="Online Appointment Booking Software for Retail – BookingBug" lang="en-us" data-page-id="250" data-toggle="null" href="/retail">Retail</a>



      
</li>
<!--      -->

    <li class="financial-services">
        <a title="Appointment Software For Financial Services – BookingBug" lang="en-us" data-page-id="251" data-toggle="null" href="/financial-services">Financial Services</a>



      
</li>
<!--      -->

    <li class="government">
        <a title="Appointment Scheduling Software for Government – BookingBug" lang="en-us" data-page-id="254" data-toggle="null" href="/government">Government</a>



      
</li>
<!--      -->

    <li class="customers last">
        <a title="BookingBug&#39;s Customers - Why Not Become One - BookingBug" lang="en-us" data-page-id="326" data-toggle="null" href="/customers">Customers</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="bookingbug-about dropdown">
        <a title="About" lang="en-us" data-page-id="225" data-toggle="dropdown" href="/bookingbug-about">About<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="about-us first">
        <a title="About Us - Changing The Way People Book - BookingBug" lang="en-us" data-page-id="277" data-toggle="null" href="/about-us">About</a>



      
</li>
<!--      -->

    <li class="press">
        <a title="News and Events" lang="en-us" data-page-id="499" data-toggle="null" href="/press">News and Events</a>



      
</li>
<!--      -->

    <li class="awards">
        <a title="Awards" lang="en-us" data-page-id="285" data-toggle="null" href="/awards">Awards</a>



      
</li>
<!--      -->

    <li class="careers">
        <a title="Want To Work For BookingBug? - BookingBug" lang="en-us" data-page-id="323" data-toggle="null" href="/careers">Careers</a>



      
</li>
<!--      -->

    <li class="contact">
        <a title="Contact Us - 857 305 6477 - BookingBug" lang="en-us" data-page-id="234" data-toggle="null" href="/contact">Contact</a>



      
</li>
<!--      -->

    <li class="partners last">
        <a title="Partners" lang="en-us" data-page-id="488" data-toggle="null" href="/partners">Partners</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="resources-nav dropdown">
        <a title="Resources nav" lang="en-us" data-page-id="430" data-toggle="dropdown" href="/resources-nav">Resources<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="resources last">
        <a title="BookingBug&#39;s Resources Reference Library " lang="en-us" data-page-id="297" data-toggle="null" href="/resources">Resources</a>



      
</li>
<!--      -->

</ul>
</li>
<!--      -->

    <li class="small-business last dropdown">
        <a title="Small Business" lang="en-us" data-page-id="223" data-toggle="dropdown" href="/small-business">Small Business<b class="caret"></b></a>



      <ul class="dropdown-menu">
    <li class="sme-local-business first">
        <a title="Online Booking Software for Small Local Business – BookingBug" lang="en-us" data-page-id="224" data-toggle="null" href="/sme-local-business">Small Business</a>



      
</li>
<!--      -->

    <li class="how-appointment-software-works">
        <a title="How BookingBug&#39;s Online Booking System Works - BookingBug" lang="en-us" data-page-id="238" data-toggle="null" href="/how-appointment-software-works">How it Works</a>



      
</li>
<!--      -->

    <li class="pricing">
        <a title="Pricing and Plans - BookingBug" lang="en-us" data-page-id="241" data-toggle="null" href="/pricing">Pricing</a>



      
</li>
<!--      -->

    <li class="sports-and-fitness">
        <a title="Sports and Fitness Appointment Booking System - BookingBug" lang="en-us" data-page-id="242" data-toggle="null" href="/sports-and-fitness">Sports and Fitness</a>



      
</li>
<!--      -->

    <li class="hire-and-rental">
        <a title="Hire and Rental Online Scheduling System - BookingBug" lang="en-us" data-page-id="245" data-toggle="null" href="/hire-and-rental">Hire and Rental</a>



      
</li>
<!--      -->

    <li class="classes-and-events">
        <a title="Classes and Events Online Scheduling System - BookingBug" lang="en-us" data-page-id="247" data-toggle="null" href="/classes-and-events">Classes and Events</a>



      
</li>
<!--      -->

    <li class="services-and-trade">
        <a title=" Services and Trades Online Appointment System - BookingBug" lang="en-us" data-page-id="248" data-toggle="null" href="/services-and-trade">Services and Trade</a>



      
</li>
<!--      -->

    <li class="other-business-types">
        <a title="Online Booking System For All Businesses  - BookingBug" lang="en-us" data-page-id="249" data-toggle="null" href="/other-business-types">Other Business Types</a>



      
</li>
<!--      -->

    <li class="health-and-beauty last">
        <a title="Health and Beauty Appointment Booking System - BookingBug" lang="en-us" data-page-id="246" data-toggle="null" href="/health-and-beauty">Health and Beauty</a>



      
</li>
<!--      -->

</ul>
</li>
<!--     
      <li class = 'blog-link dropdown' >
        <a href = 'http://www.bookingbug.co.uk/blog' > blog </a>
      </li>
     -->

</ul>
          </nav>
        </div>
      </header>

      <div class = 'not-home-page-spacer'></div>

      <div class ="page">
        <!--     <div class="page-container standard">
 -->
      <div id="generic_slide_4595" class="generic_slide">
	<a class = 'anchor-name' name=""></a> 
	<div class="generic-slide  margin-wrapper-multiple-elements  leading-slide  "  style = "   " onclick="">
		<div style = "background-color: " >
			<div class = "  " style = "background-color: ">



						<div id = "" class = "" style = "   ">
							<img alt="people walking to an appointment" class="image-background-image-none " id="" src="/pictures/474/show/2q+++compressor.jpg?sh=79bd88bf14cae49c" />

						</div>
		
						<div class = "colored-background-overlay" style =  "background-color: #2c3e50;"></div>

					<div id="body-container" class = "body-container-overlay body-container-padding-top " style ='' >
							

							<div id = "text-call-container " class = "   " style =  "" >




								<div class = " ">


									<h1><strong>OMNICHANNEL CUSTOMER ENGAGEMENT</strong></h1>
<h2>CREATING PROFITABLE CUSTOMER RELATIONSHIPS</h2>
								    
										
								    		<div class = "call_to_action" style= "">
		<a
			href = "/product "
			class = " btn btn-success  call_to_action_margin_top "
			style = "border-color: #8cc86c; background-color: #8cc86c;"
			onclick = ""
			data-toggle = ""
		>
			find out more
		</a>


</div>
										
								    		<div class = "call_to_action" style= "">
		<a
			href = " #request-demo-modal"
			class = " btn btn-success  call_to_action_margin_top "
			style = "border-color: #307e90; background-color: #307e90;"
			onclick = ""
			data-toggle = "modal"
		>
			request a demo
		</a>


</div>
									


								</div>
							</div>


							<div id="picture-gallery-container" class= " lead-logo-gallery">
								<script type="text/javascript">
	function show_tagged_images(tag) {
		var all_active = $('#gallery_of_pictures_' + 4599 + " .hoverable-image-container.active")
		var all_tagged = $('#gallery_of_pictures_' + 4599 + " .hoverable-image-container." + tag)
		$('#gallery_of_pictures_' + 4599 + " .active-tag-button").removeClass('active-tag-button');

		if (tag == 'all') {
			$('#gallery_of_pictures_' + 4599 + " .hoverable-image-container").addClass('active');
			$('#gallery_of_pictures_' + 4599 + " .current-tag-selected").html('CURRENTLY VIEWING: ALL');
		} else if (all_active.length == all_tagged.length && all_active.length == all_active.filter(all_tagged).length) {
			$('#gallery_of_pictures_' + 4599 + " .hoverable-image-container").addClass('active');
			$('#gallery_of_pictures_' + 4599 + " .current-tag-selected").html('CURRENTLY VIEWING: ALL');
		} else {
			$('#gallery_of_pictures_' + 4599 + " .hoverable-image-container.active").removeClass('active');
			$('#gallery_of_pictures_' + 4599 + " .hoverable-image-container." + tag).addClass('active');
			$('#gallery_of_pictures_' + 4599 + " .current-tag-selected").html('CURRENTLY VIEWING: ' + tag);
			$('#gallery_of_pictures_' + 4599 + " ." + tag + "-button").toggleClass('active-tag-button');
		}
	};
</script>

<div id="gallery_of_pictures_4599" class="gallery_of_pictures">
			<div class = 'lead-logo-gallery-container'>
				<div class="gallery_of_pictures_headline lead-logo-gallery
">
					<div class="item line left"></div><div class="item text"><p>Trusted by hundreds of global <strong>banks, retailers and governments</strong></p></div><div class="item line right"></div>
				</div>

				<div class="gallery_of_pictures_pictures lead-logo-gallery
">
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img alt="Babies R Us" src="/pictures/477/show/babiesrus-compressor.png?sh=a98c1614e8a26f3b" /></a>

					    </div>
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img alt="Cisco" src="/pictures/541/show/cisco-transparent.png?sh=46edfc6ae9d30b5a" /></a>

					    </div>
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img alt="ToysRus" src="/pictures/480/show/toysrus-compressor.png?sh=733559131a7ca42a" /></a>

					    </div>
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img alt="Oriental" src="/pictures/481/show/oriental-compressor.png?sh=d8eaf45edda03392" /></a>

					    </div>
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img alt="Westfield" src="/pictures/482/show/westfield-compressor.png?sh=218f89288e10e2ba" /></a>

					    </div>
					    <div class = 'picture_gallery_picture'>
							<a data-link-target="null" href="/customers"><img src="/pictures/176/show/kbc-logo.png?sh=84a367f3907ea731" /></a>

					    </div>
				</div>
			</div>
</div>
							</div>
					</div>
		


				</div>
		</div>
	</div>

</div><div id="generic_slide_8451" class="generic_slide">
	<a class = 'anchor-name' name=""></a> 
	<div class="generic-slide  margin-wrapper "  style = "   " onclick="">
		<div style = "background-color: " >
			<div class = "  container  side-slide  " style = "background-color: white;">



						<div id = "side-image" class = " col-xs-7 " style = "   ">
							<a data-link-target="null" href="http://go.bookingbug.com/Modern-Consumer-2018-Webinar.html"><img class="image-left " id="side-image" src="/pictures/724/show/modern-consumer-banner-2.jpg?sh=01df935173235243" /></a>

						</div>
		

					<div id="body-container" class = " col-xs-5 " style ='' >
							

							<div id = "text-call-container " class = "  center-text-container-side  " style =  "" >




								<div class = "text-padding  ">


									<h2 style="text-align: left;"><strong>Modern Consumer Research </strong></h2>
<h3><strong>Top Retail Trends for 2018 </strong></h3>
<p style="text-align: left;">We surveyed 2,000 qualified retail shoppers in the US and UK about their shopping behaviors, preferences, and what they’d like to see more of from brands.</p>
<p style="text-align: left;"> </p>
<p style="text-align: left;">Now that we’ve analyzed the results, we’re eager to show you what you can do to improve customer engagement while driving revenue.</p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><strong><a style="color: #097e93; padding: 0px 0px !important;" href="http://go.bookingbug.com/Modern-Consumer-2018.html">Download Now!</a> </strong></p>
<p style="text-align: left;"> </p>
								    
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div><div id="generic_slide_4628" class="generic_slide">
	<a class = 'anchor-name' name=""></a> 
	<div class="generic-slide  margin-wrapper-multiple-elements  "  style = "   " onclick="">
		<div style = "background-color: " >
			<div class = "  " style = "background-color: ">

					<div class = "slide-container  container ">


						<div id = "side-image" class = "col-sm-6 col-sm-offset-6 col-sm-12 remove-padding-from-sides hidden-xs" style = "   ">
							<img alt="John Lewis Appointments " class="image-right image-relative-position image-z-index  " id="side-image" src="/pictures/483/show/Screen+Shot+2017-02-21+at+14+19+58-compressor+%25281%2529.jpg?sh=6051e0d64fdbe590" />

						</div>
		

					<div id="body-container" class = "col-sm-6 remove-padding-from-sides responsive-position-absolute vertically-center body-container-margin-sm " style ='' >
							

							<div id = "text-call-container " class = "   " style =  "background-color: white; " >




								<div class = "text-padding  col-xs-12 text-container-background-padding text-container-background-max-width  ">


									<h2>Comprehensive Scheduling Journeys</h2>
<p style="text-align: left;">BookingBug’s state-of-the-art scheduling platform helps organizations simplify their complicated scheduling experiences. Uniquely, <strong>Appointments</strong>, <strong>Events</strong> and <strong>Queuing</strong> functionality are provided under one rock-solid application. BookingBug is proven to create profitable customer engagements, while maximizing staff and resource utilization.</p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "product "
			class = " btn btn-success "
			style = "border-color: #8cc86c; background-color: #8cc86c;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		

						<div id = "side-image" class = "center-text hidden-sm hidden-md hidden-lg " style = "" >
							<img alt="John Lewis Appointments " class="image-right image-relative-position image-z-index  " id="side-image" src="/pictures/483/show/Screen+Shot+2017-02-21+at+14+19+58-compressor+%25281%2529.jpg?sh=6051e0d64fdbe590" />

						</div>

				</div>
				</div>
		</div>
	</div>

		<div id ='nested_multiple_col' class = 'container margin-wrapper '>
					
	<script type="text/javascript">
		$( document ).ready(function() {
			makeHeadersTheSameHeight(4949)
			$( window ).resize(function() {
				if ($(window).width() > 767) {
					makeHeadersTheSameHeight(4949)
				} else {
			        $('#multiple_columns_' + 4949 + ' .col-heading').css('height', 'auto')
				}
			})
		});
	</script>


<div id="multiple_columns_4949" class="multiple_columns">
	<div id="multiple_columns_4949" class = ' multiple-column-container  container remove-padding-from-sides '>
		<div class = "row flex-wrapper  ">

				<div class= "col-md-4  col-sm-6 col-xs-12  " >

						<div id="generic_slide_4950" class="generic_slide">
	<a class = 'anchor-name' name="Appointments"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 60%, 35%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-calendar-check-o fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="appointments">Appointments</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 60%, 35%);''><b><a href="appointments">Appointments</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">Comprehensive appointment scheduling functionality, enabling organizations to simplify their complicated scheduling experiences.</p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "appointments "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>

				<div class= "col-md-4  col-sm-6 col-xs-12  " >

						<div id="generic_slide_4951" class="generic_slide">
	<a class = 'anchor-name' name="Events"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 80%, 27%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-ticket fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="events">Events</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 80%, 27%);''><b><a href="events">Events</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">The world’s most advanced event management technology offering promotion, waitlists, ticketing, payment, event delivery, follow-up and reporting.</p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "events "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>
				  <div class="clearfix hidden-xs hidden-md hidden-lg"></div>

				<div class= "col-md-4  col-sm-12 col-xs-12  " >

						<div id="generic_slide_4952" class="generic_slide">
	<a class = 'anchor-name' name="Queuing"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 100%, 19%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-users fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="queuing">Queuing</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 100%, 19%);''><b><a href="queuing">Queuing</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">Optimize customer experience with smart queue management solutions, advanced customer reception and automated interaction management.</p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "queuing "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>

		</div>
	</div>
</div>
		</div>
</div><div id="tabs_4953" class="tabs">
	<div class = "margin-wrapper  container">
		<nav id= "generic-slide-tabs-4953" class="navbar navbar-default navbar-tabs">
		  <div class="container-fluid">
		    <div class="navbar-header" style = ''>
		      <ul style = 'float: left; display: none; margin-left: 0px;' class="nav navbar-nav">
					  <li id = 'generic-slide-4954-header' class="tab-header-responsive active" >
					  	<a onclick="tab_function({&quot;id&quot;:4954,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:1,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:24.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:15:21.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953});  makeHeadersTheSameHeight(4954);  " >Simplify the experience</a>
					  </li>
					  <li id = 'generic-slide-4955-header' class="tab-header-responsive " >
					  	<a onclick="tab_function({&quot;id&quot;:4955,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:2,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:25.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:16:21.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953});  makeHeadersTheSameHeight(4955);  " >Profitable engagements</a>
					  </li>
					  <li id = 'generic-slide-4956-header' class="tab-header-responsive " >
					  	<a onclick="tab_function({&quot;id&quot;:4956,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:3,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:26.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:17:48.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953});  makeHeadersTheSameHeight(4956);  " >Maximum utilization</a>
					  </li>
		      </ul>


			      <button style="position: absolute; right: 15px; top: 17px; margin: 0px 0px !important;" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			      </button>
		    </div>

		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav" style = 'width: 100%'>
					  <li id = 'generic-slide-4954-button-small' class="button-small active remove-padding-from-sides text-center" style="width:33.333333333333336%;" >
					  	<a data-toggle="collapse" style="background-color: white" data-target=".navbar-collapse.in" onclick="tab_function({&quot;id&quot;:4954,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:1,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:24.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:15:21.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953}, null, 'white');  makeHeadersTheSameHeight(4954);  " >Simplify the experience</a>
					  </li>
					  <li id = 'generic-slide-4955-button-small' class="button-small  remove-padding-from-sides text-center" style="width:33.333333333333336%;" >
					  	<a data-toggle="collapse" style="background-color: " data-target=".navbar-collapse.in" onclick="tab_function({&quot;id&quot;:4955,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:2,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:25.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:16:21.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953}, null, 'white');  makeHeadersTheSameHeight(4955);  " >Profitable engagements</a>
					  </li>
					  <li id = 'generic-slide-4956-button-small' class="button-small  remove-padding-from-sides text-center" style="width:33.333333333333336%;" >
					  	<a data-toggle="collapse" style="background-color: " data-target=".navbar-collapse.in" onclick="tab_function({&quot;id&quot;:4956,&quot;name&quot;:&quot;generic_slide&quot;,&quot;position&quot;:3,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:false,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-20T11:00:26.000Z&quot;,&quot;updated_at&quot;:&quot;2017-06-09T09:17:48.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:14,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:4953}, null, 'white');  makeHeadersTheSameHeight(4956);  " >Maximum utilization</a>
					  </li>
			  </ul>
		    </div>
		  </div>
		</nav>

		<div class = 'tab-container' style = "background-color: white;">
				<div id = "slide-tabs-4953" class = "active-slide tab-container-4954" style = "display: none;" >
					<div id="generic_slide_4954" class="generic_slide">
	<a class = 'anchor-name' name="Simplify the experience"></a> 
	<div class="generic-slide  "  style = "background-color:    " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">



		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "   " style =  "" >




								<div class = " ">


									<div class="col-sm-7 col-xs-12">
<h5 style="text-align: left;"> </h5>
<h2 style="text-align: left;">Simplifying complicated scheduling experiences</h2>
<p style="text-align: left;"><br>BookingBug is unparalleled in the variety of complex use cases the platform simultaneously manages.</p>
<p style="text-align: left;"><br>Not only are these solutions implemented across the largest array of industries, they are deployed across the world with full language support and the widest array of hosting setups.</p>
<p style="text-align: left;"> </p>
<div class="call_to_action remove-padding-from-sides" style="float: left;"><a class="remove-padding-from-sides" style="color: #8cc86c; padding: 0px 0px !important;" href=" #request-demo-modal" data-toggle="">Learn More</a></div>
</div>
<div class="col-sm-5 hidden-xs" style="margin: 30px 0px; padding: 0px 0px; border: black solid 1px; border-top: 0px;">
<div class="row" style="height: 115px; overflow: hidden; outline: white; outline-style: solid;"><img style="object-fit: cover; width: 100%; height: 100%;" src="https://www.bookingbug.com/pictures/470/show/homepage-tab1.jpeg" alt="simplify scheduling experiences"></div>
<p> </p>
<ul style="text-align: left !important;">
<li>
<p>Conditional journeys and questions provide simple user experience</p>
</li>
<li>
<p>Multiple user journeys in a single environment to meet different internal requirements</p>
</li>
<li>
<p>Omnichannel scheduling enables clients to connect across all devices and channels</p>
</li>
<li>
<p>Preserve your organization’s branding for seamless scheduling</p>
</li>
</ul>
</div>
								    
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>
				</div>
				<div id = "slide-tabs-4953" class = " tab-container-4955" style = "display: none;" >
					<div id="generic_slide_4955" class="generic_slide">
	<a class = 'anchor-name' name="Profitable engagements"></a> 
	<div class="generic-slide  "  style = "background-color:    " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">



		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "   " style =  "" >




								<div class = " ">


									<div class="col-sm-7 col-xs-12">
<h5 style="text-align: left;"> </h5>
<h2 style="text-align: left;">Creating profitable customer engagements</h2>
<p style="text-align: left;"><br>Everything in BookingBug is traceable. Prove the value of scheduling by connecting multiple sources of customer data to track post-appointment buyer behavior.</p>
<p style="text-align: left;">More spend. Increased footfall. Improved conversion rates. BookingBug creates profitable customer engagements at every step.</p>
<div class="call_to_action remove-padding-from-sides" style="float: left;"><a class="remove-padding-from-sides" style="color: #8cc86c; padding: 0px 0px !important;" href=" #request-demo-modal" data-toggle="">Learn More</a></div>
</div>
<div class="col-sm-5 hidden-xs" style="margin: 30px 0px; padding: 0px 0px; border: black solid 1px; border-top: 0px;">
<div class="row" style="height: 115px; overflow: hidden; outline: white; outline-style: solid;"><img style="object-fit: cover; width: 100%; height: 100%;" src="https://www.bookingbug.com/pictures/469/show/homepage-tab2r.jpeg" alt="Creating profitable customer engagements"></div>
<p> </p>
<ul style="text-align: left !important;">
<li>
<p>Integrate scheduling data with CRM history for 360° view of the customer</p>
</li>
<li>
<p>Deliver 50% more spend on scheduled engagements compared with walk-ins</p>
</li>
<li>
<p>Create an online-to-offline bridge that increases footfall and conversion rates</p>
</li>
<li>
<p>Improved customer insights combined with historical data drives smarter decision making</p>
</li>
</ul>
</div>
								    
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>
				</div>
				<div id = "slide-tabs-4953" class = " tab-container-4956" style = "display: none;" >
					<div id="generic_slide_4956" class="generic_slide">
	<a class = 'anchor-name' name="Maximum utilization"></a> 
	<div class="generic-slide  "  style = "background-color:    " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">



		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "   " style =  "" >




								<div class = " ">


									<div class="col-sm-7 col-xs-12">
<h5> </h5>
<h2 style="text-align: left;">Maximizing staff utilization</h2>
<p style="text-align: justify;"><br>Optimize workforce management by measuring and managing capacity across departments, branches, regions and countries.</p>
<p style="text-align: justify;"><br>BookingBug makes it easier for staff to do their job. They can focus on the relationship, not the bureaucracy. Improve associate experience by making your staff more efficient.</p>
<p style="text-align: left;"> </p>
<div class="call_to_action remove-padding-from-sides" style="float: left;"><a class="remove-padding-from-sides" style="color: #8cc86c; padding: 0px 0px !important;" href=" #request-demo-modal" data-toggle="">Learn More</a></div>
</div>
<div class="col-sm-5 hidden-xs" style="margin: 30px 0px; padding: 0px 0px; border: black solid 1px; border-top: 0px;">
<div class="row" style="height: 115px; overflow: hidden; outline: white; outline-style: solid;"><img style="object-fit: cover; width: 100%; height: 100%;" src="https://www.bookingbug.com/pictures/471/show/homepage-tab3.jpeg" alt="Maximizing staff utilization"></div>
<p> </p>
<ul style="text-align: left !important;">
<li>
<p>Manage staff capacity to better use quiet times and cope with demand spikes</p>
</li>
<li>
<p>Increase staff performance and treble productivity and identify improvement areas</p>
</li>
<li>
<p>Improve associate experience by letting them focus on the relationship, not the admin</p>
</li>
<li>
<p>Gain staff adoption with flexible scheduling solutions that smoothly integrate with how teams already operate</p>
</li>
</ul>
</div>
								    
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>
				</div>
		</div>
	</div>
</div>
<script src="//app-lon05.marketo.com/js/forms2/js/forms2.min.js"></script>

<script type="text/javascript">
	$(document).ready(function() {


		$('#form-4758 .fields').append("<span id='1252-submit-label' style='display:none;'>Request a Demo</span><div id='FORM-Demo-Request' class='form-name' ><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='FirstName' name='FirstName' type='text' placeholder = 'First Name *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='LastName' name='LastName' type='text' placeholder = 'Last Name *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Company' name='Company' type='text' placeholder = 'Company *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Title' name='Title' type='text' placeholder = 'Title *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Email' name='Email' type='email' placeholder = 'Email *' required style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><select id='Industry' name='Industry' class = 'form-control regular-form-width ' required style = 'border: 1px solid #ccc;' ><option selected = 'selected' value = '' >Industry *</option> <option value = 'Banking & Finance' >Banking & Finance </option> <option value = 'Government' >Government</option> <option value = 'Retail' >Retail</option> <option value = 'Healthcare' >Healthcare</option> <option value = 'Education' >Education</option> <option value = 'Technology' >Technology</option> <option value = 'Other' >Other</option></select></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><select id='Country' name='Country' class = 'form-control regular-form-width ' required style = 'border: 1px solid #ccc;' ><option selected = 'selected' value = '' >Country *</option> <option value = 'United Kingdom' >United Kingdom</option> <option value = 'United States' >United States</option> <option value = 'Australia' >Australia</option> <option value = 'Albania' >Albania</option> <option value = 'Algeria' >Algeria</option> <option value = 'Andorra' >Andorra</option> <option value = 'Antigua and Barbuda' >Antigua and Barbuda</option> <option value = 'Argentina' >Argentina</option> <option value = 'Armenia' >Armenia</option> <option value = 'Aruba' >Aruba</option> <option value = 'Austria' >Austria</option> <option value = 'Bahamas' >Bahamas</option> <option value = 'Bahrain' >Bahrain</option> <option value = 'Bangladesh' >Bangladesh</option> <option value = 'Barbados' >Barbados</option> <option value = 'Belgium' >Belgium</option> <option value = 'Belize' >Belize</option> <option value = 'Benin' >Benin</option> <option value = 'Bermuda' >Bermuda</option> <option value = 'Bosnia and Herzegovina' >Bosnia and Herzegovina</option> <option value = 'Brazil' >Brazil</option> <option value = 'Bulgaria' >Bulgaria</option> <option value = 'Cambodia' >Cambodia</option> <option value = 'Canada' >Canada</option> <option value = 'Cape Verde' >Cape Verde</option> <option value = 'Cayman Islands' >Cayman Islands</option> <option value = 'Chile' >Chile</option> <option value = 'China' >China</option> <option value = 'Colombia' >Colombia</option> <option value = 'Congo' >Congo</option> <option value = 'Costa Rica' >Costa Rica</option> <option value = 'Croatia' >Croatia</option> <option value = 'Curaçao' >Curaçao</option> <option value = 'Czech Republic' >Czech Republic</option> <option value = 'Denmark' >Denmark</option> <option value = 'Dominican Republic' >Dominican Republic</option> <option value = 'Ecuador' >Ecuador</option> <option value = 'Egypt' >Egypt</option> <option value = 'El Salvador' >El Salvador</option> <option value = 'Estonia' >Estonia</option> <option value = 'Fiji' >Fiji</option> <option value = 'Finland' >Finland</option> <option value = 'France' >France</option> <option value = 'Germany' >Germany</option> <option value = 'Ghana' >Ghana</option> <option value = 'Gibraltar' >Gibraltar</option> <option value = 'Greece' >Greece</option> <option value = 'Greenland' >Greenland</option> <option value = 'Guatemala' >Guatemala</option> <option value = 'Honduras' >Honduras</option> <option value = 'Hungary' >Hungary</option> <option value = 'Iceland' >Iceland</option> <option value = 'India' >India</option> <option value = 'Indonesia' >Indonesia</option> <option value = 'Ireland' >Ireland</option> <option value = 'Israel' >Israel</option> <option value = 'Italy' >Italy</option> <option value = 'Jamaica' >Jamaica</option> <option value = 'Japan' >Japan</option> <option value = 'Jordan' >Jordan</option> <option value = 'Kenya' >Kenya</option> <option value = 'Korea' >Korea</option> <option value = 'Kuwait' >Kuwait</option> <option value = 'Latvia' >Latvia</option> <option value = 'Lebanon' >Lebanon</option> <option value = 'Lithuania' >Lithuania</option> <option value = 'Luxembourg' >Luxembourg</option> <option value = 'Malaysia' >Malaysia</option> <option value = 'Maldives' >Maldives</option> <option value = 'Malta' >Malta</option> <option value = 'Mauritius' >Mauritius</option> <option value = 'Mexico' >Mexico</option> <option value = 'Monaco' >Monaco</option> <option value = 'Morocco' >Morocco</option> <option value = 'Nepal' >Nepal</option> <option value = 'Netherlands' >Netherlands</option> <option value = 'New Zealand' >New Zealand</option> <option value = 'Nicaragua' >Nicaragua</option> <option value = 'Nigeria' >Nigeria</option> <option value = 'Norway' >Norway</option> <option value = 'Pakistan' >Pakistan</option> <option value = 'Palestine' >Palestine</option> <option value = 'Panama' >Panama</option> <option value = 'Peru' >Peru</option> <option value = 'Philippines' >Philippines</option> <option value = 'Poland' >Poland</option> <option value = 'Portugal' >Portugal</option> <option value = 'Puerto Rico' >Puerto Rico</option> <option value = 'Qatar' >Qatar</option> <option value = 'Russia' >Russia</option> <option value = 'Saint Lucia' >Saint Lucia</option> <option value = 'Saudi Arabia' >Saudi Arabia</option> <option value = 'Serbia' >Serbia</option> <option value = 'Singapore' >Singapore</option> <option value = 'Slovenia' >Slovenia</option> <option value = 'South Africa' >South Africa</option> <option value = 'Spain' >Spain</option> <option value = 'Sri Lanka' >Sri Lanka</option> <option value = 'Sweden' >Sweden</option> <option value = 'Switzerland' >Switzerland</option> <option value = 'Taiwan' >Taiwan</option> <option value = 'Thailand' >Thailand</option> <option value = 'Turkey' >Turkey</option> <option value = 'Ukraine' >Ukraine</option> <option value = 'United Arab Emirates' >United Arab Emirates</option> <option value = 'Venezuela' >Venezuela</option> <option value = 'Viet Nam' >Viet Nam</option> <option value = 'Virgin Islands, British' >Virgin Islands, British</option> <option value = 'Zambia' >Zambia</option> <option value = 'Other' >Other</option></select></div><div class='form-group is-text-field regular-form-width ' style = ' display: none;' ><select id='State' name='State' class = 'form-control regular-form-width ' style = 'border: 1px solid #ccc;' ><option selected = 'selected' value = '' >State *</option> <option value = 'Alaska' >AK </option> <option value = 'Alabama' >AL </option> <option value = 'Arkansas' >AR </option> <option value = 'Arizona' >AZ </option> <option value = 'California' >CA </option> <option value = 'Colorado' >CO </option> <option value = 'Connecticut' >CT </option> <option value = 'District of Columbia' >DC </option> <option value = 'Delaware' >DE </option> <option value = 'Florida' >FL </option> <option value = 'Georgia' >GA </option> <option value = 'Hawaii' >HI </option> <option value = 'Iowa' >IA </option> <option value = 'Idaho' >ID </option> <option value = 'Illinois' >IL </option> <option value = 'Indiana' >IN </option> <option value = 'Kansas' >KS </option> <option value = 'Kentucky' >KY </option> <option value = 'Louisiana' >LA </option> <option value = 'Massachusetts' >MA </option> <option value = 'Maryland' >MD </option> <option value = 'Maine' >ME </option> <option value = 'Michigan' >MI </option> <option value = 'Minnesota' >MN </option> <option value = 'Missouri' >MO </option> <option value = 'Mississippi' >MS </option> <option value = 'Montana' >MT </option> <option value = 'North Carolina' >NC </option> <option value = 'North Dakota' >ND </option> <option value = 'Nebraska' >NE </option> <option value = 'New Hampshire' >NH </option> <option value = 'New Jersey' >NJ </option> <option value = 'New Mexico' >NM </option> <option value = 'Nevada' >NV </option> <option value = 'New York' >NY </option> <option value = 'Ohio' >OH </option> <option value = 'Oklahoma' >OK </option> <option value = 'Oregon' >OR </option> <option value = 'Pennsylvania' >PA </option> <option value = 'Rhode Island' >RI </option> <option value = 'South Carolina' >SC </option> <option value = 'South Dakota' >SD </option> <option value = 'Tennessee' >TN </option> <option value = 'Texas' >TX </option> <option value = 'Utah' >UT </option> <option value = 'Virginia' >VA </option> <option value = 'US Virgin Islands' >VI </option> <option value = 'Vermont' >VT </option> <option value = 'Washington' >WA </option> <option value = 'Wisconsin' >WI </option> <option value = 'West Virginia' >WV </option> <option value = 'Wyoming' >WY </option></select></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Phone' name='Phone' type='telephone' placeholder = 'Phone ' style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><select id='Budget__c' name='Budget__c' class = 'form-control regular-form-width ' required style = 'border: 1px solid #ccc;' ><option selected = 'selected' value = '' >Budget *</option> <option value = '0 - 5,000' >0 - 5,000</option> <option value = '5,000 - 10,000' >5,000 - 10,000</option> <option value = '10,000 - 25,000' >10,000 - 25,000</option> <option value = '25,000+' >25,000+</option> <option value = 'Unknown' >Unknown</option></select></div></div><div class = 'form-inline container regular-form-width is-not-text-field'><div class='form-group is-not-text-field regular-form-width ' style = 'width: 100% ;' ><h3>Project Requirements *</h3><textarea id = 'Notes__c' required style = 'border: 1px solid #ccc;' name='message' class='form-control' style='width: 100%;' rows='7' placeholder='Enter your message...'></textarea></div></div><p style='text-align: center;'>* Required Fields</p></div><input type = 'hidden' name=UTM_Source__c id=UTM_Source__c ><input type = 'hidden' name=UTM_Medium__c id=UTM_Medium__c ><input type = 'hidden' name=UTM_Campaign__c id=UTM_Campaign__c ><input type = 'hidden' name=UTM_Content__c id=UTM_Content__c ><input type = 'hidden' name=UTM_Campaign_Most_Recent__c id=UTM_Campaign_Most_Recent__c ><input type = 'hidden' name=UTM_Content_Most_Recent__c id=UTM_Content_Most_Recent__c ><input type = 'hidden' name=UTM_Medium_Most_Recent__c id=UTM_Medium_Most_Recent__c ><input type = 'hidden' name=UTM_Source_Most_Recent__c id=UTM_Source_Most_Recent__c ><input type = 'hidden' name=UTM_Term__c id=UTM_Term__c ><input type = 'hidden' name=UTM_Term_Most_Recent__c id=UTM_Term_Most_Recent__c ><input type = 'hidden' name=Last_Lead_Source_Detail__c id=Last_Lead_Source_Detail__c >")

	});
</script>

<script type="text/javascript">
	$(document).ready(function() {
		if ($('#1252-submit-label').text().length > 0) {
			$('#form_4758 input[type="submit"]').val($('#1252-submit-label').text())
		}
	})
</script>


<script type="text/javascript">
	$(document).ready(function() {

		var conditional_fields = JSON.parse('[{"field":"State","conditionOn":"Country","havingValue":["United States"],"required":true}]')

		for (var i = 0; i < conditional_fields.length; i++){
	       $('#form-4758 #' + conditional_fields[i].conditionOn).bind('change', {currentIndex: i, field: conditional_fields[i] }, 
	            function (event)
	            {
	            	if (event.data.field.havingValue.indexOf($('#' + event.data.field.conditionOn).val()) != -1) {
						$('#' + event.data.field.field).parent().show()

						if (event.data.field.required) {
							$('#' + event.data.field.field).attr('required', 'true')
						}
	            	} else {
						$('#' + event.data.field.field).parent().hide()

						if (event.data.field.required) {
							$('#' + event.data.field.field).removeAttr('required')
						} 
	            	}
	            }
	        );
		}
	});
</script>



<div class="modal fade" id="request-demo-modal" role="dialog">
	<div class="modal-dialog">
	  <div class="modal-content">
	  	<div class="modal-header" style="border-width: 0px;">
			<a style="float: right;" data-dismiss="modal" aria-label="Close" ><i class="fa fa-times fa-lg" style="color: black;" aria-hidden="true"></i></a>
	  	</div>
	    <div class="modal-body">
			<div id="request_demo_form_4758" class="request_demo_form">
				<h2>Request A Demo</h2>
					<form id='form-4758'>
						<div class = 'fields'></div>

						<div class = "form-group">
							<input type="submit" id='form-4758-submit' value="Request a demo" onclick="validateThenSubmit({&quot;id&quot;:4758,&quot;name&quot;:&quot;request_demo_form&quot;,&quot;position&quot;:7,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:true,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-01-19T16:39:23.000Z&quot;,&quot;updated_at&quot;:&quot;2018-01-26T09:25:48.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:7,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:null,&quot;parent_element_id&quot;:null,&quot;marketo_id&quot;:1252});return false;" class="btn btn-success btn-submit " style="border-color: #8cc86c; background-color: #8cc86c;">
						</div>
					</form>
					<br>
				
</div>	    </div>
	  </div>
	</div>
</div>
	<script type="text/javascript">
		$( document ).ready(function() {
			makeHeadersTheSameHeight(4968)
			$( window ).resize(function() {
				if ($(window).width() > 767) {
					makeHeadersTheSameHeight(4968)
				} else {
			        $('#multiple_columns_' + 4968 + ' .col-heading').css('height', 'auto')
				}
			})
		});
	</script>


<div id="multiple_columns_4968" class="multiple_columns">
	<div id="multiple_columns_4968" class = ' multiple-column-container  margin-wrapper  container remove-padding-from-sides '>
			<h2 style="text-align: center;" >Trusted by the world’s leading names in financial services, retail and government to handle their most important client engagements</h2>
		<div class = "row flex-wrapper  ">

				<div class= "col-md-4  col-sm-6 col-xs-12  " >

						<div id="generic_slide_4969" class="generic_slide">
	<a class = 'anchor-name' name="Financial Services"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 60%, 35%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-money fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="financial-services">Financial Services</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 60%, 35%);''><b><a href="financial-services">Financial Services</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">Enabling banks, credit unions and building societies to integrate complex multichannel engagement strategies for enhanced customer experience.</p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "financial-services "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>

				<div class= "col-md-4  col-sm-6 col-xs-12  " >

						<div id="generic_slide_4970" class="generic_slide">
	<a class = 'anchor-name' name="Retail"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 80%, 27%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-shopping-bag fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="retail">Retail</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 80%, 27%);''><b><a href="retail">Retail</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">Create proven profitable customer engagements across online and in-store interactions. See 50% more spend on appointment-driven engagements.</p>
<p style="text-align: justify;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "retail "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>
				  <div class="clearfix hidden-xs hidden-md hidden-lg"></div>

				<div class= "col-md-4  col-sm-12 col-xs-12  " >

						<div id="generic_slide_4971" class="generic_slide">
	<a class = 'anchor-name' name="Government"></a> 
	<div class="generic-slide  "  style = "background-color: white; border-radius: 5px; height: 100%;   " onclick="">
		<div style = "" >
			<div class = "  " style = "background-color: ;">


						<div class = 'col-heading flex-wrapper container   normal ' style=' position: relative; background-color:hsl(190, 100%, 19%);'><div class = 'col-xs-2 col-heading-overlay'><i class='vertical-center position-absolute fa fa-university fa-2x'></i></div><div class = 'col-xs-10' style = 'height: 100%;' ><h3 class='  vertical-center position-relative  col-heading-overlay '><a href="government">Government</a></h3></div></div>

		

					<div id="body-container" class = "" style ='' >
							

							<div id = "text-call-container " class = "normal multiple-columns-text-container-padding  " style =  "" >


										
										<h3 class=' text-center hidden-lg hidden-md hidden-sm  vertical-center position-relative  ' style='color: hsl(190, 100%, 19%);''><b><a href="government">Government</a></b></h3>



								<div class = " ">


									<p style="text-align: left;">Secure, real-time management of all types of bookings at any volume, for any number of users and locations to improve access to government services and reduce costs.</p>
<p style="text-align: left;"> </p>
								    
										
								    		<div class = "call_to_action" style= "padding: 0px 0px !important;">
		<a
			href = "government "
			class = ""
			style = "border-color: #9bd176; color: #9bd176;"
			onclick = ""
			data-toggle = ""
		>
			Learn More
		</a>


</div>
									


								</div>
							</div>


					</div>
		


				</div>
		</div>
	</div>

</div>

				</div>

		</div>
	</div>
</div>
<script src="//app-lon05.marketo.com/js/forms2/js/forms2.min.js"></script>

<script type="text/javascript">
	$(document).ready(function() {


		$('#form-4933 .fields').append("<span id='1364-submit-label' style='display:none;'>Get the Brochure Now</span><div id='WC-2016-07-PRODUCT-BB-Brochure-US-BB-MoFu.Download - Brochure-MoFu' class='form-name' ><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='FirstName' name='FirstName' type='text' placeholder = 'First Name *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='LastName' name='LastName' type='text' placeholder = 'Last Name *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Email' name='Email' type='email' placeholder = 'Email *' required style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div><div class='form-group is-text-field regular-form-width ' style = ' ;' ><input value='' id='Company' name='Company' type='text' placeholder = 'Company *' required maxlength = '255'; style = 'border: 1px solid #ccc; ' class = 'form-control regular-form-width '/></div></div><div class = 'form-inline container regular-form-width is-text-field'><div class='form-group is-text-field regular-form-width ' style = ' ;' ><select id='Industry' name='Industry' class = 'form-control regular-form-width ' required style = 'border: 1px solid #ccc;' ><option selected = 'selected' value = '' >Industry *</option> <option value = 'Banking & Finance' >Banking & Finance </option> <option value = 'Government' >Government</option> <option value = 'Retail' >Retail</option> <option value = 'Healthcare' >Healthcare</option> <option value = 'Education' >Education</option> <option value = 'Technology' >Technology </option> <option value = 'Telecommunications' >Telecommunications</option> <option value = 'Other' >Other</option></select></div><div class='form-group is-text-field fill-form-width ' style = ' ;' ><input value='' id='Phone' name='Phone' type='telephone' placeholder = 'Phone ' style = 'border: 1px solid #ccc; ' class = 'form-control fill-form-width '/></div></div><p style='text-align: center;'>* Required Fields</p></div><input type = 'hidden' name=UTM_Source__c id=UTM_Source__c ><input type = 'hidden' name=UTM_Medium__c id=UTM_Medium__c ><input type = 'hidden' name=UTM_Campaign__c id=UTM_Campaign__c ><input type = 'hidden' name=UTM_Content__c id=UTM_Content__c ><input type = 'hidden' name=UTM_Content_Most_Recent__c id=UTM_Content_Most_Recent__c ><input type = 'hidden' name=UTM_Campaign_Most_Recent__c id=UTM_Campaign_Most_Recent__c ><input type = 'hidden' name=UTM_Medium_Most_Recent__c id=UTM_Medium_Most_Recent__c ><input type = 'hidden' name=UTM_Source_Most_Recent__c id=UTM_Source_Most_Recent__c ><input type = 'hidden' name=UTM_Term__c id=UTM_Term__c ><input type = 'hidden' name=UTM_Term_Most_Recent__c id=UTM_Term_Most_Recent__c ><input type = 'hidden' name=Last_Lead_Source_Detail__c id=Last_Lead_Source_Detail__c >")

	});
</script>

<script type="text/javascript">
  $('document').ready(function() {
    $($('#Budget__c').children()[0]).text($($('#Budget__c').children()[0]).text() + " ($)")
  })
</script>

<script type="text/javascript">
	$(document).ready(function() {
		if ($('#1364-submit-label').text().length > 0) {
			$('#form_4933 input[type="submit"]').val($('#1364-submit-label').text())
		}
	})
</script>


<script type="text/javascript">
	$(document).ready(function() {

		var conditional_fields = JSON.parse('[]')

		for (var i = 0; i < conditional_fields.length; i++){
	       $('#form-4933 #' + conditional_fields[i].conditionOn).bind('change', {currentIndex: i, field: conditional_fields[i] }, 
	            function (event)
	            {
	            	if (event.data.field.havingValue.indexOf($('#' + event.data.field.conditionOn).val()) != -1) {
						$('#' + event.data.field.field).parent().show()

						if (event.data.field.required) {
							$('#' + event.data.field.field).attr('required', 'true')
						}
	            	} else {
						$('#' + event.data.field.field).parent().hide()

						if (event.data.field.required) {
							$('#' + event.data.field.field).removeAttr('required')
						} 
	            	}
	            }
	        );
		}
	});
</script>

	<script type="text/javascript">
		$(document).ready(function() {
			
			$('.image-form').height($('.request-brochure').height());

			$('#form-4933 input').click(function() {
				$('.image-form').height($('.request-brochure').height());
			})

			$($('#form-4933 input')[0]).focus(function() {
				$('.image-form').height($('.request-brochure').height());
				$('#form-4933').removeClass('unfocused')
				$('#form-4933').addClass('focused')
				$('#form-4933 .form-group').css('text-align', 'center')
			})
			$($('#form-4933 input')[1]).focus(function() {
				$('.image-form').height($('.request-brochure').height());
				$('#form-4933').removeClass('unfocused')
				$('#form-4933').addClass('focused')
				$('#form-4933 .form-group').css('text-align', 'center')
			})
		});
	</script>


<div id="form_4933" class="form">	<div class = 'flex-wrapper  margin-wrapper container request-brochure remove-padding-from-sides' style =" background-color: white">

			<div class = 'image-form remove-all-padding col-md-4 col-sm-3 hidden-xs '>
				<img alt="BookingBug Brochure" class=" img-left-responsive vertically-center image-absolute-position img-left-responsive-form " src="/pictures/113/show/brochure-2.jpg?sh=d4ceaecca7f70245" />

			</div>
			<div class ="request-brochure  col-md-8  col-sm-9 col-xs-12 remove-padding-from-sides" style = 'text-align: left;'>
				<div style = "padding: 0px 15px; background-color: white;">
					<h2>Download The Brochure</h2>
<p>Find out how BookingBug can help drive your organization's most important customer engagements.</p>
				</div>
				<form id='form-4933' class ="request-demo unfocused " >
					<div class = 'fields'><!-- this is where the fields will appear --></div> 
					<div class = "form-group" style="width: 100%;">
						<input type="submit" id='contact-form-4933-submit' value="Download Our Brochure"  onclick="validateThenSubmit({&quot;id&quot;:4933,&quot;name&quot;:&quot;form&quot;,&quot;position&quot;:9,&quot;page_id&quot;:106,&quot;public&quot;:true,&quot;folded&quot;:true,&quot;unique&quot;:false,&quot;created_at&quot;:&quot;2017-02-15T17:26:20.000Z&quot;,&quot;updated_at&quot;:&quot;2018-01-26T09:25:49.000Z&quot;,&quot;creator_id&quot;:15,&quot;updater_id&quot;:7,&quot;cell_id&quot;:null,&quot;cached_tag_list&quot;:&quot;&quot;,&quot;parent_element_id&quot;:null,&quot;marketo_id&quot;:&quot;1364&quot;}); return false;" class="btn btn-success btn-submit " style="border-color: #8cc86c; background-color: #8cc86c;">
						<div class = 'call_to_action' >
							<a style="color: #8cc86c;" href="customers">READ CASE STUDIES</a>
						</div>
					</div>
				</form>
			</div>
	</div>
</div>

<!--     </div> -->

      </div>
    </div>
    <footer class="bs-footer" role="contentinfo">

        <script type="text/javascript">
          _linkedin_data_partner_id = "35157";
        </script>
        <script type="text/javascript">
          (function(){var s = document.getElementsByTagName("script")[0];
          var b = document.createElement("script");
          b.type = "text/javascript";b.async = true;
          b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
          s.parentNode.insertBefore(b, s);})();
        </script>
  
        <noscript>
          <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=35157&fmt=gif" />
        </noscript>


      <div id="footer" >
        <div class = 'container flex-wrapper'><div class='col-xs-12 col-sm-4 col-md-2-4'>
	                <div class='cell regular'>
	                  <h5>Product</h5>
	                  <ul>
    <li class="product first">
        <a title="BookingBug&#39;s Appointment, Event &amp; Queuing System" lang="en-us" data-page-id="232" data-toggle="null" href="/product">Product</a>



      
</li>
<!--      -->

    <li class="appointments">
        <a title="Online Appointment Scheduling Software - BookingBug" lang="en-us" data-page-id="239" data-toggle="null" href="/appointments">Appointments</a>



      
</li>
<!--      -->

    <li class="queuing">
        <a title="Queuing System / Queue Management System - BookingBug" lang="en-us" data-page-id="240" data-toggle="null" href="/queuing">Queuing</a>



      
</li>
<!--      -->

    <li class="events">
        <a title="Online Ticketing System &amp; Event Software - BookingBug" lang="en-us" data-page-id="243" data-toggle="null" href="/events">Events</a>



      
</li>
<!--      -->

    <li class="platform">
        <a title="BookingBug&#39;s Platform - REST API - JavaScript SDK - Widget&#39;s" lang="en-us" data-page-id="244" data-toggle="null" href="/platform">Platform</a>



      
</li>
<!--      -->

    <li class="outlook">
        <a title="Seamless Outlook Integration With BookingBug" lang="en-us" data-page-id="317" data-toggle="null" href="/outlook">Outlook</a>



      
</li>
<!--      -->

    <li class="salesforce last">
        <a title="Seamless Salesforce Integration With BookingBug" lang="en-us" data-page-id="318" data-toggle="null" href="/salesforce">Salesforce</a>



      
</li>
<!--      -->

</ul>
	                </div></div><div class='col-xs-12 col-sm-4 col-md-2-4'>
	                <div class='cell regular'>
	                  <h5>Solutions</h5>
	                  <ul>
    <li class="solutions first">
        <a title="Appointment Booking Software for Enterprise - BookingBug" lang="en-us" data-page-id="228" data-toggle="null" href="/solutions">Solutions</a>



      
</li>
<!--      -->

    <li class="retail">
        <a title="Online Appointment Booking Software for Retail – BookingBug" lang="en-us" data-page-id="250" data-toggle="null" href="/retail">Retail</a>



      
</li>
<!--      -->

    <li class="financial-services">
        <a title="Appointment Software For Financial Services – BookingBug" lang="en-us" data-page-id="251" data-toggle="null" href="/financial-services">Financial Services</a>



      
</li>
<!--      -->

    <li class="government">
        <a title="Appointment Scheduling Software for Government – BookingBug" lang="en-us" data-page-id="254" data-toggle="null" href="/government">Government</a>



      
</li>
<!--      -->

    <li class="customers last">
        <a title="BookingBug&#39;s Customers - Why Not Become One - BookingBug" lang="en-us" data-page-id="326" data-toggle="null" href="/customers">Customers</a>



      
</li>
<!--      -->

</ul>
	                </div></div><div class='col-xs-12 col-sm-4 col-md-2-4'>
	                <div class='cell regular'>
	                  <h5>About</h5>
	                  <ul>
    <li class="about-us first">
        <a title="About Us - Changing The Way People Book - BookingBug" lang="en-us" data-page-id="277" data-toggle="null" href="/about-us">About</a>



      
</li>
<!--      -->

    <li class="press">
        <a title="News and Events" lang="en-us" data-page-id="499" data-toggle="null" href="/press">News and Events</a>



      
</li>
<!--      -->

    <li class="awards">
        <a title="Awards" lang="en-us" data-page-id="285" data-toggle="null" href="/awards">Awards</a>



      
</li>
<!--      -->

    <li class="careers">
        <a title="Want To Work For BookingBug? - BookingBug" lang="en-us" data-page-id="323" data-toggle="null" href="/careers">Careers</a>



      
</li>
<!--      -->

    <li class="contact">
        <a title="Contact Us - 857 305 6477 - BookingBug" lang="en-us" data-page-id="234" data-toggle="null" href="/contact">Contact</a>



      
</li>
<!--      -->

    <li class="partners last">
        <a title="Partners" lang="en-us" data-page-id="488" data-toggle="null" href="/partners">Partners</a>



      
</li>
<!--      -->

</ul>
	                </div></div><div class='col-xs-12 col-sm-4 col-md-2-4'>
	                <div class='cell regular'>
	                  <h5>Resources</h5>
	                  <ul>
    <li class="resources last">
        <a title="BookingBug&#39;s Resources Reference Library " lang="en-us" data-page-id="297" data-toggle="null" href="/resources">Resources</a>



      
</li>
<!--      -->

</ul>
	                </div></div><div class='col-xs-12 col-sm-4 col-md-2-4'>
	                <div class='cell regular'>
	                  <h5>Small business</h5>
	                  <ul>
    <li class="sme-local-business first">
        <a title="Online Booking Software for Small Local Business – BookingBug" lang="en-us" data-page-id="224" data-toggle="null" href="/sme-local-business">Small Business</a>



      
</li>
<!--      -->

    <li class="how-appointment-software-works">
        <a title="How BookingBug&#39;s Online Booking System Works - BookingBug" lang="en-us" data-page-id="238" data-toggle="null" href="/how-appointment-software-works">How it Works</a>



      
</li>
<!--      -->

    <li class="pricing">
        <a title="Pricing and Plans - BookingBug" lang="en-us" data-page-id="241" data-toggle="null" href="/pricing">Pricing</a>



      
</li>
<!--      -->

    <li class="sports-and-fitness">
        <a title="Sports and Fitness Appointment Booking System - BookingBug" lang="en-us" data-page-id="242" data-toggle="null" href="/sports-and-fitness">Sports and Fitness</a>



      
</li>
<!--      -->

    <li class="hire-and-rental">
        <a title="Hire and Rental Online Scheduling System - BookingBug" lang="en-us" data-page-id="245" data-toggle="null" href="/hire-and-rental">Hire and Rental</a>



      
</li>
<!--      -->

    <li class="classes-and-events">
        <a title="Classes and Events Online Scheduling System - BookingBug" lang="en-us" data-page-id="247" data-toggle="null" href="/classes-and-events">Classes and Events</a>



      
</li>
<!--      -->

    <li class="services-and-trade">
        <a title=" Services and Trades Online Appointment System - BookingBug" lang="en-us" data-page-id="248" data-toggle="null" href="/services-and-trade">Services and Trade</a>



      
</li>
<!--      -->

    <li class="other-business-types">
        <a title="Online Booking System For All Businesses  - BookingBug" lang="en-us" data-page-id="249" data-toggle="null" href="/other-business-types">Other Business Types</a>



      
</li>
<!--      -->

    <li class="health-and-beauty last">
        <a title="Health and Beauty Appointment Booking System - BookingBug" lang="en-us" data-page-id="246" data-toggle="null" href="/health-and-beauty">Health and Beauty</a>



      
</li>
<!--      -->

</ul>
	                </div></div>
	 				<div class='hidden-xs col-sm-4 hidden-md hidden-lg'>
		 				<div class='cell special'>
			              <h5>Login</h5>
			              <ul>
			                  <li class='link'>
			                    <a href='https://us.bookingbug.com/login?no_header=1'>Login US</a>
			                  </li>
			                  <li class='link'>
			                    <a href='https://uk.bookingbug.com/login?no_header=1'>Login UK</a>
			                  </li>
			              </ul>
			           </div>
		           </div></div> 
		        <br>
		        <div class='container flex-wrapper'>
		          <div class='hidden-xs hidden-sm col-md-2 col-lg-2 '>
		            <div id='login-cell' class='cell special'>
		              <h5>Login</h5>
		              <ul>
		                  <li class='link'>
		                    <a href='https://us.bookingbug.com/login?no_header=1'>Login US</a>
		                  </li>
		                  <li class='link'>
		                    <a href='https://uk.bookingbug.com/login?no_header=1'>Login UK</a>
		                  </li>
		              </ul>
		            </div>
		          </div>
		          <div class='hidden-xs hidden-sm col-md-10 '>
		            <div id='blog-cell' class='cell special'>
		              <h5>Latest Blog</h5>
		              <div id='blog-element' class='container'>
						<div class = 'col-lg-5 hidden-md' id='blog-image-container'>
							<img id='blog-image' src='' />
						</div>
						<div class = 'col-lg-7 col-md-12' id='blog-text-container'>
							<div id='blog-heading'></div>
							<p id='blog-description'></p>
							<p id='blog-author-date'></p>
						</div>
		              </div>
		            </div>
		          </div>
		        </div>
			
      </div>

      <div id='policy-box' >
        <p><a href='/terms-and-conditions'>Website Terms of Use</a></p>
        <p><a href='/privacy'>Privacy Policy</a></p>
        <p><a href='/cookies'>Cookie Policy</a></p>
        <p><a href='/information-security'>Information Security</a></p>
      </div>


      <div id="copyright-container">
        <div class="col-md-6" style="margin: auto;">
          <div class="copyright"><p style="text-align: center">&copy; Copyright 2018 <a href=https://www.bookingbug.com>BookingBug</a> Limited. All rights reserved.</p></div>
        </div>
        <div class="col-md-6" style="margin: auto;">
          <div class="slogan"><p style="text-align: center">Online Booking, Appointment, Scheduling Software &amp; Services</p></div>
        </div>
      </div>

    </div>
    </footer>
    <script type="text/javascript">
      $(window).scroll(function() {
      if ($(this).scrollTop() > 1){
          $('#header').addClass("sticky");
        }
        else{
          $('#header').removeClass("sticky");
        }
      });
    </script>

    <script type="application/ld+json">
      { "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "BookingBug Ltd",
        "url" : "http://www.bookingbug.com",
        "logo": "http://uk.bookingbug.com/assets/BookingBug_logo.png",
        "sameAs" : [ "http://www.facebook.com/BookingBug",
            "http://instagram.com/bookingbug"]
      }
    </script>

  </body>
</html>