<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="keywords" content="รักบ้านเกิด, ช้อป, รักบ้านเกิด ช้อป, ข้าว, พีช, สัตว์, เกษตร, ข่าว, ข่าวเกษตร, ราคา, ราคาข้าว, ราคาผลไม้, ราคาพีช, อาหารสัตว์, โรคพีช, โรคสัตว์, แมลง, ศัตรูพีช, เปรียบเทียบราคา, สินค้าเกษตร, ซื้อขาย, อาหาร, เกษตรแผ่นดินทอง, ทุ่งรวงทอง, ปศุสัตว์เศรษฐี, rakbankerd">
    <meta property="fb:app_id" content="421308751361205">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <title>รักบ้านเกิด | เพื่อชีวิตที่ดี มีความสุข และร่ำรวยของคุณ มาพบโลกกว้าง บนหน้าเว็บของเรา</title>
    <link rel="stylesheet" href="/2017/bootstrap/css/bootstrap.min.css">

    <!-- Outdated browser -->
    <link rel="stylesheet" href="/2015/outdatedbrowser/outdatedbrowser.min.css">

    <link rel="stylesheet" href="/2014/css/pace.css">
    <link rel="stylesheet" href="/2015/css/jquery.lazyloadxt.spinner.css">
    <link rel="stylesheet" href="/2014/the-modal/the-modal.css">
    <link rel="stylesheet" href="/2014/jQuery-Validation-Engine/css/validationEngine.jquery.css">
    <link rel="stylesheet" href="/2015/fa-4/css/font-awesome.min.css">
    <link rel="stylesheet" href="/2017/css/monthly.min.css">
    <link rel="stylesheet" href="/2017/css/YouTubePopUp.css">
    <link rel="stylesheet" href="/2017/css/index.css">
    <link rel="stylesheet" href="/2017/css/core.css?v=201801101516">
<script>
paceOptions = {
  ajax: false
, elements: false
, eventLag: {
    lagThreshold: 13
  }
}
</script>
<!--[if lt IE 9]>
    <script src="/2014/html5shiv/dist/html5shiv.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
    <script src="/2014/pace/pace.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="/tether/dist/js/tether.min.js"></script>
    <script src="/2017/bootstrap/js/bootstrap.min.js"></script>
    <script src="/2015/js/jquery.lazyloadxt.min.js"></script>
    <script src="/2017/js/spin.js"></script>
    <script src="/2015/the-modal/jquery.the-modal.js"></script>
    <script src="/2014/jQuery-Validation-Engine/js/languages/jquery.validationEngine-th.min.js"></script>
    <script src="/2014/jQuery-Validation-Engine/js/jquery.validationEngine-2.6.2.min.js"></script>
    <script src="/2014/jquery-slider/js/jssor.slider.min.js"></script>
    <script src="/2014/trunk8/trunk8.min.js"></script>
    <script src="/2015/js/truncate.min.js"></script>
    <script src="/2017/js/monthly.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.13.3/sweetalert2.all.min.js" integrity="sha256-g+NsMGzdYdIfRqL+kJAPvR9LZXZghzn0xVuS7xwnevY=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.5.3/core.min.js" integrity="sha256-UNpm6IXRg1kxAHiec3bWFxMQ0i9k55ih3aatWUDPCWc=" crossorigin="anonymous"></script>
<script>
jQuery(function($, undefined) {
  var swapSrc = function(e) {
        var t = e.target
          , h = $(t).data('hover-src')
          , s = $(t).attr('src')
        $(t).data('hover-src', s)
        $(t).attr('src', h)
      }
    , opts = {
        lines: 13
      , length: 20
      , width: 10
      , radius: 35
      , corners: 1
      , rotate: 0
      , direction: 1
      , color: '#01aef0'
      , speed: 0.5
      , trail: 90
      , shadow: false
      , hwaccel: true
      , className: 'spinner'
      , zIndex: 2e9
      , top: '50%'
      , left: '50%'
      }
    , usernavSubmit = function(e) {
        var valid = $('#usernav_form').validationEngine('validate')

        e.preventDefault()
        if (valid) {
          $('#usernav_login_button').prop('disabled', true)
          $.ajax({
            type: 'POST'
          , url: '/2014/ajax/login.php'
          , data: $('#usernav_form').serialize()
          , dataType: 'json'
          , success: function(data) {
              if (data.result == 0) {
                if (data.next) {
                  window.location.replace(data.next)
                } else {
                  $('#usernav_user > img').attr('src', '/2017/img/user-blue.png')
                }
              } else {
                $('#usernav_login_button').prop('disabled', false)
                $('#main_alert_text').html(data.msg)
                $('#main_alert_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})
              }
            }
          , error: function(xhr, status) {
              $('#usernav_login_button').prop('disabled', false)
              alert(status + ': ' + xhr.status + ', ' + xhr.statusText)
            }
          })
        }
      }
    , usernavUser = function(e) {
        e.preventDefault()
        if (! $('.user-expand-wrapper').is(':visible')) {
          $('#usernav_user > img').attr('src', '/2017/img/user-blue.png')
          $('.user-expand-wrapper').show()
        } else {
          $('#usernav_user > img').attr('src', '/2017/img/user.png')
          $('.user-expand-wrapper').hide()
        }
      }
    , scrolling = false
    , lastScrollTop = 0
    , scrollDelta = 10
    , scrollOffset = 150

  $(window).scroll(function() {
    scrolling = true
  })

  setInterval(function() {
    if (scrolling) {
      checkScrolling()
      scrolling = false
    }
  }, 250)

  function checkScrolling() {
    var st = $(this).scrollTop()

    if (lastScrollTop - st > scrollDelta) {
      $('#topnav').removeClass('is-hidden')
      $('.navbar-pull-down').hide()
    } else if (st - lastScrollTop > scrollDelta && st > scrollOffset) {
      if ($('li.second-tier.has-3rdmenu.active').length) {
        if ($('.topnav-submenu').width() < 453) {
          if (st < $('.topnav-3rdmenu').outerHeight()) {
            lastScrollTop = st
            return
          }
          $('body').css('margin-top', '94px')
          $('#topnav').css('position', 'fixed')
        }
        $('li.second-tier').removeClass('active')
      }
      $('#topnav').addClass('is-hidden')
      $('.searchbar-toggle').attr('src', '/2017/img/search.png')
      $('.searchbar-wrapper').hide()
      $('.navbar-pull-down').show()
    }

    lastScrollTop = st
  }

  $('.navbar-pull-down').on('click, mousedown', function(e) {
    e.preventDefault()
    $('#topnav').removeClass('is-hidden')
    $(this).hide()
  })

  var spinner = new Spinner(opts)
  $(document).ajaxStart(function() {
    spinner.spin(document.body)
  }).ajaxStop(function() {
    spinner.stop()
  })

  $('.swap-image').hover(swapSrc, swapSrc)

  function windowSize() {
    windowHeight = window.innerHeight ? window.innerHeight : $(window).height()
    windowWidth = window.innerWidth ? window.innerWidth : $(window).width()
  }

  function fbStatusChangeCallback(response) {
    if (response.status === 'connected') {
      fbLoginAPI(response.authResponse.userID)
    }
  }

  function fbLoginAPI(userId) {
    FB.api('/me?fields=name,email,gender', function(response) {
      $.ajax({
        type: 'POST'
      , url: '/2017/fb-check.php'
      , data: response
      , dataType: 'json'
      , global: false
      , success: function(data) {
          switch (data.result) {
            case 0:
              if (window.document.getElementById('fb_location_reload') !== null) {
                window.location.reload()
              } else {
                $('#usernav_user > img').attr('src', '/2017/img/user-blue.png')
                $('#user_expanded').load('/2017/ajax/usernav.php')
              }
              break
            case 1:
              $('#fb_success_name').html(response.name)
              $('#fb_success_email').html(response.email)
              $('#fb_success_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})
              if (window.document.getElementById('fb_location_reload') !== null) {
                window.location.reload()
              } else {
                $('#usernav_user > img').attr('src', '/2017/img/user-blue.png')
                $('#user_expanded').load('/2017/ajax/usernav.php')
              }
              break
            case 2:
              $('#fb_submit_button').on('click', function(e) {
                var valid = $('#fb_check_form').validationEngine('validate')

                e.preventDefault()
                if (valid) {
                  $.ajax({
                    type: 'POST'
                  , url: '/2017/fb-confirm.php'
                  , data: $('#fb_check_form').serialize()
                  , dataType: 'json'
                  , global: false
                  , success: function(data) {
                      if (data.result == 0) {
                        $('#fb_check_modal').themodal().close()
                        if (window.document.getElementById('fb_location_reload') !== null) {
                          window.location.reload()
                        } else {
                          $('#usernav_user > img').attr('src', '/2017/img/user-blue.png')
                          $('#user_expanded').load('/2017/ajax/usernav.php')
                        }
                      } else {
                        $('#modal_error_text').html(data.msg)
                        $('#fb_check_error_modal').modal('show')
                        $('.modal-button-close').on('click', function(e) {
                          e.preventDefault()
                          $('#fb_check_error_modal').modal('hide')
                        })
                        $('#fb_password').focus()
                      }
                    }
                  , error: function(xhr, status) {
                      alert(status + ': ' + xhr.status + ', ' + xhr.statusText)
                    }
                })
                }
              })
              $('#fb_check_name').html(response.name)
              $('#fb_check_email').html(response.email)
              $('#fb_check_email_2').html(response.email)
              $('#fb_email').val(response.email)
              $('#fb_id').val(userId)
              $('#fb_check_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})

              $('#fb_check_form').validationEngine('attach', {scroll: false})
              break
            case 9:
              $('#main_alert_text').html(data.msg)
              $('#main_alert_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})
              break
          }
        }
      , error: function(xhr, status) {
          alert(status + ': ' + xhr.status + ', ' + xhr.statusText)
        }
      })
    })
  }

  $.getScript('//connect.facebook.net/th_TH/sdk.js', function() {
    FB.init({
      appId: '421308751361205'
    , xfbml: true
    , version: 'v2.12'
    })

    FB.AppEvents.logPageView()
    FB.getLoginStatus(function(response) {
      fbStatusChangeCallback(response)
    })
    FB.Event.subscribe('auth.logout', function(response) {
      $.ajax({
        url: '/2017/fb-logout.php'
      })
    })

    if ($('.facebook-share .badge').length) {
      var href = window.location.href

      if ($('.fb-comment-wrapper .fb-comments').length) {
        var data_href = $('.fb-comment-wrapper .fb-comments').data('href')
        if (undefined !== data_href) {
          href = data_href
        }
      } else {
        var data_href = $('.facebook-share').data('href')
        if (undefined !== data_href) {
          href = data_href
        }
      }
      FB.api(
        '/',
        {
          id: href,
          fields: 'engagement',
          access_token: '143998969103784|f2bf5f6c529dd133adcf3ba3072d2987'
        },
        function(response) {
          if (response && !response.error) {
            if (response.engagement.share_count) {
              var size = response.engagement.share_count
              if (response.engagement.share_count > 10000) {
                var prefixes = ['','K','M','G','T','P','E','Z','Y']
                  , n = Math.min(Math.round(Math.log(size)/Math.log(1000)), prefixes.length-1)
                size = String((Math.round(size * 100 / Math.pow(1000, n)) / 100)) + prefixes[n]
              }
              $('.facebook-share .badge').html(size)
            }
          }
        }
      )
    }
  })

  $.extend($.lazyLoadXT, {
    autoInit: true
  })

  $('li.first-tier').on('click', function(e) {
    var t = e.target
    if ($(t).hasClass('first-tier')) {
      if (! $(t).hasClass('active')) {
        $('li.first-tier').removeClass('active')
        $(t).addClass('active')
      } else {
        $(t).removeClass('active')
      }
    }
  })

  $('li.second-tier').on('click', function(e) {
    var t = e.target
    if ($(t).hasClass('second-tier')) {
      if ($(t).hasClass('has-3rdmenu')) {
        if (! $(t).hasClass('active')) {
          if ($('.topnav-submenu').width() < 453) {
            $('body').css('margin-top', 0)
            $('#topnav').css('position', 'relative')
            $('html, body').stop().animate({scrollTop: 0}, 100)
          }
          $('li.second-tier').removeClass('active')
          $(t).addClass('active')
        } else {
          $(t).removeClass('active')
        }
      }
    }
  })

  $('.submenu-toggle').on('click', function() {
    var submenu = $(this).children('.submenu')
    $('.submenu-toggle').removeClass('active')
    submenu.slideToggle(100)
    $(this).addClass('active')
    $('.submenu').not(submenu).slideUp(100)
  })

  $('#usernav_user').on('click', usernavUser)
  $('#usernav_login_button').on('click', usernavSubmit)
  $('#usernav_form').on('submit', usernavSubmit)
  $('#usernav_form').validationEngine('attach', {scroll: false})

  $('#usernav_fb_login').on('click', function(e) {
    e.preventDefault()
    FB.login(function(response) {
      fbStatusChangeCallback(response)
    }, {scope: 'public_profile, email'})
  })

  $('#advance_search').on('click', function(e) {
    e.preventDefault()
    $('.adv-search-wrapper').toggle()
  })

  $('input').on('jqv.field.result', function() {
    var prompt = $(this).prev('.formError')
    prompt.css('marginTop', -prompt.height())
  })

  $('.searchbar-toggle').on('click', function(e) {
    e.preventDefault()
    var src = $(this).attr('src')
    if (undefined !== src) {
      if (src == '/2017/img/search.png') {
        $(this).attr('src', '/2017/img/search-blue.png')
        navbarHeight = $('#topnav').outerHeight()
        $('.searchbar-wrapper').css('top', navbarHeight).show()
      } else {
        $(this).attr('src', '/2017/img/search.png')
        $('.searchbar-wrapper').hide()
      }
    }
  })

  $('#searchbar_button').on('click', function(e) {
    var valid = $('#search_form').validationEngine('validate')

    e.preventDefault()
    if (valid) {
      if (($('#search_key').val() != '') && ($('#search_key').val() != 'ค้นหา')) {
        $('#search_form').submit()
      } else {
        $('#search_key').blur()
      }
    }
  })

  function setCookie(name, value, days) {
    var expires
    if (days) {
      var date = new Date()
      date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000))
      expires = '; expires=' + date.toGMTString()
    } else {
      expires = ''
    }
    window.document.cookie = escape(name) + '=' + escape(value) + expires + '; path=/'
  }

  function getCookie(name) {
    var nameEQ = escape(name) + '='
    var ca = window.document.cookie.split(';')
    for (var i = 0; i < ca.length; i++) {
      var c = ca[i]
      while (c.charAt(0) === ' ') c = c.substring(1, c.length)
      if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length))
    }
    return null
  }

  $('.toggle-leftnav-submenu').on('click', function(e) {
    var t = e.target
      , id = $(t).data('target')
    $('#' + id).toggleClass('hidden')
  })
  $('.footer-top10').truncate({ lineHeight: 28 })
  $('.footer-top10 > a').tooltip()

  exec_top_right = 0
  exec_bottom_right_f = 0
  exec_bottom_right_1 = 0
  $(window).on('load resize', function() {
    if (window.document.getElementById('top_right_banner') !== null &&
      window.document.getElementById('top_right_banner').offsetParent !== null) {
      if (exec_top_right === 0) {
        exec_top_right = 1
        if (window.document.getElementById('dtrbif00') !== null) {
          $('#dtrbif00').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=6&amp;cb='+Math.floor(Math.random()*99999999999))
        }
        if (window.document.getElementById('atrbif00') !== null) {
          $('#atrbif00').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=3&amp;cb='+Math.floor(Math.random()*99999999999))
        }
      }
    }
    if (window.document.getElementById('bottom_right_banner_f') !== null &&
      window.document.getElementById('bottom_right_banner_f').offsetParent !== null) {
      if (exec_bottom_right_f === 0) {
        exec_bottom_right_f = 1
        if (window.document.getElementById('dbrbif_f') !== null) {
          $('#dbrbif_f').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=11&amp;cb='+Math.floor(Math.random()*99999999999))
        }
        if (window.document.getElementById('abrbif_f') !== null) {
          $('#abrbif_f').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=12&amp;cb='+Math.floor(Math.random()*99999999999))
        }
      }
    }
    if (window.document.getElementById('bottom_right_banner_1') !== null &&
      window.document.getElementById('bottom_right_banner_1').offsetParent !== null) {
      if (exec_bottom_right_1 === 0) {
        exec_bottom_right_1 = 1
        if (window.document.getElementById('dbrbif01') !== null) {
          $('#dbrbif01').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=7&amp;cb='+Math.floor(Math.random()*99999999999))
        }
        if (window.document.getElementById('abrbif01') !== null) {
          $('#abrbif01').attr('src', '//www.rakbankerd.com/adserver/www/delivery/afr.php?zoneid=4&amp;cb='+Math.floor(Math.random()*99999999999))
        }
      }
    }
  })
  $(window).on('resize', function() {
    $('.footer-top10').truncate('collapse')
  })

  $(document).on('click', '.the-modal .close', function(e) {
    e.preventDefault()
    $.themodal().close()
    if (window.document.getElementById('login_button') !== null) {
      $('#login_button').prop('disabled', false)
    }
    if (window.document.getElementById('usernav_login_button') !== null) {
      $('#usernav_login_button').prop('disabled', false)
    }
  })

  $(document).on('click', '.hero-button', function(e) {
    var t = e.target
      , dh = $(t).data('href')
      , da = $(t).data('action')
    if (dh !== undefined) {
      e.preventDefault()
      window.location.href = dh
    }
    if (da !== undefined) {
      e.preventDefault()
      switch (da) {
        case 'close':
          var de = $(t).data('enable')
            , df = $(t).data('focus')
          if ((de !== undefined) || (df !== undefined)) {
            $.themodal().close({onClose: function(el, options) {
                if (de !== undefined) {
                  $('#'+de).prop('disabled', false)
                }
                if (df !== undefined) {
                  $('#'+df).focus()
                }
              }
            })
          } else {
            $.themodal().close()
          }
          if (window.document.getElementById('usernav_login_button') !== null) {
            $('#usernav_login_button').prop('disabled', false)
          }
          break
      }
    }
  })

  $(document).on('click', '#usernav_logout_button', function(e) {
    e.preventDefault()
    window.location.href = '/2017/logout.php'
  })

  windowSize()

  if (windowWidth < 768) {
    $('.hilight-text').trunk8({ lines: 8, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
    $('.hilight2-text').trunk8({ lines: 5, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
  } else if (windowWidth < 1200) {
    $('.hilight-text').trunk8({ lines: 4, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
    $('.hilight2-text').trunk8({ lines: 2, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
  } else {
    $('.hilight-text').trunk8({ lines: 5, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
    $('.hilight2-text').trunk8({ lines: 3, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})
  }
  $('.agriculture-desc').trunk8({ lines: 2, fill: '...<span class="trunk-more">อ่านต่อ&gt;</span>'})

  $('.hilight-header').truncate({ lines: 2, lineHeight: 30 })
  $('.travel-header').truncate({ lines: 1, lineHeight: 22 })
  $('.travel-desc').truncate({ lines: 5, lineHeight: 20 })
  $('.th360-header').truncate({ lines: 2, lineHeight: 22 })
  $('.th360-desc-text').truncate({ lines: 3, lineHeight: 20 })

  $(window).on('resize orientationchange', function() {
    $('.hilight-header').truncate('collapse')
    $('.travel-header').truncate('collapse')
    $('.travel-desc').truncate('collapse')
    $('.th360-header').truncate('collapse')
    $('.th360-desc-text').truncate('collapse')
  })

  $('.price-box').on('click', function() {
    data_args = $(this).data('args')
    if (undefined !== data_args) {
      window.location.href='/price.php?'+data_args
    } else {
      window.location.href='/price.php'
    }
  })

  $.ajaxSetup({
    timeout: 2000
  })
  $('#load_external_container').load('/2017/load_external.php', function() {
    $('.th360-info-header').truncate({ lines: 1, lineHeight: 22 })
  })
  $('#search_form').validationEngine('attach', {scroll: false})

  $('#footer_subs_button').on('click', function(e) {
    e.preventDefault()
    var valid = $('#footer_email').validationEngine('validate')
    if (valid) {
      $.ajax({
        type: 'POST'
      , url: '/2017/ajax/subscribe.php'
      , data: $('#footer_subs_form').serialize()
      , dataType: 'json'
      , success: function(data) {
          $('#main_alert_text').html(data.msg)
          $('#main_alert_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})
        }
      , error: function(xhr, status) {
          alert(status + ': ' + xhr.status + ', ' + xhr.statusText)
        }
      })
    }
    return false
  })

  $(document).on('click', '.new-folder', function(e) {
    e.preventDefault()
    $('#add_folder_modal').themodal().open({closeOnEsc: false, closeOnOverlayClick: false})
  })

  $('#popup_add_continue').on('click', function(e) {
    var valid = $('#add_folder_form').validationEngine('validate')

    if (valid) {
      $.ajax({
        type: 'POST'
      , url: '/2017/ajax/folder-add.php'
      , data: $('#add_folder_form').serialize()
      , dataType: 'json'
      , success: function(data) {
          if (data.error == 0) {
            $.themodal().close()
            swal({
              animation: false,
              title: 'สร้างกล่องใหม่เรียบร้อยแล้ว',
              type: 'success',
              buttonsStyling: false,
              confirmButtonText: 'ตกลง',
              confirmButtonClass: 'hero-button'
            })
            if (window.document.getElementById('folder_anchor') !== null) {
              $('#folder_anchor').empty().load('folder-list.php')
            }
          } else {
            swal({
              animation: false,
              title: 'พบข้อผิดพลาด',
              text: data.msg,
              type: 'error',
              buttonsStyling: false,
              confirmButtonText: 'แก้ไข',
              confirmButtonClass: 'hero-button'
            })
          }
        }
      , error: function(xhr, status) {
          alert(status + ': ' + xhr.status + ', ' + xhr.statusText)
        }
      })
    }
  })

  $('#add_folder_form').validationEngine('attach', {scroll: false})

  $(document).on('click', '.facebook-share', function(e) {
    e.preventDefault()
    var href = $(this).data('href')
    if (undefined === href) {
      href = window.location.href
    }
    FB.ui({
      method: 'share',
      href: href
    }, function(response) {})
  })

  var visited = getCookie('visited_1_day')
  if (visited != 'yes') {
    setCookie('visited_1_day', 'yes', 1)
    $('body').append('<div class="YouTubePopUp-Wrap YouTubePopUp-animation"><div class="YouTubePopUp-Content"><span class="YouTubePopUp-Close"></span><iframe src="https://www.youtube.com/embed/HIGzaDF39nk?autoplay=0"></iframe></div></div>');

    if ($('.YouTubePopUp-Wrap').hasClass('YouTubePopUp-animation')) {
      setTimeout(function() {
        $('.YouTubePopUp-Wrap').removeClass('YouTubePopUp-animation')
      }, 600)
    }

    $('.YouTubePopUp-Close').hide()
    setTimeout(function() {
      $('.YouTubePopUp-Close').show()
    }, 5000)

    $('.YouTubePopUp-Close').click(function(e) {
      e.preventDefault()
      $('.YouTubePopUp-Wrap').addClass('YouTubePopUp-Hide').delay(515).queue(function() { $(this).remove() })
    })
  }
})
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-26735322-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-26735322-1');
</script>
<script>
  function clickIE() {
    if (window.document.all) {
      return false;
    }
  }
  function clickNS(e) {
    if (window.document.layers || (window.document.getElementById && !window.document.all)) {
      if (e.which ==2 || e.which == 3) {
        return false;
      }
    }
  }
  if (window.document.layers) {
    window.document.captureEvents(Event.MOUSEDOWN);
    window.document.onmousedown = clickNS;
  } else {
    window.document.onmouseup = clickNS;
    window.document.oncontextmenu = clickIE;
  }
  window.document.oncontextmenu=new Function('return false')
</script>
  </head>
  <body oncopy="return false" oncut="return false">
    <noscript>
      <h4 id="javascript_warning">It appears that your web browser does not support JavaScript, or you have temporarily disabled scripting. Either way, this site won't work without it. Please enable JavaScript or upgrade your browser.</h4>
<style>
#topnav,
#main_content {
  visibility: hidden;
}
#javascript-warning {
  padding: 10px;
  margin: 20px;
  background-color: #fff;
}
</style>
    </noscript>
    <div class="the-modal alert-dialog" id="main_alert_modal" style="display: none;">
      <img class="close" src="/2017/img/alert-close.png" width="17" height="19" alt="Close">
      <div class="hero-wrapper">
        <span class="fa-4x">
          <i class="fa fa-exclamation-triangle"></i>
        </span>
        <div class="hero-text-wrapper">
          <span class="hero-text"><span id="main_alert_text" class="alert-error"></span></span>
        </div>
        <div class="alert-button-wrapper">
          <button class="hero-button" data-action="close">ตกลง</button>
        </div>
      </div>
    </div>
    <div class="the-modal alert-dialog" id="fb_success_modal" style="display: none;">
      <img class="close" src="/2017/img/alert-close.png" width="17" height="19" alt="Close">
      <div class="hero-wrapper">
        <span class="fa-4x">
          <i class="fa fa-check-square"></i>
        </span>
        <div class="hero-text-wrapper">
          <span class="hero-text">
            <span class="text-success">ยินดีต้อนรับสู่ <span class="color-blue">รักบ้านเกิด</span>
          </span>
        </div>
        <div class="well">
          คุณ <strong id="fb_success_name"></strong><br>(อีเมล <strong id="fb_success_email"></strong>)
          <p>ได้สมัครสมาชิกรักบ้านเกิดด้วยบัญชี Facebook เรียบร้อยแล้ว</p>
        </div>
        <div class="alert-button-wrapper">
          <div class="hero-button" data-action="close">ตกลง</div>
        </div>
      </div>
    </div>
    <div id="fb_check_error_modal" class="modal" role="dialog" style="z-index: 300000;">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-body">
            <div class="alert-content-wrapper">
              <span id="modal_error_text"></span>
            </div>
          </div>
          <div class="modal-footer">
            <button class="hero-button button-red modal-button-close">ปิด</button>
          </div>
        </div>
      </div>
    </div>
    <div class="the-modal alert-dialog" id="fb_check_modal" style="display: none;">
      <img class="close" src="/2017/img/alert-close.png" width="17" height="19" alt="Close">
      <div class="hero-wrapper">
        <h2 class="color-blue">ยินดีต้อนรับสู่ รักบ้านเกิด</h2>
        <div class="alert-content">
          คุณ <strong id="fb_check_name"></strong><br>(อีเมล <strong id="fb_check_email"></strong>) เป็นสมาชิกรักบ้านเกิดอยู่แล้ว
          <p>กรุณายืนยันตัวตน โดยการใส่รหัสผ่านของสมาชิกรักบ้านเกิด เพื่อผูกบัญชี Facebook เข้ากับบัญชีรักบ้านเกิด</p>
        </div>
        <form role="form" id="fb_check_form" name="fb_check_form" class="form-horizontal" action="" method="post">
          <div class="form-group">
            <label class="control-label col-sm-4">อีเมล</label>
            <div class="col-sm-6">
              <div class="form-control-static text-left"><span id="fb_check_email_2"></span></div>
            </div>
          </div>
          <div class="form-group">
            <label for="fb_password" class="control-label col-sm-4" style="margin-top: -10px;">รหัสผ่าน<br>สมาชิกรักบ้านเกิด</label>
            <div class="col-sm-6">
              <input id="fb_password" name="fb_password" class="form-control validate[required,minSize[6]]" data-prompt-position="topRight:-100,-5" type="password">
            </div>
          </div>
          <div class="form-group text-center">
            <div class="submit-button-wrapper">
              <button class="hero-button" data-action="close">ยกเลิก</button>
              <button class="hero-button" data-href="/2017/forgot-password.php">ลืมรหัสผ่าน</button>
              <button id="fb_submit_button" class="hero-button">ดำเนินการต่อ</button>
            </div>
          </div>
          <input id="fb_email" name="fb_email" type="hidden" value="">
          <input id="fb_id" name="fb_id" type="hidden" value="">
        </form>
      </div>
    </div>
    <div class="the-modal alert-dialog" id="add_folder_modal" style="display: none;">
      <img class="close" src="/2017/img/alert-close.png" width="17" height="19" alt="Close">
      <div class="hero-wrapper">
        <div class="text-left">
          <span class="fa-stack">
            <i class="fa fa-circle fa-stack-2x"></i>
            <i class="fa fa-plus fa-stack-1x"></i>
          </span> <span class="alert-header">สร้างกล่องใหม่</span>
          <form id="add_folder_form" name="add_folder_form" class="form-horizontal">
            <div class="form-group">
              <label for="folder_name" class="control-label col-sm-3">ชื่อกล่อง</label>
              <div class="col-sm-9">
                <input id="folder_name" name="folder_name" type="text" class="form-control validate[required]" data-prompt-position="topLeft:20,-5">
              </div>
            </div>
          </form>
        </div>
        <div class="alert-button-wrapper">
          <button class="hero-button" data-action="close">ยกเลิก</button>
          <button id="popup_add_continue" class="hero-button">สร้าง</button>
        </div>
      </div>
    </div>

    <!-- Header -->
    <div id="topnav" class="navbar navbar-default">
      <div class="container-fluid max-width navbar-inner">
        <button class="navbar-toggle-left hidden-sm hidden-md hidden-lg" data-toggle="collapse" data-target="#topnav_menubar">
          <div class="navicon-bar"></div>
          <div class="navicon-bar"></div>
          <div class="navicon-bar"></div>
        </button>
        <div class="navbar-header">
          <div class="navbar-brand rbk-brand">
            <a href="/index.php"><img src="/2017/img/logo.png"></a>
          </div>
        </div>
        <div class="usernav-wrapper">
          <div class="usernav">
            <ul>
              <li id="usernav_user"><img src="/2017/img/user.png"></li>
              <li><img class="searchbar-toggle" src="/2017/img/search.png"></li>
            </ul>
            <div class="user-expand-wrapper">
              <div class="user-triangle"></div>
              <div id="user_expanded" class="user-expanded">
                <form id="usernav_form" name="usernav_form" action="" method="post">
                  <div class="usernav-header">
                    <img src="/2017/img/rakbankerd-brown.png"> สมาชิกรักบ้านเกิด
                  </div>
                  <input name="email" class="form-control validate[required,custom[email]]" data-prompt-position="topLeft:20,0" type="email" placeholder="อีเมลแอดเดรส">
                  <input name="password" class="form-control validate[required]" data-prompt-position="topLeft:20,0" type="password" size="10" placeholder="รหัสผ่าน">
                </form>
                <div class="usernav-links">
                  <a href="/2017/forgot-password.php">ลืมรหัสผ่าน</a> | <a href="/2017/resend.php">ไม่ได้รับอีเมลยืนยัน</a>
                </div>
                <button id="usernav_login_button" class="button-brown">เข้าสู่ระบบ</button>
                <div class="usernav-or">หรือ</div>
                <button id="usernav_fb_login" class="button-blue">LOGIN WITH FACEBOOK <i class="fa fa-facebook-f fa-inverse"></i></button>
                <div class="usernav-register">
                  <a href="/2017/register/index.php">สมัครสมาชิกใหม่</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="topnav_menubar" class="collapse navbar-collapse">
          <ul>
            <li class="first-tier">เกษตรทั่วไทย
              <div class="topnav-submenu">
                <ul>
                  <li class="second-tier has-3rdmenu">ข้อมูลเกษตร
                    <div class="topnav-3rdmenu">
                      <ul>
                      <li><a href="/agriculture/kaset_group.php?category_id=4">ข้าว</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=9">พืชผัก</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=10">สมุนไพร</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=11">พืชไร่</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=12">เห็ด</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=13">ไม้ดอก</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=14">ไม้ประดับ</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=15">ไม้ผล</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=16">ไม้ป่า</a></li>
                      </ul>
                      <ul>
                      <li><a href="/agriculture/kaset_group.php?category_id=27">พืชเศรษฐกิจ</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=29">วัชพืช</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=30">โรคพืช</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=31">สัตว์-แมลงศัตรูพืช</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=32">ปุ๋ยอินทรีย์และปุ๋ยเคมี</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=33">สูตรสมุนไพรและสารเคมี</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=34">ดิน-น้ำ</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=35">เครื่องมือเกษตร</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=36">หลักการเกษตร</a></li>
                      </ul>
                      <ul>
                      <li><a href="/agriculture/kaset_group.php?category_id=18">สัตว์ใหญ่</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=19">สัตว์เล็ก</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=20">สัตว์ปีก</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=21">สัตว์เศรษฐกิจ</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=22">สัตว์น้ำจืด</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=23">สัตว์น้ำเค็ม</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=24">สัตว์เลี้ยงและสัตว์สวยงาม</a></li>
                      <li><a href="/agriculture/kaset_group.php?category_id=25">ความรู้ทั่วไปด้านสัตว์</a></li>
                    </div>
                  </li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/agriculture/master-farmers.php">เกษตรกรต้นแบบ</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/agriculture/clipvdo-all.php">คลิปเกษตร</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/agriculture/tip.php">เรื่องเด็ดเกร็ดเกษตร</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/price.php">ราคาสินค้าเกษตร</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/agriculture/gossip.php">แวดวงเกษตร</a></li>
                </ul>
              </div>
            </li>
            <li class="first-tier">เที่ยวทั่วไทย
              <div class="topnav-submenu">
                <ul>
                  <li class="second-tier"><a href="/travel/index.php">เช็คอินกินเที่ยว</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=3">ที่พัก</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=1">ที่กิน</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=2">ที่เที่ยว</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/calendar.php">ปฏิทินท่องเที่ยว</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=news">ข่าว</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=4">ของฝากทั่วไทย</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/travel/list.php?type=5">รถเช่า</a></li>
                </ul>
              </div>
            </li>
            <li class="first-tier">ศิลปวัฒนธรรม
              <div class="topnav-submenu">
                <ul>
                  <li class="second-tier"><a href="/art/index.php">หน้าหลัก</a></li>
                  <li class="second-tier"><a href="/art/temple/art_temple.php">วิจิตรแห่งร่มโพธิ์</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/art/khon/art_khon.php">โขน - นาฏกรรมสยาม</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/art/thai-boxing/art_thai_boxing.php">มวยไทย</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/music/index.php">ดนตรี</a></li>
                </ul>
              </div>
            </li>
            <li class="first-tier">Link อื่นๆ
              <div class="topnav-submenu">
                <ul>
                  <li class="second-tier"><a href="http://www.benchachinda.co.th">เบญจจินดา</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="http://mocabangkok.com">MOCA</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="/2017/ruamduay.php">ร่วมด้วยช่วยกัน</a></li>
                  <li class="second-tier-separator">|</li>
                  <li class="second-tier"><a href="https://www.sabuymarket.com">sabuymarket</a></li>
                </ul>
              </div>
            </li>
          </ul>
        </div>
      </div>
      <div class="navbar-pull-down"><i class="fa fa-chevron-down"></i></div>
    </div>
    <div class="searchbar-wrapper">
      <div class="container-fluid max-width">
        <form id="search_form" name="search_form" action="/2017/search.php" method="post">
          <div class="searchbar-input-wrapper">
            <input id="search_key" name="txtword" type="text" class="form-control validate[required,minSize[3]]" data-prompt-position="topLeft:20,-5">
            <div class="searchbar-icon"><i class="fa fa-search"></i></div>
          </div>
          <div class="searchbar-button-wrapper">
            <input id="searchbar_button" type="button" value="ค้นหา">
            <a id="advance_search" href="#"><i class="fa fa-plus-circle"></i> ค้นหาขั้นสูง</a>
          </div>
          <div class="adv-search-wrapper" style="display: none;">
            <div class="max-width">
              <div class="adv-checkbox-wrapper">
                <div class="adv-checkbox-header">เลือกหมวดหมู่ (เลือกได้มากกว่า 1 ข้อ)</div>
                <ul>
                  <li class="adv-list-header">เกษตรทั่วไทย</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_0"> ข้อมูลเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_1"> เกษตรต้นแบบ</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_2"> คลิปเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_3"> เรื่องเด็ดเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_4"> ราคาสินค้าเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_5"> ข่าวเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_6"> ปฏิทินเกษตร</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="1_7"> เตือนภัย</li>
                </ul>
                <ul>
                  <li class="adv-list-header">เที่ยวทั่วไทย</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_0"> เช็คอินกินเที่ยว</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_1"> ที่พัก</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_2"> ที่กิน</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_3"> ที่เที่ยว</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_4"> ปฏิทินท่องเที่ยว</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_5"> ข่าว</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_6"> ของฝากทั่วไทย</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="2_7"> รถเช่า</li>
                </ul>
                <ul>
                  <li class="adv-list-header">ศิลปะทั่วไทย</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="3_0"> ศิลปะวัฒนธรรม</li>
                  <li><input name="adv_checkbox[]" type="checkbox" value="3_1"> ดนตรี</li>
                </ul>
              </div>
              <div class="adv-province-wrapper">
                <div class="adv-province-header">เลือกจังหวัด (เลือกหรือไม่ก็ได้)</div>
                <select id="adv_search_province" name="adv_serach_province">
                <option value="">เลือกจังหวัด</option>
                <option value="02">กรุงเทพมหานคร</option>
                <option value="60">สมุทรปราการ</option>
                <option value="24">นนทบุรี</option>
                <option value="28">ปทุมธานี</option>
                <option value="32">พระนครศรีอยุธยา</option>
                <option value="72">อ่างทอง</option>
                <option value="52">ลพบุรี</option>
                <option value="65">สิงห์บุรี</option>
                <option value="10">ชัยนาท</option>
                <option value="64">สระบุรี</option>
                <option value="09">ชลบุรี</option>
                <option value="50">ระยอง</option>
                <option value="07">จันทบุรี</option>
                <option value="16">ตราด</option>
                <option value="08">ฉะเชิงเทรา</option>
                <option value="30">ปราจีนบุรี</option>
                <option value="18">นครนายก</option>
                <option value="63">สระแก้ว</option>
                <option value="21">นครราชสีมา</option>
                <option value="27">บุรีรัมย์</option>
                <option value="69">สุรินทร์</option>
                <option value="56">ศรีสะเกษ</option>
                <option value="77">อุบลราชธานี</option>
                <option value="46">ยโสธร</option>
                <option value="11">ชัยภูมิ</option>
                <option value="73">อำนาจเจริญ</option>
                <option value="78">บึงกาฬ</option>
                <option value="71">หนองบัวลำภู</option>
                <option value="06">ขอนแก่น</option>
                <option value="74">อุดรธานี</option>
                <option value="55">เลย</option>
                <option value="70">หนองคาย</option>
                <option value="42">มหาสารคาม</option>
                <option value="48">ร้อยเอ็ด</option>
                <option value="04">กาฬสินธุ์</option>
                <option value="57">สกลนคร</option>
                <option value="20">นครพนม</option>
                <option value="43">มุกดาหาร</option>
                <option value="14">เชียงใหม่</option>
                <option value="54">ลำพูน</option>
                <option value="53">ลำปาง</option>
                <option value="75">อุตรดิตถ์</option>
                <option value="40">แพร่</option>
                <option value="26">น่าน</option>
                <option value="33">พะเยา</option>
                <option value="13">เชียงราย</option>
                <option value="44">แม่ฮ่องสอน</option>
                <option value="23">นครสวรรค์</option>
                <option value="76">อุทัยธานี</option>
                <option value="05">กำแพงเพชร</option>
                <option value="17">ตาก</option>
                <option value="66">สุโขทัย</option>
                <option value="37">พิษณุโลก</option>
                <option value="36">พิจิตร</option>
                <option value="39">เพชรบูรณ์</option>
                <option value="51">ราชบุรี</option>
                <option value="03">กาญจนบุรี</option>
                <option value="67">สุพรรณบุรี</option>
                <option value="19">นครปฐม</option>
                <option value="62">สมุทรสาคร</option>
                <option value="61">สมุทรสงคราม</option>
                <option value="38">เพชรบุรี</option>
                <option value="29">ประจวบคีรีขันธ์</option>
                <option value="22">นครศรีธรรมราช</option>
                <option value="01">กระบี่</option>
                <option value="34">พังงา</option>
                <option value="41">ภูเก็ต</option>
                <option value="68">สุราษฎร์ธานี</option>
                <option value="49">ระนอง</option>
                <option value="12">ชุมพร</option>
                <option value="58">สงขลา</option>
                <option value="59">สตูล</option>
                <option value="15">ตรัง</option>
                <option value="35">พัทลุง</option>
                <option value="31">ปัตตานี</option>
                <option value="47">ยะลา</option>
                <option value="25">นราธิวาส</option>
                </select>
                <button id="adv_search_button" class="adv-search-button">ค้นหา</button>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
    <!-- /Header -->
<script>
jQuery(function($, undefined) {
  var jssor_1_options = {
    $AutoPlay: true,
    $Idle: 5000,
    $ArrowNavigatorOptions: {
      $Class: $JssorArrowNavigator$,
      $AutoCenter: 2
    },
    $BulletNavigatorOptions: {
      $Class: $JssorBulletNavigator$,
      $AutoCenter: 1,
      $SpacingX: 5
    }
  }

  var jssor_1_slider = new $JssorSlider$('jssor_banner1', jssor_1_options)

  function ScaleBannerSlider() {
    var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth
    if (refSize < 1200) {
      jssor_1_slider.$ScaleWidth(refSize)
    } else {
      window.setTimeout(ScaleBannerSlider, 30)
    }
  }

  ScaleBannerSlider()
  $Jssor$.$AddEvent(window, 'load', ScaleBannerSlider)
  $Jssor$.$AddEvent(window, 'resize', ScaleBannerSlider)
  $Jssor$.$AddEvent(window, 'orientationchange', ScaleBannerSlider)
})
</script>
<style>
.jssorb12 {
  position: absolute;
  bottom: 16px;
}

.jssorb12 div,
.jssorb12 div:hover,
.jssorb12 .av {
  position: absolute;
  width: 16px;
  height: 16px;
  overflow: hidden;
  cursor: pointer;
  background: url(/2017/img/b12-2017.png) no-repeat;
}

.jssorb12 div {
  background-position: -7px -7px;
}

.jssorb12 div:hover,
.jssorb12 .av:hover {
  background-position: -37px -7px;
}

.jssorb12 .av {
  background-position: -67px -7px;
}

.jssorb12 .dn,
.jssorb12 .dn:hover {
  background-position: -97px -7px;
}

.jssora13l,
.jssora13r {
  position: absolute;
  top: 0;
  display: block;
  width: 45px;
  height: 50px;
  overflow: hidden;
  cursor: pointer;
  background: url('/2017/img/a13-2017.png') no-repeat;
}

.jssora13l {
  left: 30px;
  background-position: -10px -35px;
}

.jssora13r {
  right: 30px;
  background-position: -70px -35px;
}

.jssora13l:hover {
  background-position: -130px -35px;
}

.jssora13r:hover {
  background-position: -190px -35px;
}

.jssora13l.jssora13ldn {
  background-position: -250px -35px;
}

.jssora13r.jssora13rdn {
  background-position: -310px -35px;
}

.jssora13l.jssora13lds {
  pointer-events: none;
  background-position: -10px -35px;
  opacity: .3;
}

.jssora13r.jssora13rds {
  pointer-events: none;
  background-position: -70px -35px;
  opacity: .3;
}

.jssorl-003-oval img {
  animation-name: jssorl-003-oval;
  animation-duration: 1.2s;
  animation-iteration-count: infinite;
  animation-timing-function: linear;
}

@keyframes jssorl-003-oval {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}
</style>
    <div class="banner-container">
      <div id="jssor_banner1" style="position: relative; margin:0 auto; top: 0; left: 0; width: 1200px; height: 330px; overflow: hidden; visibility: hidden;">
        <div data-u="loading" class="jssorl-003-oval" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
          <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="/2014/jquery-slider/svg/loading/static-svg/oval.svg">
        </div>
        <div data-u="slides" style="cursor: default; position: absolute; top: 0; left: 0; width: 1200px; height: 330px; overflow: hidden;">
          <div><a href="/contact-ads.php"><img src="/2017/img/banner/rbk-ads.png"></a></div>
          <div><a href="https://www.sabuymarket.com/"><img src="/2017/img/banner/sabuymarket-2018.jpg"></a></div>
          <div><a href="/vdo.php?id=2548"><img src="/2017/img/banner/banner_hilight_001.jpg?v=1"></a></div>
          <div><a href="/vdo.php?id=2540"><img src="/2017/img/banner/banner_hilight_004.jpg"></a></div>
          <div><a href="/price.php"><img src="/2017/img/banner/banner_hilight_005.jpg"></a></div>
          <div><a href="/agriculture/guru-view.php?id=44"><img src="/2017/img/banner/banner_hilight_006.jpg"></a></div>
        </div>
        <div data-u="navigator" class="jssorb12">
          <div data-u="prototype" style="width: 16px; height: 16px;"></div>
        </div>
        <span data-u="arrowleft" class="jssora13l"></span>
        <span data-u="arrowright" class="jssora13r"></span>
      </div>
    </div>
    <!-- Main Container -->
    <div id="main_content" class="container-fluid max-width">
      <div class="section-header agriculture-section">
        <img src="/2017/img/section/agriculture.png"> เกษตรทั่วไทย
        <div class="view-all">
          <a href="/agriculture/index.php">ดูทั้งหมด <i class="fa fa-plus-circle"></i></a>
        </div>
      </div>
      <div class="row">
        <div class="col-md-8">
          <div class="row row-no-padding main-table">
            <div class="col-xs-12 col-sm-7 col-sm-push-5 table-cell">
              <div class="thumb-4-3" style="padding-bottom: 64%;">
                <a href="/agriculture/page.php?id=32&s=tblheight"><img src="/kaset/Hilight-Kaset/small//32_0_123 copy.jpg"></a>
              </div>
            </div>
            <div class="col-xs-12 col-sm-5 col-sm-pull-7 table-cell">
              <div class="hilight-box">
                <div class="hilight-header">
                  <a href="/agriculture/page.php?id=32&s=tblheight">"บิงซูทุเรียน"
ทำไมต้องไปหาทานไกลบ้าน...ในเมื่อทำทานเองที่บ้านได้ง่ายๆ </a>
                </div>
                <div class="hilight-text">
                  <a href="/agriculture/page.php?id=32&s=tblheight">บิงซู (Bingsu)  คือ อะไร ถ้าจะให้ผู้เขียนอธิบายตามภาพ ก็คือ น้ำแข็งใสเกล็ดหิมะที่หน้าตาดู Inter เพราะของตกแต่งที่เพิ่มเติมเข้ามานั่นล่ะค่ะ แต่เป็นน้ำแข็งใสสไตล์เกาหลี(Fever) ที่ฮิตติดตลาดบ้านเรามากมาย และขายกันถ้วยละไม่ต่ำกว่า 100-200 ค่ะ ซึ่งผู้เขียนเองก็ชื่นชอบและชื่นชมความพิถีพิถันในการคิดค้นเมนูน้ำแข็งใสสไตล์บิงซูของพี่เกาเขาอยู่เช่นกัน เพราะมีรสชาติหวานอร่อยเกินหน้าน้ำแข็งใสของพี่ไทยไปหลายขุมเลยทีเดียว เชียว...แต่ด้วยฐานรายรับที่สามารถหาได้ จึงทำให้ไม่สามารถออกไปทานตามร้านได้บ่อย...และเพื่อเป็นการประหยัดงบประมาณในกระเป๋า ที่ต้องประคับประคองกันไปให้ชนเดือน อะไรที่เราชอบ แล้วสามารถหาทำทานได้เอง โดยไม่ต้องจ่ายแพงมากนี่ผู้เขียนจะไม่ปล่อยให้เลยไป เหมือนดังเมนู "บิงซูทุเรียน" เมนูดังข้ามปีมาตั้งแต่ปี 2559 ซึ่งถือกำเนิดมาจากร้าน  Khirikhun Cafe ที่มีพิกัดร้านอยู่ไกลถึง อ.ปราณบุรี จ.ประจวบคีรีขันธ์ กันเลยล่ะ ส่วนสูตรนั้นก็ไม่ต้องไปถามถึง ไม่ค่อยมีใครเขาอยากจะทุบหม้อข้าวตัวเอง ด้วยการบอกกันจนหมดเปลือกหรอกค่ะ ดังนั้น ผู้เขียน จึงไปสืบเสาะหาสูตรบิงซูที่มีผู้ใจดีเผยแพร่ไว้(ตามเอกสารอ้างอิงส่วนท้ายเรื่อง) มาประยุกต์ทำเป็น "บิงซูทุเรียน" สูตรนี้ ที่รับรองว่าใครได้ลองทำทานแล้วจะรู้สึกฟินทะลุไปถึงสามโลกเลยทีเดียว ว่าแล้วก็มาลุยกันเลยดีกว่าค่ะ</a>
                </div>
                <div class="default-info">
                  <div class="default-date">
                    <span>9 พฤษภาคม 2560</span>
                  </div>
                  <div class="default-view-count">
                    <span>5247</span>
                  </div>
                </div>
                <button class="hilight-link-button"><a href="/agriculture/hilight.php">ไฮไลท์เกษตรทั้งหมด&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
              </div>
            </div>
          </div>
          <div class="row price-row">
            <div class="col-ms-6">
              <div class="price-box">
                <div class="row row-no-padding">
                  <div class="col-xs-4 price-date">
                    <div class="price-title">
                      ราคารับซื้อ
                    </div>
                    <div class="price-icon-wrapper">
                      <img class="img-responsive" src="/2017/img/price/f7@2x.png">
                    </div>
                    <div class="price-text">
                      ประจำวันที่<br>
                      20 มีนาคม 2561                    </div>
                  </div>
                  <div class="col-xs-8 price-data">
                    <div class="price-product">
กุ้งขาวแวนาไม                    </div>
                    <div class="price-diff">
                      <div class="price-down">5.00</div>&nbsp;                    </div>
                    <div class="price-amount">
                      175.00                    </div>
                    <div class="price-unit">
                      บาท/กก.                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-ms-6 infographic-wrapper">
              <div class="price-box" data-args="t=5">
                <div class="row row-no-padding">
                  <div class="col-xs-4 price-date">
                    <div class="price-title">
                      ราคาตลาดสด
                    </div>
                    <div class="price-icon-wrapper">
                      <img class="img-responsive" src="/2017/img/price/t5@2x.png">
                    </div>
                    <div class="price-text">
                      ประจำวันที่<br>
                      20 มีนาคม 2561                    </div>
                  </div>
                  <div class="col-xs-8 price-data">
                    <div class="price-product">
กุ้งขาว (เกษตร)                    </div>
                    <div class="price-diff">
                      <div class="price-equal">0.00</div>&nbsp;                    </div>
                    <div class="price-amount">
                      180.00                    </div>
                    <div class="price-unit">
                      บาท/กก.                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="row">
            <div class="col-ms-6 col-md-12">
              <div class="farmer-wrapper">
                <div class="embed-responsive embed-responsive-4by3">
                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/HIGzaDF39nk"></iframe>
                </div>
              </div>
            </div>
            <div class="col-ms-6 col-md-12">
              <div class="vdo-wrapper">
                <a href="/agriculture/guru-view.php?id=71"><img class="img-responsive" data-src="/kaset/office/picTonbeb/small/71_banner_71.jpg"></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section-line small"></div>
      <div class="row">
        <div class="col-md-6">
          <div class="row row-no-padding main-table">
            <div class="col-xs-12 col-sm-7 table-cell">
              <div class="thumb-4-3">
                <a href="/agriculture/infographic-view.php?id=2"><img data-src="/kaset/Infographic/2xi_การปลอกมันฝรั่งต้ม.jpg"></a>
              </div>
            </div>
            <div class="col-xs-12 col-sm-5 table-cell hilight2">
              <div class="hilight-box">
                <div class="hilight-header">
                  <a href="/agriculture/infographic-view.php?id=2">เปลือกมันฝรั่งต้มหลุดล่อนง่ายๆ ด้วยวิธีนี้  </a>
                </div>
                <div class="hilight2-text">
                  <a href="/agriculture/infographic-view.php?id=2">มันฝรั่ง เป็นพืชหัวที่ได้รับความนิยมในการนำไปประกอบอาหารหลากหลายเมนู และทุกๆ เมนูจำต้องใช้หัวมันฝรั่งที่ปอกเปลือกออกทั้งสิ้น หากแต่เปลือกมันฝรั่งนั้นบางมากและปอกยากมาก โดยเฉพาะเมื่อต้องนำหัวมันฝรั่งไปต้มสุก แล้วปอกเปลือกจะพบว่าเนื้อมันฝรั่งต้มเปื้อนเลอะเทอะมือจึงไม่ค่อยสบายมือมากนัก หากไม่อยากจำทนฝืนทานมันฝรั่งต้มทั้งเปลือกหรือแกะมันฝรั่งต้มจนมือเลอะเปื้อน ก็อย่ามัวเสียมือให้กับเนื้อมันฝรั่งอยู่เลย มาลองใช้วิธีนี้ปอกเปลือกมันฝรั่งต้มกันดีกว่า รับรองว่าคุณแม่บ้านจะติดใจ เพราะว่ามัน work สุดๆ </a>
                </div>
                <div class="default-info">
                  <div class="default-date">
                    <span>2 กุมภาพันธ์ 2560</span>
                  </div>
                  <div class="default-view-count">
                    <span>2124</span>
                  </div>
                </div>
                <button class="hilight-link-button"><a href="/agriculture/infographic.php">Infographic ทั้งหมด&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-ms-6 col-md-3">
          <div class="default-box">
            <div class="thumb-4-3">
              <a href="/agriculture/page.php?id=6812&s=tblplant"><img data-src="/kaset/Plant/small/6812_0.jpg"></a>
            </div>
          </div>
          <div class="default-wrapper">
            <div class="default-desc agriculture-desc">
              <a href="/agriculture/page.php?id=6812&s=tblplant">ขยายพันธุ์กล้วยด้วยวิธีการผ่าหน่อ</a>
            </div>
            <div class="default-info">
              <div class="default-date">
                <span>23 เมษายน 2557</span>
              </div>
              <div class="default-view-count">
                <span>27316</span>
              </div>
            </div>
          </div>
          <button class="hilight-link-button"><a href="/agriculture/index.php">ข้อมูลเกษตรทั้งหมด&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
        </div>
        <div class="col-ms-6 col-md-3">
          <div class="default-box">
            <div class="thumb-4-3">
              <a href="/agriculture/page.php?id=7177&s=tblanimal"><img src="/agriculture/images/content/icon-animal.jpg"></a>
            </div>
          </div>
          <div class="default-wrapper">
            <div class="default-desc agriculture-desc">
              <a href="/agriculture/page.php?id=7177&s=tblanimal">กรมปศุสัตว์ยืนยันวัคซีนพิษสุนัขบ้ามีมาตรฐานตามเกณฑ์ อย.</a>
            </div>
            <div class="default-info">
              <div class="default-date">
                <span>20 มีนาคม 2561</span>
              </div>
              <div class="default-view-count">
                <span>36</span>
              </div>
            </div>
          </div>
          <button class="hilight-link-button"><a href="/agriculture/news-all.php">ข่าวเกษตรทั้งหมด&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
        </div>
      </div>
      <div class="section-header travel-section">
        <img src="/2017/img/section/travel.png"> เที่ยวทั่วไทย
        <div class="view-all">
          <a href="/travel">ดูทั้งหมด <i class="fa fa-plus-circle"></i></a>
        </div>
      </div>
      <div class="row">
        <div class="col-ms-4">
          <div class="travel-box">
            <div class="thumb-16-9">
              <a href="/travel/view.php?id=285&type=3"><img data-src="/our_home/hostel_pics/1426671202_41/1.jpeg"></a>
            </div>
          </div>
          <div class="default-wrapper">
            <div class="default-header travel-header"><a href="/travel/view.php?id=285&type=3">เวียงจินตรา</a></div>
            <div class="travel-desc"><a href="/travel/view.php?id=285&type=3">อาณาจักรแห่งการพักผ่อนหลากสไตล์ 24ห้องพักหลังใหญ่ดีไซน์สวย ห้องพักสุดหรู ทั้งแบบรีสอร์ทและโฮมสเตย์ กวางขวาง สะดวกสบายเหมือนอยู่ในบ้านหลังใหญ่ มีสิ่งอำนวยความสะดวกครบครัน ทั้งสระว่ายน้ำและผ่อนคลายด้วยบริการนวดสมุนไพร สปาไทยแบบล้านนา ที่เดียวที่คุณจะได้สัมผัสกับห้องพักที่กลมกลืนกับธรรมชาติและงานศิลปะแบบล้านนาของหมู่บ้านถวาย แหล่งท่องเที่ยวทางศิลปะอันทรงคุณค่า เต็มอิ่มกับการพักผ่อนพร้อมเที่ยวชมหมู่บ้านถวาย สุดยอดหัตถกรรมแห่งล้านนา ที่นี่"เวียงจินตรา"เที่ยวสะดวก พักสบาย พร้อมแล้วที่จะให้คุณได้สัมผัส</a></div>
          </div>
          <div class="travel-link">
            <button class="travel-button"><a href="/travel/list.php?type=3">ที่พัก&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
          </div>
        </div>
        <div class="col-ms-4">
          <div class="travel-box">
            <div class="thumb-16-9">
              <a href="/travel/view.php?id=150&type=1"><img data-src="/our_home/food_pics/1412783923_138/1.jpeg"></a>
            </div>
          </div>
          <div class="default-wrapper">
            <div class="default-header travel-header"><a href="/travel/view.php?id=150&type=1">ร้าน อ.กุ้งเผา สาขา 17</a></div>
            <div class="travel-desc"><a href="/travel/view.php?id=150&type=1">อ.กุ้งเผา สาขา 17 แน่นอนว่าเมนูแนะนำของร้านก็ต้องเป็นกุ้งเผา สำหรับท่านที่ชอบทานกุ้งต้องแวะที่นี่เลย เพราะทางร้านมีกุ้งสดๆอยู่ในบ่อไว้ประกอบเมนูอาหารที่ท่านอยากทานมาบริการท่านได้เลย และยังมีเมนู ปลาเผา ปูเผา และเมนูที่อร่อยๆอีกมากมายไว้ให้บริการท่านอีกด้วย บรรยากาศของการรับประทานอาหารเป็นซุ้มๆ ไม่ว่าจะมาแบบส่วนตัว หรือจะมาเป็นหมู่คณะก็ได้ทั้งนั้น ด้วยร้านอยู่ติดกับถนนสามารถสังเกตได้ง่าย แถมที่จอดรถยังกว้างขวางสะดวกสบาย และการบริการที่เป็นกันเอง </a></div>
          </div>
          <div class="travel-link">
            <button class="travel-button"><a href="/travel/list.php?type=1">ที่กิน&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
          </div>
        </div>
        <div class="col-ms-4">
          <div class="travel-box">
            <div class="thumb-16-9">
              <a href="/travel/view.php?id=855&type=2"><img data-src="/our_home/travel_pics/1447043787_23/1.jpeg"></a>
            </div>
          </div>
          <div class="default-wrapper">
            <div class="default-header travel-header"><a href="/travel/view.php?id=855&type=2">ภูผาแต้มมุกดาหาร</a></div>
            <div class="travel-desc"><a href="/travel/view.php?id=855&type=2">ภูผาแต้ม แหล่งท่องเที่ยวยอดฮิตภายในอุทยานแห่งชาติภูสระดอกบัว อยู่ห่างจากที่ทำการอุทยานฯเพียง 500 เมตร บนยอดภูเป็นหน้าผาสูง ด้านล่างมีถ้ำเล็กๆความยาวประมาณ 60 เมตร มีภาพเขียนสีโบราณยุคก่อนประวัติศาสตร์อายุราว 3,000 ปี ส่วนใหญ่เป็นรูปฝ่ามือสีแดงและรูปทรงเรขาคณิตคล้ายกับแผนที่ลายแทง สันนิษฐานว่าน่าจะอยู่ในยุคเดียวกันกับภาพเขียนสีบนอุทยานแห่งชาติผาแต้ม จ.อุบลราชธานี สีที่ใช้น่าจะเป็นแร่เฮมาไทต์ที่พบกันมากในภาคอีสาน ด้านบนหน้าผาเป็นจุดชมวิว สามารถชมวิถีชีวิตชุมชนได้ในมุมสูงและชมพระอาทิตย์ขึ้นยามเช้า</a></div>
          </div>
          <div class="travel-link">
            <button class="travel-button"><a href="/travel/list.php?type=2">ที่เที่ยว&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
          </div>
        </div>
      </div>
      <div class="section-header thai-360-section">
        <img src="/2017/img/section/thai-360.png"> เมืองไทย 360&deg;
      </div>
      <div class="row">
        <div class="col-sm-8">
          <div class="row row-no-padding th360-table">
            <div class="col-ms-6 th360-cell">
              <div class="thumb-16-9">
                <a href="/music/viewguru.php?know_id=115">
                  <img data-src="/music/uploads/knowledge/c6f976fb412dd623fee3ea84b5cc1d1d0f75d914.jpg">
                </a>
              </div>
            </div>
            <div class="col-ms-6 th360-cell">
              <div class="th360-cell-filler th360-desc">
                <div class="th360-header">
                  <a href="/music/viewguru.php?know_id=115">แนะนำเครื่องดนตรีโบราณviola da gambaโดย อ.คมธรรม ดำรงเจริญ</a>
                </div>
                <div class="th360-header-line"></div>
                <div class="th360-desc-text">
                  <a href="/music/viewguru.php?know_id=115">ผศ.คมธรรม ดำรงเจริญ&nbsp;
Komtham Domrongchareon
อาจารย์ประจำคณะดุริยางคศาสตร์มหาวิทยาลัย&shy;ศิลปากร
วิชาที่รับผิดชอบ:&nbsp;History of Music&nbsp;/&nbsp;Music Theory&nbsp;/&nbsp;Principles of Research&nbsp;/&nbsp;Seminar
</a>
                </div>
                <button class="hilight-link-button th360-guru-button"><a href="/music/guru.php">บทความจากกูรู&nbsp;&nbsp;&nbsp;<i class="fa fa-plus-circle fa-lg"></i></a></button>
              </div>
            </div>
          </div>
          <div class="row row-no-padding">
            <div class="th360-line"></div>
          </div>
          <div class="row">
            <div class="col-ms-6">
              <div class="row row-no-padding th360-box-wrapper th360-table">
                <div class="col-ms-4 th360-cell">
                  <div class="th360-box">
                    <div class="thumb-4-3">
                      <img class="img-responsive" data-src="/dhamma/images_dhamma/images_data/1355990274_2_n1.gif">
                    </div>
                  </div>
                </div>
                <div class="col-ms-8 th360-cell">
                  <div class="th360-cell-filler">
                    <div class="th360-info-wrapper">
                      <div class="th360-info-header">วัดอรุณราชวราราม ราชวรมหาวิหาร</div>
                      <div class="th360-link">
                        <a class="art-link" href="/art">ศิลปะวัฒนธรรม <i class="fa fa-plus-circle"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-ms-6">
              <div class="row row-no-padding th360-box-wrapper th360-table">
                <div class="col-ms-4 th360-cell">
                  <div class="th360-box">
                    <div class="thumb-4-3">
                      <img class="img-responsive" data-src="/dhamma/images_dhamma/images_data/1403513462_3_n1.jpg">
                    </div>
                  </div>
                </div>
                <div class="col-ms-8 th360-cell">
                  <div class="th360-cell-filler">
                    <div class="th360-info-wrapper">
                      <div class="th360-info-header">วัดบ่อเงิน</div>
                      <div class="th360-link">
                        <a class="art-link" href="/art">ศิลปะวัฒนธรรม <i class="fa fa-plus-circle"></i></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row" id="load_external_container">
            <div class="loading-wrapper"><img src="/2015/css/loading.gif"></div>
          </div>
        </div>
        <div class="col-sm-4 fb-page-container">
          <div class="fb-page" data-href="https://www.facebook.com/rakbankerd" data-height="600" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
            <div class="fb-xfbml-parse-ignore">
              <blockquote cite="https://www.facebook.com/rakbankerd"><a href="https://www.facebook.com/rakbankerd">รักบ้านเกิด | www.rakbankerd.com</a></blockquote>
            </div>
          </div>
        </div>
      </div>
      <div class="section-line"></div>
    </div>
    <!-- /Main Container -->

    <!-- Footer -->
    <div class="footer-container">
      <div class="footer-top-line"></div>
      <div class="container-fluid max-width">
        <div class="row footer-content">
          <div class="col-xs-12 col-ms-4 col-sm-3 col-md-2">
            <div class="footer-list-header">รักบ้านเกิด.คอม</div>
            <ul class="footer-list rakbankerd-info">
              <li><a href="/about-us.php">เกี่ยวกับเรา</a></li>
              <li><a href="/contact-us.php">ติดต่อเรา</a></li>
              <li><a href="/login.php">สมาชิก</a></li>
              <li><a href="/agriculture">ข้อมูลเกษตร</a></li>
            </ul>
          </div>
          <div class="col-xs-12 col-ms-8 col-sm-9 col-md-6">
            <div class="footer-list-header">10 เรื่องเด่นประจำวัน</div>
            <ul class="footer-list footer-list-1st half-md-up">
<li><div class="footer-top10"><a href="/travel/view.php?id=87&type=3" title="ที่พัก">โรงแรมอารยารีสอร์ทโขงเจียมริเวอร์ไซด์</a></div></li>
<li><div class="footer-top10"><a href="/travel/view.php?id=609&type=1" title="ที่กิน">ร้านอาหารป้าคนธ์</a></div></li>
<li><div class="footer-top10"><a href="/travel/view.php?id=994&type=2" title="ที่เที่ยว">พิพิธภัณฑ์ระโนด</a></div></li>
<li><div class="footer-top10"><a href="/agriculture/page.php?id=8683&s=tblrice" title="ข้อมูลเกษตร ข้าว">จุลินทรีย์สังเคราะห์แสง แหล่งพลังงานบำรุงข้าว</a></div></li>
<li><div class="footer-top10"><a href="/agriculture/page.php?id=7169&s=tblanimal" title="ข้อมูลเกษตร สัตว์">เทคนิคการอนุบาลปลาในบ่อเลี้ยงแบบตื้นและการล้างบ่อปลา</a></div></li>
            </ul>
            <ul class="footer-list footer-list-2nd half-md-up">
<li><div class="footer-top10"><a href="/agriculture/calendar.php?id=290" title="ปฏิทินเกษตร">การประชุมวิชาการข้าวแห่งชาติ ครั้งที่ 5</a></div></li>
<li><div class="footer-top10"><a href="/vdo.php?id=2656" title="คลิปเกษตร">เกษตรกรปริญญาโท สร้างชีวิตด้วยเกษตรทฤษฎีใหม่</a></div></li>
<li><div class="footer-top10"><a href="/agriculture/page.php?id=5793&s=tblplant" title="ข้อมูลเกษตร พืช">เทคนิคการเพิ่มอัตราการงอกเมล็ดมะละกอ</a></div></li>
<li><div class="footer-top10"><a href="/agriculture/guru-view.php?id=76" title="กูรู 4 ภาค">สุข เมื่อรู้จักปรัชญา เศรษฐกิจพอเพียง</a></div></li>
<li><div class="footer-top10"><a href="/agriculture/page.php?id=10731&s=tblplant" title="ข่าวเกษตร">โมเดิร์นเทรด 4 รายซื้อผลไม้ชาวสวนล่วงหน้า 5 หมื่นตัน</a></div></li>
            </ul>
          </div>
          <div class="col-xs-12 col-md-4 col-lg-3 col-lg-push-1">
            <div class="row">
              <div class="col-xs-12 col-ms-6 col-sm-3 col-md-12 footer-app-wrapper">
                <div class="row row-no-padding footer-info-row">
                  <div class="col-xs-6 text-right col-sm-12 col-md-6">
                    <div class="row row-no-padding">
                      <div class="col-xs-8 col-md-8">
                        <div class="footer-info-header">ดาวน์โหลด</div>
                        <div class="footer-info-2nd"><strong>App FarmerInfo</strong></div>
                      </div>
                      <div class="col-xs-4 col-md-4 text-center">
                        <img src="/2017/img/footer/free.png">
                      </div>
                    </div>
                  </div>
                  <div class="col-xs-6 col-sm-12 col-md-6 app-icon">
                    <div><a href="/apps"><img class="img-responsive" src="/apps/img/farmer_info/app-icon-2018.png"></a></div>
                    <div><img src="/apps/img/farmer_info/qrcode.png"></div>
                  </div>
                </div>
              </div>
              <div class="col-xs-12 col-ms-6 col-sm-9 col-md-12">
                <div class="row">
                  <div class="col-sm-6 col-md-12">
                    <div class="row row-no-padding footer-info-row">
                      <div class="col-xs-4 text-right">
                        <div class="footer-info-header">จดหมายข่าว</div>
                        <div class="footer-info-2nd">จากรักบ้านเกิด.คอม</div>
                      </div>
                      <div class="col-xs-8">
                        <form id="footer_subs_form">
                          <div class="newsletter-wrapper">
                            <input id="footer_email" name="footer_email" class="form-control validate[required,custom[email]]" data-prompt-position="topLeft:20,-5" placeholder="อีเมลของคุณ">
                            <img id="footer_subs_button" src="/2017/img/footer/input-ok@2x.png" width="30">
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
                  <div class="col-sm-6 col-md-12">
                    <div class="row row-no-padding footer-info-row">
                      <div class="col-xs-4 text-right">
                        <div class="footer-info-header">ติดตาม</div>
                        <div class="footer-info-2nd">รักบ้านเกิด.คอม</div>
                      </div>
                      <div class="col-xs-8">
                        <div class="footer-social-wrapper">
                          <ul>
                            <li><a href="http://www.facebook.com/rakbankerd"><img src="/2017/img/social/facebook@2x.png" width="34"></a></li>
                            <li><a href="http://line.me/ti/p/AtlYPkU95p"><img src="/2017/img/social/line@2x.png" width="34"></a></li>
                            <li><a href="http://www.instagram.com/rakbankerdth"><img src="/2017/img/social/instagram@2x.png" width="34"></a></li>
                            <li><a href="http://www.youtube.com/user/rakbankerdthailand"><img src="/2017/img/social/youtube@2x.png" width="34"></a></li>
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
        <div class="footer-copyright-links">
          <div class="footer-links">
            <ul>
              <li><a href="http://www.benchachinda.co.th" target="_blank"><img class="swap-image" src="/2017/img/links/benchachinda.png" data-hover-src="/2017/img/links/benchachinda-hover.png"></a></li>
              <li><a href="https://www.sabuymarket.com" target="_blank"><img class="swap-image" src="/2017/img/links/sabuymarket.png" data-hover-src="/2017/img/links/sabuymarket-hover.png"></a></li>
              <li><a href="http://www.mocabangkok.com" target="_blank"><img class="swap-image" src="/2017/img/links/moca.png" data-hover-src="/2017/img/links/moca-hover.png"></a></li>
              <li><a href="http://www.innnews.co.th" target="_blank"><img class="swap-image" src="/2017/img/links/inn.png" data-hover-src="/2017/img/links/inn-hover.png"></a></li>
              <li><a href="http://www.rd1677.com" target="_blank"><img class="swap-image" src="/2017/img/links/rd1677.png" data-hover-src="/2017/img/links/rd1677-hover.png"></a></li>
              <li><a href="http://www.rakbankerd.com/rbk_foundation" target="_blank"><img class="swap-image" src="/2017/img/links/rbkfoundation.png" data-hover-src="/2017/img/links/rbkfoundation-hover.png"></a></li>
            </ul>
          </div>
          <div class="footer-copyright">
            ©2018 บริษัท รักบ้านเกิด จำกัด All Right Reserved.
          </div>
        </div>
      </div>
    </div>
    <!-- /Footer -->

    <!-- Outdated browser -->
    <div id="outdated">
      <h6>Your browser is out-of-date!</h6>
      <p>Update your browser to view this website correctly.<a id="btnUpdateBrowser" href="http://outdatedbrowser.com/">Update my browser now</a></p>
      <p class="last"><a href="#" id="btnCloseUpdateBrowser" title="Close">&times;</a></p>
    </div>
    <script src="/2015/outdatedbrowser/outdatedbrowser.min.js"></script>
<script>
$(document).ready(function() {
  outdatedBrowser({
    bgColor: '#f25648'
  , color: '#ffffff'
  , lowerThan: 'IE9'
  , languagePath: ''
  })
})
</script>

    <script src="https://apis.google.com/js/platform.js" async defer></script>
  </body>
</html>