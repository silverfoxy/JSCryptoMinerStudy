<!DOCTYPE html>
<html lang="en">
<head>
  <title>WatchRecon - The Most Intelligent Search Engine for Private Watch Sales</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Language" content="en-us">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Browse and search for watches efficiently with WatchRecon">
  <meta name="viewport" content="width=device-width">
  <link rel="canonical" href="https://www.watchrecon.com/">
  <link rel="shortcut icon" href="favicon.ico">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="data/favicon-152.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="data/favicon-144.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="data/favicon-114.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="data/favicon-72.png"> 
  <link rel="apple-touch-icon-precomposed" sizes="57x57" href="data/favicon-57.png"> 
  <link rel="apple-touch-icon-precomposed" href="data/favicon-152.png">
  <link rel="icon" sizes="32x32" href="data/favicon-32.png">
  <meta name="msapplication-TileColor" content="#8ea3bf">
  <meta name="msapplication-TileImage" content="data/favicon-144.png">
  <link rel="stylesheet" type="text/css" href="data/style1.css?v=25">
  <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    function effectiveDeviceWidth() {
      var deviceWidth = window.orientation == 0 ? window.screen.width : window.screen.height;
      return deviceWidth;
    }
    // override viewport width to fit well with grid2 view layout
    var deviceWidth = effectiveDeviceWidth();
    if (deviceWidth <= 500) {
      // 3 columns
      document.querySelector("meta[name=viewport]").setAttribute('content', 'width=575');
    } else if (deviceWidth <= 768) {
      // 4 columns
      document.querySelector("meta[name=viewport]").setAttribute('content', 'width=770');  
    }

$(function() {
  // initialize bootstrap tooltips
  $('#queryForm span').tooltip({
    placement: 'right',
    trigger: 'hover',
    delay: {show: 0, hide: 0}
  });
  $('.subjectInfo a').tooltip({
    placement: 'top',
    animation: false,
    delay: {show: 1200, hide: 0}
  });

  // check and record devicePixelRatio into cookies
  var devicePixelRatio = window.devicePixelRatio ? window.devicePixelRatio : 1;
  devicePixelRatio = Math.max(1, Math.floor(devicePixelRatio));
  if (devicePixelRatio != 0) {
    var requestUrl = 'ajax.php?command=set_device_pixel_ratio';
    $.ajax({
      url: requestUrl,
      dataType: 'json',
      method: 'POST',
      data: {
        device_pixel_ratio: devicePixelRatio
      },
      xhrFields: {
        withCredentials: true
      }
    }).done(function(response) {
    });
  }

  // make jquery hide/show work with bootstrap 3's hidden/show classes. This
  // won't apply to new DOM elements dynamically created after this call
  $('.hidden').hide().removeClass('hidden');
});

function getAbsoluteUrl(relative_url) {
  var resolver = $('<div></div>');
  resolver.html('<a href="' + relative_url + '"></a>');
  var absolute_url = resolver.children('a').get(0).href;
  return absolute_url;
}

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-41696509-1', 'watchrecon.com');
ga('send', 'pageview');
  </script>
</head>
<body>

<div id="contentMain" class="contentMainGray">
<!-- header -->
  <script type="text/javascript">
$(function() {
  // enhance navbar dropdowns to align left or right automatically
  $('.navbar .dropdown-menu').parent().on('show.bs.dropdown', function() {
    // if the dropdown menu is on the left 2/3 of the screen, align left
    // otherwise, align right
    if ((window.innerWidth * 2 / 3) > $(this).offset().left) {
      // left 2/3 of the screen
      $(this).children('.dropdown-menu').addClass('dropdown-menu-left');
    } else {
      $(this).children('.dropdown-menu').addClass('dropdown-menu-right');
    }
  });

  // enhance brand dropdown menu for the following:
  // - disable background body scrolling when a large dropdown menu is active
  // - adjust the max-height based on current window height
  // - initialize dropdown menu search functionality
  $('#brandDropdown').on('show.bs.dropdown', function() {
    $('body').addClass('modal-open');
    var windowHeight = $(window).height();
    var dropdownHeight = Math.max(200, Math.round(windowHeight - 42 - 5 - 40));
    $(this).find('ul').css('max-height', dropdownHeight);
  });
  $('#brandDropdown').on('shown.bs.dropdown', function() {
    var dropdownSearch = $(this).find('.dropdownSearch');
    if (dropdownSearch.size() > 0) {
      // must use a timer as a workaround to set focus successfully
      setTimeout(function() {
        // focus first (which scrolls implicitly) before scrolling to final position
        dropdownSearch.focus();

        // don't scroll if the item is above the fold (buffering in item height)
        var activeItem = $('#brandDropdown ul.scrollable-menu li.active').filter(':visible');
        if (activeItem.size() > 0) {
          var position = activeItem.position();
          var dropdownHeight = $('#brandDropdown ul.scrollable-menu').height();
          if (position.top > (dropdownHeight - 50)) {
            var finalTop = Math.round(position.top - (dropdownHeight / 2));
            $('#brandDropdown ul.scrollable-menu').scrollTop(finalTop);
          }
        }
      }, 0);
    }
  });
  $('#brandDropdown').on('hidden.bs.dropdown', function() {
    $('body').removeClass('modal-open');
  });

  // stop the dropdown menu from closing when its search text box is focused
  $('#brandDropdown .dropdownSearch').click(function(e) {
    e.stopPropagation();
  });

  // enable quick search functionality on dropdown menu
  $('#brandDropdown .dropdownSearch').on('input', function(e) {
    var prefix = $(this).val();
    var prefixLowered = prefix.toLowerCase();
    // walk through all dropdown menu options and show only matched entries
    var items = $(this).closest('.dropdown-menu').find('li').not('.dropdown-header');
    items.each(function(index) { 
      var item = $(this);

      if (prefix === "") {
        item.show();
      }

      // check for prefix match
      var itemText = item.children('a').text().trim();
      if (itemText.toLowerCase().indexOf(prefixLowered) === 0) {
        item.show();
      } else {
        item.hide();
      }
    });    
  });

  // enable enter on quick search when there is only one brand
  $('#brandDropdown .dropdownSearch').keypress(function(e) {
    if (e.which === 13) {
      // check how many visible entries there are
      var items = $(this).closest('.dropdown-menu').find('li').not('.dropdown-header');
      var itemsVisible = items.filter(':visible');
      if (itemsVisible.size() == 1) {
        itemsVisible.children('a').get(0).click();
      }
    }
  });

  // submit query form when pressing enter in marked text boxes
  $('input.submitQueryOnEnter').keyup(function(e) {
    if (e.keyCode === 13) {
      submitQueryForm();
    }
  });

  // setup listing and seller like links
  $('.likeListing').click(listingLikeOnClick);
  $('.likeSeller').click(sellerLikeOnClick);

  
  // handle any modal onload show hints
  if (window.location.hash == '#show_alert_dialog') {
    showAlertDialog();
  }
});

function getSessionId() {
  return 7660721;
}

function setView(new_view) {
  var requestUrl = 'ajax.php?command=set_view';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      view: new_view
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    // reload the page to use the new view value set in cookie
    window.location.reload();
  });
}

function toggleHasImage(old_has_image) {
  var new_has_image = (old_has_image) ? 0 : 1;
  var requestUrl = 'ajax.php?command=set_has_image';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      has_image: new_has_image
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    // reload the page to use the new has_image value set in cookie
    window.location.reload();
  });
}

function toggleNewWindow(old_new_window) {
  var new_new_window = (old_new_window) ? 0 : 1;
  var requestUrl = 'ajax.php?command=set_new_window';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      new_window: new_new_window
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    // reload the page to use the new new_window value set in cookie
    window.location.reload();
  });
}

function resetHeart(trigger) {
  var menu = trigger.closest('.dropdown-menu');
  var heart = menu.parent().find('.glyphicon.tagButton');
 
  if (menu.find('.likeListing').data('cluster_liked') ||
      menu.find('.likeSeller').data('seller_liked')) {
    heart.removeClass('glyphicon-heart-empty');
    heart.addClass('glyphicon-heart');
  } else {
    heart.removeClass('glyphicon-heart');
    heart.addClass('glyphicon-heart-empty');
  }
}

function listingLikeOnClick(event_object) {
  event_object.preventDefault();

  var trigger = $(this);
  var icon = trigger.children('.glyphicon');
  var cluster_id = trigger.data('cluster_id');
  var cluster_liked = trigger.data('cluster_liked');

  // set parameters depending on like or unlike action
  var request_url = 'ajax.php?command=cluster_like';
  var new_cluster_liked = 1;
  if (cluster_liked) {
    request_url = 'ajax.php?command=cluster_unlike';
    new_cluster_liked = 0;
  }

  $.ajax({
    url: request_url,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      cluster_id: cluster_id
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    trigger.data('cluster_liked', new_cluster_liked);
    icon.toggleClass('invisible');
    resetHeart(trigger);
  });  
}

function sellerLikeOnClick(event_object) {
  event_object.preventDefault();

  var trigger = $(this);
  var icon = trigger.children('.glyphicon');
  var user_name = trigger.data('user_name');
  var seller_liked = trigger.data('seller_liked');

  // set parameters depending on like or unlike action
  var request_url = 'ajax.php?command=seller_like';
  var new_seller_liked = 1;
  if (seller_liked) {
    request_url = 'ajax.php?command=seller_unlike';
    new_seller_liked = 0;
  }

  $.ajax({
    url: request_url,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      user_name: user_name
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    trigger.data('seller_liked', new_seller_liked);
    icon.toggleClass('invisible');
    resetHeart(trigger);
  });
}

function submitQueryForm() {
  // push navbar form values into the real query form
  var navQueryText = $('#navQueryText');
  var hiddenQueryText = $('#hiddenQueryText');
  var hiddenLastDaysText = $('#hiddenLastDaysText');
  var hiddenBrandText = $('#hiddenBrandText');
  hiddenQueryText.val(navQueryText.val());

  // disable inputs with default values to stop them from being added to the
  // get url
  disableInputIfDefault($('#hiddenQueryText'), '');
  disableInputIfDefault($('#hiddenLastDaysText'), '14');
  disableInputIfDefault($('#hiddenBrandText'), '');
  disableInputIfDefault($('#hiddenModelText'), '');
  disableInputIfDefault($('#priceStartText'), '');
  disableInputIfDefault($('#priceEndText'), '');
  disableInputIfDefault($('#userNameText'), '');
  disableInputIfDefault($('#locationText'), '');

  // disable default full_search radio so it never gets added to the get url
  $('#fullSearchRadio0').prop('disabled', true);

  // if all source checkboxes are checked, disable them all
  var uncheckedSourceCheckBoxes = $('#sourcesDiv input:checkbox').not(':checked');
  if (uncheckedSourceCheckBoxes.length == 0) {
    $('#sourcesDiv input:checkbox').prop('disabled', true);
  }

  // if all currency checkboxes are checked, disable them all
  var uncheckedCurrencyCheckBoxes = $('#currenciesDiv input:checkbox').not(':checked');
  if (uncheckedCurrencyCheckBoxes.length == 0) {
    $('#currenciesDiv input:checkbox').prop('disabled', true);
  }

  // if all availability checkboxes are checked, disable them all
  var uncheckedAvailabilityCheckBoxes = $('#availabilitiesDiv input:checkbox').not(':checked');
  if (uncheckedAvailabilityCheckBoxes.length == 0) {
    $('#availabilitiesDiv input:checkbox').prop('disabled', true);
  }

  // if all continent checkboxes are checked, disable them all
  var uncheckedContinentCheckBoxes = $('#continentsDiv input:checkbox').not(':checked');
  if (uncheckedContinentCheckBoxes.length == 0) {
    $('#continentsDiv input:checkbox').prop('disabled', true);
  }

  // submit query form
  var queryForm = $('#queryForm');
  queryForm.submit();
}

function disableInputIfDefault(input, defaultValue) {
  if (!input.prop('disabled') && (input.val() == defaultValue)) {
    input.prop('disabled', true);
  }
}

function showAlertDialog() {
  // show the alert modal and then reset the url hash
  window.location.hash = '';
  $('#alertDialog').modal('show');
}

function onUnload() {
  // re-enable query form controls so user can use them again on back button
  $('#hiddenQueryText').prop('disabled', false);
  $('#hiddenLastDaysText').prop('disabled', false);
  $('#hiddenBrandText').prop('disabled', false);
  $('#hiddenModelText').prop('disabled', false);
  $('#priceStartText').prop('disabled', false);
  $('#priceEndText').prop('disabled', false);
  $('#userNameText').prop('disabled', false);
  $('#locationText').prop('disabled', false);
  $('#fullSearchRadio0').prop('disable', false);
  $('#sourcesDiv input:checkbox').prop('disabled', false);
  $('#currenciesDiv input:checkbox').prop('disabled', false);
  $('#availabilitiesDiv input:checkbox').prop('disabled', false);
}

window.onunload = onUnload;
  </script>
  <div id="headerContainer">
    <nav class="navbar navbar-static-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle"
                  data-toggle="collapse" data-target=".navbar-collapse">
            <span class="glyphicon glyphicon-menu-hamburger"></span>
          </button>
          <a class="navbar-brand" href=".">
            <img src="data/logo378x48.png" width="189" height="24"
                 class="mainLogo hidden-xs"
                 alt="WatchRecon logo"
                 title="Browse and search for watches efficiently with WatchRecon.">
          </a>
          <form class="navbar-form navbar-left" id="navQueryForm"
                onSubmit="return false;" role="search">
            <div class="form-group">
              <div class="input-group" id="navQueryGroup">
                <input type="text" name="query" id="navQueryText"
                       placeholder="Search"
                       class="form-control submitQueryOnEnter"
                       autocorrect="off" autocapitalize="off" spellcheck="false"
                       value="">
                <span class="input-group-btn">
                  <button class="btn btn-default" type="button" onClick="submitQueryForm()"
                          title="Search">
                    <span class="glyphicon glyphicon-search"></span>
                  </button>
                  <button class="btn btn-default" type="button"
                          title="Advanced search options"
                          data-toggle="modal" data-target="#queryFormDialog">
                    <span class="glyphicon glyphicon-cog"></span>
                  </button>
                  <button class="btn btn-default" type="button"
                          title="Alert options"
                          data-toggle="modal" data-target="#alertDialog">
                    <span class="glyphicon glyphicon-comment"></span>
                    <span id="alertBadge" class="badge badge-important hidden"></span>
                  </button>
                    <div id="brandDropdown" class="btn-group">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">All brands</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="dropdown-header">
        <input type="text" class="form-control dropdownSearch"
               placeholder="Quick jump"
               autocorrect="off" autocapitalize="off" spellcheck="false">
      </li>
      <li role="presentation" class="active" data-value=""><a href="." role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">All brands</span></a></li>
      <li role="presentation" data-value="a. lange &amp; sohne"><a href=".?brand=a.+lange+%26+sohne" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">A. Lange &amp; Sohne</span></a></li>
      <li role="presentation" data-value="adidas"><a href=".?brand=adidas" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Adidas</span></a></li>
      <li role="presentation" data-value="aegir"><a href=".?brand=aegir" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Aegir</span></a></li>
      <li role="presentation" data-value="alain silberstein"><a href=".?brand=alain+silberstein" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Alain Silberstein</span></a></li>
      <li role="presentation" data-value="alpina"><a href=".?brand=alpina" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Alpina</span></a></li>
      <li role="presentation" data-value="ancon"><a href=".?brand=ancon" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ancon</span></a></li>
      <li role="presentation" data-value="android"><a href=".?brand=android" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Android</span></a></li>
      <li role="presentation" data-value="anonimo"><a href=".?brand=anonimo" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Anonimo</span></a></li>
      <li role="presentation" data-value="apple"><a href=".?brand=apple" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Apple</span></a></li>
      <li role="presentation" data-value="aquadive"><a href=".?brand=aquadive" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Aquadive</span></a></li>
      <li role="presentation" data-value="aquastar"><a href=".?brand=aquastar" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Aquastar</span></a></li>
      <li role="presentation" data-value="aramar"><a href=".?brand=aramar" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Aramar</span></a></li>
      <li role="presentation" data-value="archimede"><a href=".?brand=archimede" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Archimede</span></a></li>
      <li role="presentation" data-value="aristo"><a href=".?brand=aristo" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Aristo</span></a></li>
      <li role="presentation" data-value="armand nicolet"><a href=".?brand=armand+nicolet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Armand Nicolet</span></a></li>
      <li role="presentation" data-value="armida"><a href=".?brand=armida" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Armida</span></a></li>
      <li role="presentation" data-value="armin strom"><a href=".?brand=armin+strom" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Armin Strom</span></a></li>
      <li role="presentation" data-value="arnold &amp; son"><a href=".?brand=arnold+%26+son" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Arnold &amp; Son</span></a></li>
      <li role="presentation" data-value="artego"><a href=".?brand=artego" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Artego</span></a></li>
      <li role="presentation" data-value="artya"><a href=".?brand=artya" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Artya</span></a></li>
      <li role="presentation" data-value="audemars piguet"><a href=".?brand=audemars+piguet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Audemars Piguet</span></a></li>
      <li role="presentation" data-value="autodromo"><a href=".?brand=autodromo" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Autodromo</span></a></li>
      <li role="presentation" data-value="azimuth"><a href=".?brand=azimuth" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Azimuth</span></a></li>
      <li role="presentation" data-value="ball"><a href=".?brand=ball" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ball</span></a></li>
      <li role="presentation" data-value="balmer"><a href=".?brand=balmer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Balmer</span></a></li>
      <li role="presentation" data-value="barbos"><a href=".?brand=barbos" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Barbos</span></a></li>
      <li role="presentation" data-value="bathys"><a href=".?brand=bathys" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bathys</span></a></li>
      <li role="presentation" data-value="baume &amp; mercier"><a href=".?brand=baume+%26+mercier" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Baume &amp; Mercier</span></a></li>
      <li role="presentation" data-value="bedat"><a href=".?brand=bedat" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bedat</span></a></li>
      <li role="presentation" data-value="beijing"><a href=".?brand=beijing" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Beijing</span></a></li>
      <li role="presentation" data-value="bell &amp; ross"><a href=".?brand=bell+%26+ross" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bell &amp; Ross</span></a></li>
      <li role="presentation" data-value="benarus"><a href=".?brand=benarus" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Benarus</span></a></li>
      <li role="presentation" data-value="benrus"><a href=".?brand=benrus" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Benrus</span></a></li>
      <li role="presentation" data-value="bernhardt"><a href=".?brand=bernhardt" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bernhardt</span></a></li>
      <li role="presentation" data-value="bertolucci"><a href=".?brand=bertolucci" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bertolucci</span></a></li>
      <li role="presentation" data-value="blancpain"><a href=".?brand=blancpain" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Blancpain</span></a></li>
      <li role="presentation" data-value="bombfrog"><a href=".?brand=bombfrog" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bombfrog</span></a></li>
      <li role="presentation" data-value="borealis"><a href=".?brand=borealis" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Borealis</span></a></li>
      <li role="presentation" data-value="boschett"><a href=".?brand=boschett" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Boschett</span></a></li>
      <li role="presentation" data-value="botta"><a href=".?brand=botta" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Botta</span></a></li>
      <li role="presentation" data-value="bovet"><a href=".?brand=bovet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bovet</span></a></li>
      <li role="presentation" data-value="braun"><a href=".?brand=braun" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Braun</span></a></li>
      <li role="presentation" data-value="breguet"><a href=".?brand=breguet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Breguet</span></a></li>
      <li role="presentation" data-value="breitling"><a href=".?brand=breitling" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Breitling</span></a></li>
      <li role="presentation" data-value="bremont"><a href=".?brand=bremont" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bremont</span></a></li>
      <li role="presentation" data-value="britix"><a href=".?brand=britix" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Britix</span></a></li>
      <li role="presentation" data-value="brm"><a href=".?brand=brm" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">BRM</span></a></li>
      <li role="presentation" data-value="bucherer"><a href=".?brand=bucherer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bucherer</span></a></li>
      <li role="presentation" data-value="bulova"><a href=".?brand=bulova" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bulova</span></a></li>
      <li role="presentation" data-value="bvlgari"><a href=".?brand=bvlgari" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Bvlgari</span></a></li>
      <li role="presentation" data-value="bwc"><a href=".?brand=bwc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">BWC</span></a></li>
      <li role="presentation" data-value="caravelle"><a href=".?brand=caravelle" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Caravelle</span></a></li>
      <li role="presentation" data-value="cartier"><a href=".?brand=cartier" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Cartier</span></a></li>
      <li role="presentation" data-value="casio"><a href=".?brand=casio" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Casio</span></a></li>
      <li role="presentation" data-value="certina"><a href=".?brand=certina" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Certina</span></a></li>
      <li role="presentation" data-value="chanel"><a href=".?brand=chanel" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Chanel</span></a></li>
      <li role="presentation" data-value="chase durer"><a href=".?brand=chase+durer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Chase Durer</span></a></li>
      <li role="presentation" data-value="chopard"><a href=".?brand=chopard" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Chopard</span></a></li>
      <li role="presentation" data-value="christopher ward"><a href=".?brand=christopher+ward" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Christopher Ward</span></a></li>
      <li role="presentation" data-value="chronographe suisse"><a href=".?brand=chronographe+suisse" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Chronographe Suisse</span></a></li>
      <li role="presentation" data-value="chronoswiss"><a href=".?brand=chronoswiss" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Chronoswiss</span></a></li>
      <li role="presentation" data-value="citizen"><a href=".?brand=citizen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Citizen</span></a></li>
      <li role="presentation" data-value="clebar"><a href=".?brand=clebar" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Clebar</span></a></li>
      <li role="presentation" data-value="clerc"><a href=".?brand=clerc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Clerc</span></a></li>
      <li role="presentation" data-value="cobra de calibre"><a href=".?brand=cobra+de+calibre" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Cobra De Calibre</span></a></li>
      <li role="presentation" data-value="concord"><a href=".?brand=concord" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Concord</span></a></li>
      <li role="presentation" data-value="corum"><a href=".?brand=corum" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Corum</span></a></li>
      <li role="presentation" data-value="crepas"><a href=".?brand=crepas" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Crepas</span></a></li>
      <li role="presentation" data-value="croton"><a href=".?brand=croton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Croton</span></a></li>
      <li role="presentation" data-value="cuervo y sobrinos"><a href=".?brand=cuervo+y+sobrinos" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Cuervo Y Sobrinos</span></a></li>
      <li role="presentation" data-value="cwc"><a href=".?brand=cwc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">CWC</span></a></li>
      <li role="presentation" data-value="cyma"><a href=".?brand=cyma" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Cyma</span></a></li>
      <li role="presentation" data-value="d. dornbluth &amp; sohn"><a href=".?brand=d.+dornbluth+%26+sohn" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">D. Dornbluth &amp; Sohn</span></a></li>
      <li role="presentation" data-value="dagaz"><a href=".?brand=dagaz" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dagaz</span></a></li>
      <li role="presentation" data-value="damasko"><a href=".?brand=damasko" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Damasko</span></a></li>
      <li role="presentation" data-value="dan henry"><a href=".?brand=dan+henry" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dan Henry</span></a></li>
      <li role="presentation" data-value="daniel roth"><a href=".?brand=daniel+roth" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Daniel Roth</span></a></li>
      <li role="presentation" data-value="david yurman"><a href=".?brand=david+yurman" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">David Yurman</span></a></li>
      <li role="presentation" data-value="davosa"><a href=".?brand=davosa" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Davosa</span></a></li>
      <li role="presentation" data-value="debaufre"><a href=".?brand=debaufre" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Debaufre</span></a></li>
      <li role="presentation" data-value="debethune"><a href=".?brand=debethune" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Debethune</span></a></li>
      <li role="presentation" data-value="deep blue"><a href=".?brand=deep+blue" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Deep Blue</span></a></li>
      <li role="presentation" data-value="dewitt"><a href=".?brand=dewitt" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dewitt</span></a></li>
      <li role="presentation" data-value="di-modell"><a href=".?brand=di-modell" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Di-modell</span></a></li>
      <li role="presentation" data-value="diesel"><a href=".?brand=diesel" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Diesel</span></a></li>
      <li role="presentation" data-value="dietrich"><a href=".?brand=dietrich" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dietrich</span></a></li>
      <li role="presentation" data-value="dievas"><a href=".?brand=dievas" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dievas</span></a></li>
      <li role="presentation" data-value="doxa"><a href=".?brand=doxa" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">DOXA</span></a></li>
      <li role="presentation" data-value="dubey &amp; schaldenbrand"><a href=".?brand=dubey+%26+schaldenbrand" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dubey &amp; Schaldenbrand</span></a></li>
      <li role="presentation" data-value="ducado"><a href=".?brand=ducado" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ducado</span></a></li>
      <li role="presentation" data-value="dugena"><a href=".?brand=dugena" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dugena</span></a></li>
      <li role="presentation" data-value="dunhill"><a href=".?brand=dunhill" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Dunhill</span></a></li>
      <li role="presentation" data-value="ebel"><a href=".?brand=ebel" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ebel</span></a></li>
      <li role="presentation" data-value="eberhard"><a href=".?brand=eberhard" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Eberhard</span></a></li>
      <li role="presentation" data-value="edox"><a href=".?brand=edox" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Edox</span></a></li>
      <li role="presentation" data-value="elgin"><a href=".?brand=elgin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Elgin</span></a></li>
      <li role="presentation" data-value="emporio armani"><a href=".?brand=emporio+armani" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Emporio Armani</span></a></li>
      <li role="presentation" data-value="enicar"><a href=".?brand=enicar" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Enicar</span></a></li>
      <li role="presentation" data-value="ennebi"><a href=".?brand=ennebi" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ennebi</span></a></li>
      <li role="presentation" data-value="enzo mechana"><a href=".?brand=enzo+mechana" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Enzo Mechana</span></a></li>
      <li role="presentation" data-value="epos"><a href=".?brand=epos" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Epos</span></a></li>
      <li role="presentation" data-value="ernst benz"><a href=".?brand=ernst+benz" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ernst Benz</span></a></li>
      <li role="presentation" data-value="eska"><a href=".?brand=eska" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Eska</span></a></li>
      <li role="presentation" data-value="esq"><a href=".?brand=esq" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">ESQ</span></a></li>
      <li role="presentation" data-value="eterna"><a href=".?brand=eterna" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Eterna</span></a></li>
      <li role="presentation" data-value="fortis"><a href=".?brand=fortis" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Fortis</span></a></li>
      <li role="presentation" data-value="fossil"><a href=".?brand=fossil" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Fossil</span></a></li>
      <li role="presentation" data-value="fp journe"><a href=".?brand=fp+journe" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">FP Journe</span></a></li>
      <li role="presentation" data-value="franc vila"><a href=".?brand=franc+vila" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Franc Vila</span></a></li>
      <li role="presentation" data-value="franck muller"><a href=".?brand=franck+muller" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Franck Muller</span></a></li>
      <li role="presentation" data-value="frederique constant"><a href=".?brand=frederique+constant" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Frederique Constant</span></a></li>
      <li role="presentation" data-value="g gerlach"><a href=".?brand=g+gerlach" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">G Gerlach</span></a></li>
      <li role="presentation" data-value="gallet"><a href=".?brand=gallet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gallet</span></a></li>
      <li role="presentation" data-value="garmin"><a href=".?brand=garmin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Garmin</span></a></li>
      <li role="presentation" data-value="gavox"><a href=".?brand=gavox" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gavox</span></a></li>
      <li role="presentation" data-value="gerald genta"><a href=".?brand=gerald+genta" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gerald Genta</span></a></li>
      <li role="presentation" data-value="gevril"><a href=".?brand=gevril" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gevril</span></a></li>
      <li role="presentation" data-value="girard perregaux"><a href=".?brand=girard+perregaux" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Girard Perregaux</span></a></li>
      <li role="presentation" data-value="glashutte original"><a href=".?brand=glashutte+original" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Glashutte Original</span></a></li>
      <li role="presentation" data-value="glycine"><a href=".?brand=glycine" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Glycine</span></a></li>
      <li role="presentation" data-value="graham"><a href=".?brand=graham" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Graham</span></a></li>
      <li role="presentation" data-value="gruen"><a href=".?brand=gruen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gruen</span></a></li>
      <li role="presentation" data-value="gubelin"><a href=".?brand=gubelin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gubelin</span></a></li>
      <li role="presentation" data-value="gucci"><a href=".?brand=gucci" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Gucci</span></a></li>
      <li role="presentation" data-value="guinand"><a href=".?brand=guinand" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Guinand</span></a></li>
      <li role="presentation" data-value="h. moser &amp; cie"><a href=".?brand=h.+moser+%26+cie" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">H. Moser &amp; Cie</span></a></li>
      <li role="presentation" data-value="h2o"><a href=".?brand=h2o" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">H2O</span></a></li>
      <li role="presentation" data-value="habring"><a href=".?brand=habring" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Habring</span></a></li>
      <li role="presentation" data-value="hadley roma"><a href=".?brand=hadley+roma" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hadley Roma</span></a></li>
      <li role="presentation" data-value="hager"><a href=".?brand=hager" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hager</span></a></li>
      <li role="presentation" data-value="halios"><a href=".?brand=halios" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Halios</span></a></li>
      <li role="presentation" data-value="hamilton"><a href=".?brand=hamilton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hamilton</span></a></li>
      <li role="presentation" data-value="hanhart"><a href=".?brand=hanhart" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hanhart</span></a></li>
      <li role="presentation" data-value="harry winston"><a href=".?brand=harry+winston" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Harry Winston</span></a></li>
      <li role="presentation" data-value="helberg"><a href=".?brand=helberg" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Helberg</span></a></li>
      <li role="presentation" data-value="helgray"><a href=".?brand=helgray" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Helgray</span></a></li>
      <li role="presentation" data-value="helson"><a href=".?brand=helson" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Helson</span></a></li>
      <li role="presentation" data-value="hermes"><a href=".?brand=hermes" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hermes</span></a></li>
      <li role="presentation" data-value="heroic"><a href=".?brand=heroic" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Heroic</span></a></li>
      <li role="presentation" data-value="heuer"><a href=".?brand=heuer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Heuer</span></a></li>
      <li role="presentation" data-value="hexa"><a href=".?brand=hexa" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hexa</span></a></li>
      <li role="presentation" data-value="hirsch"><a href=".?brand=hirsch" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hirsch</span></a></li>
      <li role="presentation" data-value="hmt"><a href=".?brand=hmt" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">HMT</span></a></li>
      <li role="presentation" data-value="hublot"><a href=".?brand=hublot" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Hublot</span></a></li>
      <li role="presentation" data-value="ingersoll"><a href=".?brand=ingersoll" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ingersoll</span></a></li>
      <li role="presentation" data-value="invicta"><a href=".?brand=invicta" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Invicta</span></a></li>
      <li role="presentation" data-value="iwc"><a href=".?brand=iwc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">IWC</span></a></li>
      <li role="presentation" data-value="jacques lemans"><a href=".?brand=jacques+lemans" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jacques Lemans</span></a></li>
      <li role="presentation" data-value="jaeger-lecoultre"><a href=".?brand=jaeger-lecoultre" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jaeger-LeCoultre</span></a></li>
      <li role="presentation" data-value="jaquet droz"><a href=".?brand=jaquet+droz" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jaquet Droz</span></a></li>
      <li role="presentation" data-value="jean richard"><a href=".?brand=jean+richard" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jean Richard</span></a></li>
      <li role="presentation" data-value="jenny"><a href=".?brand=jenny" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jenny</span></a></li>
      <li role="presentation" data-value="jorg schauer"><a href=".?brand=jorg+schauer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jorg Schauer</span></a></li>
      <li role="presentation" data-value="jules jurgensen"><a href=".?brand=jules+jurgensen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Jules Jurgensen</span></a></li>
      <li role="presentation" data-value="junghans"><a href=".?brand=junghans" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Junghans</span></a></li>
      <li role="presentation" data-value="junkers"><a href=".?brand=junkers" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Junkers</span></a></li>
      <li role="presentation" data-value="kazimon"><a href=".?brand=kazimon" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Kazimon</span></a></li>
      <li role="presentation" data-value="kemmner"><a href=".?brand=kemmner" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Kemmner</span></a></li>
      <li role="presentation" data-value="kobold"><a href=".?brand=kobold" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Kobold</span></a></li>
      <li role="presentation" data-value="korsbek"><a href=".?brand=korsbek" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Korsbek</span></a></li>
      <li role="presentation" data-value="krieger"><a href=".?brand=krieger" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Krieger</span></a></li>
      <li role="presentation" data-value="krypton"><a href=".?brand=krypton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Krypton</span></a></li>
      <li role="presentation" data-value="laco"><a href=".?brand=laco" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Laco</span></a></li>
      <li role="presentation" data-value="laurent ferrier"><a href=".?brand=laurent+ferrier" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Laurent Ferrier</span></a></li>
      <li role="presentation" data-value="le phare"><a href=".?brand=le+phare" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Le Phare</span></a></li>
      <li role="presentation" data-value="lejour"><a href=".?brand=lejour" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Lejour</span></a></li>
      <li role="presentation" data-value="lemania"><a href=".?brand=lemania" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Lemania</span></a></li>
      <li role="presentation" data-value="leonidas"><a href=".?brand=leonidas" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Leonidas</span></a></li>
      <li role="presentation" data-value="lew &amp; huey"><a href=".?brand=lew+%26+huey" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Lew &amp; Huey</span></a></li>
      <li role="presentation" data-value="limes"><a href=".?brand=limes" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Limes</span></a></li>
      <li role="presentation" data-value="linde werdelin"><a href=".?brand=linde+werdelin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Linde Werdelin</span></a></li>
      <li role="presentation" data-value="longines"><a href=".?brand=longines" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Longines</span></a></li>
      <li role="presentation" data-value="louis erard"><a href=".?brand=louis+erard" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Louis Erard</span></a></li>
      <li role="presentation" data-value="louis moinet"><a href=".?brand=louis+moinet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Louis Moinet</span></a></li>
      <li role="presentation" data-value="louis vuitton"><a href=".?brand=louis+vuitton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Louis Vuitton</span></a></li>
      <li role="presentation" data-value="lum-tec"><a href=".?brand=lum-tec" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Lum-Tec</span></a></li>
      <li role="presentation" data-value="luminox"><a href=".?brand=luminox" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Luminox</span></a></li>
      <li role="presentation" data-value="magrette"><a href=".?brand=magrette" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Magrette</span></a></li>
      <li role="presentation" data-value="maranez"><a href=".?brand=maranez" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Maranez</span></a></li>
      <li role="presentation" data-value="maratac"><a href=".?brand=maratac" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Maratac</span></a></li>
      <li role="presentation" data-value="marathon"><a href=".?brand=marathon" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Marathon</span></a></li>
      <li role="presentation" data-value="marcello"><a href=".?brand=marcello" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Marcello</span></a></li>
      <li role="presentation" data-value="marvin"><a href=".?brand=marvin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Marvin</span></a></li>
      <li role="presentation" data-value="maurice lacroix"><a href=".?brand=maurice+lacroix" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Maurice Lacroix</span></a></li>
      <li role="presentation" data-value="meistersinger"><a href=".?brand=meistersinger" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Meistersinger</span></a></li>
      <li role="presentation" data-value="michael kors"><a href=".?brand=michael+kors" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Michael Kors</span></a></li>
      <li role="presentation" data-value="mido"><a href=".?brand=mido" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Mido</span></a></li>
      <li role="presentation" data-value="mih"><a href=".?brand=mih" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">MIH</span></a></li>
      <li role="presentation" data-value="mille metri"><a href=".?brand=mille+metri" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Mille Metri</span></a></li>
      <li role="presentation" data-value="miltat"><a href=".?brand=miltat" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Miltat</span></a></li>
      <li role="presentation" data-value="minerva"><a href=".?brand=minerva" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Minerva</span></a></li>
      <li role="presentation" data-value="mk ii"><a href=".?brand=mk+ii" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">MK II</span></a></li>
      <li role="presentation" data-value="momentum"><a href=".?brand=momentum" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Momentum</span></a></li>
      <li role="presentation" data-value="momo"><a href=".?brand=momo" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Momo</span></a></li>
      <li role="presentation" data-value="mondaine"><a href=".?brand=mondaine" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Mondaine</span></a></li>
      <li role="presentation" data-value="montblanc"><a href=".?brand=montblanc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Montblanc</span></a></li>
      <li role="presentation" data-value="movado"><a href=".?brand=movado" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Movado</span></a></li>
      <li role="presentation" data-value="muhle glashutte"><a href=".?brand=muhle+glashutte" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Muhle Glashutte</span></a></li>
      <li role="presentation" data-value="mwc"><a href=".?brand=mwc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">MWC</span></a></li>
      <li role="presentation" data-value="nautica"><a href=".?brand=nautica" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nautica</span></a></li>
      <li role="presentation" data-value="nauticfish"><a href=".?brand=nauticfish" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nauticfish</span></a></li>
      <li role="presentation" data-value="nicolet watch"><a href=".?brand=nicolet+watch" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nicolet Watch</span></a></li>
      <li role="presentation" data-value="nike"><a href=".?brand=nike" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nike</span></a></li>
      <li role="presentation" data-value="nivada"><a href=".?brand=nivada" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nivada</span></a></li>
      <li role="presentation" data-value="nivrel"><a href=".?brand=nivrel" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nivrel</span></a></li>
      <li role="presentation" data-value="nixon"><a href=".?brand=nixon" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nixon</span></a></li>
      <li role="presentation" data-value="nomos"><a href=".?brand=nomos" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Nomos</span></a></li>
      <li role="presentation" data-value="nth"><a href=".?brand=nth" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">NTH</span></a></li>
      <li role="presentation" data-value="oakley"><a href=".?brand=oakley" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Oakley</span></a></li>
      <li role="presentation" data-value="obris morgan"><a href=".?brand=obris+morgan" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Obris Morgan</span></a></li>
      <li role="presentation" data-value="ocean7"><a href=".?brand=ocean7" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ocean7</span></a></li>
      <li role="presentation" data-value="oceanaut"><a href=".?brand=oceanaut" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Oceanaut</span></a></li>
      <li role="presentation" data-value="ochs und junior"><a href=".?brand=ochs+und+junior" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ochs Und Junior</span></a></li>
      <li role="presentation" data-value="olivier"><a href=".?brand=olivier" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Olivier</span></a></li>
      <li role="presentation" data-value="ollech &amp; wajs"><a href=".?brand=ollech+%26+wajs" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ollech &amp; Wajs</span></a></li>
      <li role="presentation" data-value="olma"><a href=".?brand=olma" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Olma</span></a></li>
      <li role="presentation" data-value="omega"><a href=".?brand=omega" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Omega</span></a></li>
      <li role="presentation" data-value="orator"><a href=".?brand=orator" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Orator</span></a></li>
      <li role="presentation" data-value="orbita"><a href=".?brand=orbita" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Orbita</span></a></li>
      <li role="presentation" data-value="orient"><a href=".?brand=orient" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Orient</span></a></li>
      <li role="presentation" data-value="oris"><a href=".?brand=oris" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Oris</span></a></li>
      <li role="presentation" data-value="orsa"><a href=".?brand=orsa" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Orsa</span></a></li>
      <li role="presentation" data-value="owc"><a href=".?brand=owc" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">OWC</span></a></li>
      <li role="presentation" data-value="panerai"><a href=".?brand=panerai" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Panerai</span></a></li>
      <li role="presentation" data-value="parmigiani"><a href=".?brand=parmigiani" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Parmigiani</span></a></li>
      <li role="presentation" data-value="parnis"><a href=".?brand=parnis" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Parnis</span></a></li>
      <li role="presentation" data-value="patek philippe"><a href=".?brand=patek+philippe" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Patek Philippe</span></a></li>
      <li role="presentation" data-value="paul gerber"><a href=".?brand=paul+gerber" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Paul Gerber</span></a></li>
      <li role="presentation" data-value="perrelet"><a href=".?brand=perrelet" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Perrelet</span></a></li>
      <li role="presentation" data-value="philip admirale"><a href=".?brand=philip+admirale" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Philip Admirale</span></a></li>
      <li role="presentation" data-value="piaget"><a href=".?brand=piaget" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Piaget</span></a></li>
      <li role="presentation" data-value="poljot"><a href=".?brand=poljot" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Poljot</span></a></li>
      <li role="presentation" data-value="porsche design"><a href=".?brand=porsche+design" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Porsche Design</span></a></li>
      <li role="presentation" data-value="precista"><a href=".?brand=precista" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Precista</span></a></li>
      <li role="presentation" data-value="prometheus"><a href=".?brand=prometheus" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Prometheus</span></a></li>
      <li role="presentation" data-value="pulsar"><a href=".?brand=pulsar" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Pulsar</span></a></li>
      <li role="presentation" data-value="rado"><a href=".?brand=rado" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Rado</span></a></li>
      <li role="presentation" data-value="raven"><a href=".?brand=raven" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Raven</span></a></li>
      <li role="presentation" data-value="raymond weil"><a href=".?brand=raymond+weil" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Raymond Weil</span></a></li>
      <li role="presentation" data-value="reactor"><a href=".?brand=reactor" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Reactor</span></a></li>
      <li role="presentation" data-value="renato"><a href=".?brand=renato" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Renato</span></a></li>
      <li role="presentation" data-value="resco"><a href=".?brand=resco" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Resco</span></a></li>
      <li role="presentation" data-value="ressence"><a href=".?brand=ressence" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ressence</span></a></li>
      <li role="presentation" data-value="revue thommen"><a href=".?brand=revue+thommen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Revue Thommen</span></a></li>
      <li role="presentation" data-value="reyco"><a href=".?brand=reyco" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Reyco</span></a></li>
      <li role="presentation" data-value="rgm"><a href=".?brand=rgm" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">RGM</span></a></li>
      <li role="presentation" data-value="richard mille"><a href=".?brand=richard+mille" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Richard Mille</span></a></li>
      <li role="presentation" data-value="roamer"><a href=".?brand=roamer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Roamer</span></a></li>
      <li role="presentation" data-value="rodina"><a href=".?brand=rodina" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Rodina</span></a></li>
      <li role="presentation" data-value="roger dubuis"><a href=".?brand=roger+dubuis" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Roger Dubuis</span></a></li>
      <li role="presentation" data-value="rolex"><a href=".?brand=rolex" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Rolex</span></a></li>
      <li role="presentation" data-value="romain jerome"><a href=".?brand=romain+jerome" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Romain Jerome</span></a></li>
      <li role="presentation" data-value="ronin"><a href=".?brand=ronin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ronin</span></a></li>
      <li role="presentation" data-value="rossling &amp; co"><a href=".?brand=rossling+%26+co" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Rossling &amp; Co</span></a></li>
      <li role="presentation" data-value="rotary"><a href=".?brand=rotary" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Rotary</span></a></li>
      <li role="presentation" data-value="rxw"><a href=".?brand=rxw" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">RXW</span></a></li>
      <li role="presentation" data-value="sandoz"><a href=".?brand=sandoz" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sandoz</span></a></li>
      <li role="presentation" data-value="sarpaneva"><a href=".?brand=sarpaneva" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sarpaneva</span></a></li>
      <li role="presentation" data-value="sas"><a href=".?brand=sas" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">SAS</span></a></li>
      <li role="presentation" data-value="schaumburg"><a href=".?brand=schaumburg" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Schaumburg</span></a></li>
      <li role="presentation" data-value="sea-gull"><a href=".?brand=sea-gull" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sea-gull</span></a></li>
      <li role="presentation" data-value="sector"><a href=".?brand=sector" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sector</span></a></li>
      <li role="presentation" data-value="seiko"><a href=".?brand=seiko" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Seiko</span></a></li>
      <li role="presentation" data-value="sevenfriday"><a href=".?brand=sevenfriday" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sevenfriday</span></a></li>
      <li role="presentation" data-value="shanghai"><a href=".?brand=shanghai" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Shanghai</span></a></li>
      <li role="presentation" data-value="shinola"><a href=".?brand=shinola" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Shinola</span></a></li>
      <li role="presentation" data-value="sicura"><a href=".?brand=sicura" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sicura</span></a></li>
      <li role="presentation" data-value="sinn"><a href=".?brand=sinn" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sinn</span></a></li>
      <li role="presentation" data-value="skagen"><a href=".?brand=skagen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Skagen</span></a></li>
      <li role="presentation" data-value="smiths"><a href=".?brand=smiths" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Smiths</span></a></li>
      <li role="presentation" data-value="sothis"><a href=".?brand=sothis" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Sothis</span></a></li>
      <li role="presentation" data-value="speake-marin"><a href=".?brand=speake-marin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Speake-Marin</span></a></li>
      <li role="presentation" data-value="speedbird"><a href=".?brand=speedbird" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Speedbird</span></a></li>
      <li role="presentation" data-value="squale"><a href=".?brand=squale" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Squale</span></a></li>
      <li role="presentation" data-value="steinhart"><a href=".?brand=steinhart" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Steinhart</span></a></li>
      <li role="presentation" data-value="stowa"><a href=".?brand=stowa" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Stowa</span></a></li>
      <li role="presentation" data-value="straton"><a href=".?brand=straton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Straton</span></a></li>
      <li role="presentation" data-value="strela"><a href=".?brand=strela" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Strela</span></a></li>
      <li role="presentation" data-value="stuhrling"><a href=".?brand=stuhrling" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Stuhrling</span></a></li>
      <li role="presentation" data-value="suunto"><a href=".?brand=suunto" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Suunto</span></a></li>
      <li role="presentation" data-value="swatch"><a href=".?brand=swatch" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Swatch</span></a></li>
      <li role="presentation" data-value="swiss military"><a href=".?brand=swiss+military" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Swiss Military</span></a></li>
      <li role="presentation" data-value="szanto"><a href=".?brand=szanto" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Szanto</span></a></li>
      <li role="presentation" data-value="tactico"><a href=".?brand=tactico" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tactico</span></a></li>
      <li role="presentation" data-value="tag heuer"><a href=".?brand=tag+heuer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tag Heuer</span></a></li>
      <li role="presentation" data-value="techne"><a href=".?brand=techne" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Techne</span></a></li>
      <li role="presentation" data-value="technomarine"><a href=".?brand=technomarine" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Technomarine</span></a></li>
      <li role="presentation" data-value="tempest"><a href=".?brand=tempest" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tempest</span></a></li>
      <li role="presentation" data-value="ticino"><a href=".?brand=ticino" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ticino</span></a></li>
      <li role="presentation" data-value="tiffany &amp; co"><a href=".?brand=tiffany+%26+co" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tiffany &amp; Co</span></a></li>
      <li role="presentation" data-value="timex"><a href=".?brand=timex" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Timex</span></a></li>
      <li role="presentation" data-value="tisell"><a href=".?brand=tisell" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tisell</span></a></li>
      <li role="presentation" data-value="tissot"><a href=".?brand=tissot" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tissot</span></a></li>
      <li role="presentation" data-value="titoni"><a href=".?brand=titoni" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Titoni</span></a></li>
      <li role="presentation" data-value="torgoen"><a href=".?brand=torgoen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Torgoen</span></a></li>
      <li role="presentation" data-value="tourby"><a href=".?brand=tourby" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tourby</span></a></li>
      <li role="presentation" data-value="tourneau"><a href=".?brand=tourneau" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tourneau</span></a></li>
      <li role="presentation" data-value="traser"><a href=".?brand=traser" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Traser</span></a></li>
      <li role="presentation" data-value="tudor"><a href=".?brand=tudor" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tudor</span></a></li>
      <li role="presentation" data-value="tutima"><a href=".?brand=tutima" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Tutima</span></a></li>
      <li role="presentation" data-value="tw steel"><a href=".?brand=tw+steel" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">TW Steel</span></a></li>
      <li role="presentation" data-value="u-boat"><a href=".?brand=u-boat" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">U-Boat</span></a></li>
      <li role="presentation" data-value="ulysse nardin"><a href=".?brand=ulysse+nardin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ulysse Nardin</span></a></li>
      <li role="presentation" data-value="union glashutte"><a href=".?brand=union+glashutte" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Union Glashutte</span></a></li>
      <li role="presentation" data-value="universal geneve"><a href=".?brand=universal+geneve" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Universal Geneve</span></a></li>
      <li role="presentation" data-value="urwerk"><a href=".?brand=urwerk" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Urwerk</span></a></li>
      <li role="presentation" data-value="uts"><a href=".?brand=uts" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">UTS</span></a></li>
      <li role="presentation" data-value="vacheron constantin"><a href=".?brand=vacheron+constantin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Vacheron Constantin</span></a></li>
      <li role="presentation" data-value="ventura"><a href=".?brand=ventura" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Ventura</span></a></li>
      <li role="presentation" data-value="versace"><a href=".?brand=versace" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Versace</span></a></li>
      <li role="presentation" data-value="victorinox"><a href=".?brand=victorinox" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Victorinox</span></a></li>
      <li role="presentation" data-value="visitor"><a href=".?brand=visitor" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Visitor</span></a></li>
      <li role="presentation" data-value="vostok"><a href=".?brand=vostok" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Vostok</span></a></li>
      <li role="presentation" data-value="vulcain"><a href=".?brand=vulcain" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Vulcain</span></a></li>
      <li role="presentation" data-value="wakmann"><a href=".?brand=wakmann" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Wakmann</span></a></li>
      <li role="presentation" data-value="waltham"><a href=".?brand=waltham" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Waltham</span></a></li>
      <li role="presentation" data-value="weiss"><a href=".?brand=weiss" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Weiss</span></a></li>
      <li role="presentation" data-value="welder"><a href=".?brand=welder" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Welder</span></a></li>
      <li role="presentation" data-value="wenger"><a href=".?brand=wenger" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Wenger</span></a></li>
      <li role="presentation" data-value="wilson watch"><a href=".?brand=wilson+watch" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Wilson Watch</span></a></li>
      <li role="presentation" data-value="wittnauer"><a href=".?brand=wittnauer" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Wittnauer</span></a></li>
      <li role="presentation" data-value="wyler"><a href=".?brand=wyler" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Wyler</span></a></li>
      <li role="presentation" data-value="xemex"><a href=".?brand=xemex" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Xemex</span></a></li>
      <li role="presentation" data-value="yema"><a href=".?brand=yema" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Yema</span></a></li>
      <li role="presentation" data-value="zelos"><a href=".?brand=zelos" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zelos</span></a></li>
      <li role="presentation" data-value="zenith"><a href=".?brand=zenith" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zenith</span></a></li>
      <li role="presentation" data-value="zeno"><a href=".?brand=zeno" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zeno</span></a></li>
      <li role="presentation" data-value="zenton"><a href=".?brand=zenton" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zenton</span></a></li>
      <li role="presentation" data-value="zentra"><a href=".?brand=zentra" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zentra</span></a></li>
      <li role="presentation" data-value="zeppelin"><a href=".?brand=zeppelin" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zeppelin</span></a></li>
      <li role="presentation" data-value="zinex"><a href=".?brand=zinex" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zinex</span></a></li>
      <li role="presentation" data-value="zixen"><a href=".?brand=zixen" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zixen</span></a></li>
      <li role="presentation" data-value="zodiac"><a href=".?brand=zodiac" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Zodiac</span></a></li>
    </ul>
  </div>
                </span>
              </div>
            </div>
          </form>
        </div>
        <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-left" id="navDropdownForm"
                onSubmit="return false;">
            <div class="form-group"><div class="btn-group">
                <div id="lastDaysDropdown" class="btn-group">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">14 days</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" data-value="1"><a href=".?last_days=1" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">1 day</span></a></li>
      <li role="presentation" data-value="2"><a href=".?last_days=2" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">2 days</span></a></li>
      <li role="presentation" data-value="3"><a href=".?last_days=3" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">3 days</span></a></li>
      <li role="presentation" data-value="4"><a href=".?last_days=4" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">4 days</span></a></li>
      <li role="presentation" data-value="5"><a href=".?last_days=5" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">5 days</span></a></li>
      <li role="presentation" data-value="6"><a href=".?last_days=6" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">6 days</span></a></li>
      <li role="presentation" data-value="7"><a href=".?last_days=7" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">7 days</span></a></li>
      <li role="presentation" class="active" data-value="14"><a href="." role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">14 days</span></a></li>
      <li role="presentation" data-value="21"><a href=".?last_days=21" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">21 days</span></a></li>
      <li role="presentation" data-value="31"><a href=".?last_days=31" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">31 days</span></a></li>
      <li role="presentation" data-value="0"><a href=".?last_days=0" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">All days</span></a></li>
    </ul>
  </div>
              <div class="btn-group">
                <button class="btn btn-default dropdown-toggle" type="button"
                        title="Display options"
                        data-toggle="dropdown">
                  <span class="glyphicon glyphicon-th"></span>&nbsp;<b class="caret"></b>
                </button>
                <ul class="dropdown-menu scrollable-menu" role="menu">
                  <li role="presentation" class="active"><a href="javascript:setView(&quot;grid2&quot;);" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;Grid (default)</a></li>
                  <li role="presentation"><a href="javascript:setView(&quot;grid&quot;);" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;Grid (large)</a></li>
                  <li role="presentation"><a href="javascript:setView(&quot;matrix&quot;);" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;Matrix</a></li>
                  <li role="presentation"><a href="javascript:setView(&quot;list&quot;);" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;List</a></li>
                  <li class="divider"></li>
                  <li role="presentation"><a href="javascript:toggleHasImage(0);" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;Show only listings with images</a></li>
                  <li role="presentation"><a href="javascript:toggleNewWindow(0);" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;Open listings in new tabs</a></li>
                </ul>
              </div>
            </div></div>
          </form>

          <ul class="nav navbar-nav navbar-right">
            <li><a href="ios.php">iOS</a></li>
            <li><a href="android.php">Android</a></li>
            <li><a href="https://www.facebook.com/watchrecon">Facebook</a></li>
            <li><a href="https://www.instagram.com/watchrecon">Instagram</a></li>
            <li><a href="#" data-toggle="modal" data-target="#loginDialog">Login</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- introduction message -->
    <div class="intro">
  Browse and find watches efficiently with WatchRecon, the most
  intelligent and comprehensive search engine for private watch sales.
</div>
<div class="update">
Mar 19 - Added <a href="https://uhrforum.de/angebote/" target="_blank">uhrforum.de</a> german forum to the WatchRecon <a href="https://www.watchrecon.com/?source%5B%5D=UHR">index</a>!
</div>
  </div>

  <!-- query form -->
  <div id="queryFormDialog" class="modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content">
    <form id="queryForm" method="get" action=".">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
        <span class="glyphicon glyphicon-remove"></span>
      </button>
      <h3 class="modal-title"><span class="glyphicon glyphicon-cog"></span> Advanced Search Options</h3>
    </div>
    <div class="modal-body">
      <input type="hidden" name="query" id="hiddenQueryText" value="">
      <input type="hidden" name="last_days" id="hiddenLastDaysText"
             value="14">
      <input type="hidden" name="brand" id="hiddenBrandText"
             value="">
      <input type="hidden" name="model" id="hiddenModelText"
             value="">
      <fieldset>
        <div class="form-group">
          <p>
            <strong>Price range</strong>
            <span title="Search for listings below a maximum price, or above a minimum price, or specify both to search within a price range (note that items without known prices will be treated as $0)."><span class="glyphicon glyphicon-info-sign"></span></span>
          </p>
          <div class="row">
            <div class="col-xs-6">
              <input type="text" name="price_start" id="priceStartText"
                     class="form-control submitQueryOnEnter"
                     placeholder="Min price"
                     value="">
            </div>
            <div class="col-xs-6">
              <input type="text" name="price_end" id="priceEndText"
                     class="form-control submitQueryOnEnter"
                     placeholder="Max price"
                     value="">
            </div>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Specific currencies</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#currenciesDiv">(expand)</button>
          </p>
          <div id="currenciesDiv" class="collapse">
                      <label class="checkbox-inline">
            <input type="checkbox" name="currency[]" id="currencyCheckBoxUSD" value="USD">
            USD
          </label>
          <label class="checkbox-inline">
            <input type="checkbox" name="currency[]" id="currencyCheckBoxEUR" value="EUR">
            EUR
          </label>
          <label class="checkbox-inline">
            <input type="checkbox" name="currency[]" id="currencyCheckBoxGBP" value="GBP">
            GBP
          </label>
          <label class="checkbox-inline">
            <input type="checkbox" name="currency[]" id="currencyCheckBoxSGD" value="SGD">
            SGD
          </label>
          <label class="checkbox-inline">
            <input type="checkbox" name="currency[]" id="currencyCheckBoxHKD" value="HKD">
            HKD
          </label>
          </div>
        </div>
        <div class="form-group">
          <p><strong>Seller name and location</strong></p>
          <div class="row">
            <div class="col-xs-6">
              <input type="text" name="user_name" id="userNameText"
                     class="form-control submitQueryOnEnter"
                     placeholder="Seller name (exact match)"
                     autocorrect="off" autocapitalize="off" spellcheck="false"
                     value="">
            </div>
            <div class="col-xs-6">
              <input type="text" name="location" id="locationText"
                     class="form-control submitQueryOnEnter"
                     placeholder="Location (exact match)"
                     autocorrect="off" autocapitalize="off" spellcheck="false"
                     value="">
            </div>
          </div>
        </div>
        <div class="form-group">
          <p><strong>Search options</strong></p>
          <div class="checkbox">
            <label>
              <input type="checkbox" name="filter_new_or_updated" id="filterNewOrUpdatedCheckBox" value="1"
                     >
              Show only new or updated listings
            </label>
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox" name="include_duplicate" id="includeDuplicateCheckBox" value="1"
                     >
              Include older duplicate listings
            </label>
          </div>
          <div class="radio">
            <label>
              <input type="radio" name="full_search" id="fullSearchRadio0" value="0"
                     checked="true">
              Automatic (search message body when too few matches)
            </label>
          </div>
          <div class="radio">
            <label>
              <input type="radio" name="full_search" id="fullSearchRadio2" value="2"
                     >
              Search subject only
            </label>
          </div>
          <div class="radio">
            <label>
              <input type="radio" name="full_search" id="fullSearchRadio1" value="1"
                     >
              Search both subject and message
            </label>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Specific availabilities</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#availabilitiesDiv">(expand)</button>
          </p>
          <div id="availabilitiesDiv" class="collapse">
                        <label class="checkbox-inline">
              <input type="checkbox" name="availability[]" id="availabilityCheckBoxAvailable" value="Available">
              Available
            </label>
            <label class="checkbox-inline">
              <input type="checkbox" name="availability[]" id="availabilityCheckBoxOnHold" value="OnHold">
              OnHold
            </label>
            <label class="checkbox-inline">
              <input type="checkbox" name="availability[]" id="availabilityCheckBoxSold" value="Sold">
              Sold
            </label>
            <label class="checkbox-inline">
              <input type="checkbox" name="availability[]" id="availabilityCheckBoxTraded" value="Traded">
              Traded
            </label>
            <label class="checkbox-inline">
              <input type="checkbox" name="availability[]" id="availabilityCheckBoxWithdrawn" value="Withdrawn">
              Withdrawn
            </label>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Specific sources</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#sourcesDiv">(expand)</button>
          </p>
          <div id="sourcesDiv" class="row collapse">
          <div class="col-xs-6">
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxBWS" value="BWS"
                     >
              The Breitling Watch Source            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxCT" value="CT"
                     >
              Chronocentric Chronotrader            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxOF" value="OF"
                     >
              Omega Watch Forums            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxPCM" value="PCM"
                     >
              Paneristi Collector's Market            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxSCWF" value="SCWF"
                     >
              Seiko &amp; Citizen Trading Post            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxTRF" value="TRF"
                      >
              The Rolex Forums            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxTZSC" value="TZSC"
                     >
              Timezone Sales Corner            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxTZSH" value="TZSH"
                     >
              Timezone Showcase            </label></div>
          </div>
          <div class="col-xs-6">
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxUHR" value="UHR"
                     >
              UhrForum (German)            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxVRM" value="VRM"
                     >
              Vintage Rolex Market            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWFWF" value="WFWF"
                     >
              Wallet Friendly Watch Forum            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWF" value="WF"
                     >
              Watch Freeks            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWNL" value="WNL"
                     >
              Watchnet Luxury Time            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWN" value="WN"
                     >
              Watchnet Trading Post            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWUS" value="WUS"
                     >
              Watchuseek            </label></div>
            <div class="checkbox"><label>
              <input type="checkbox" name="source[]" id="sourceCheckBoxWS" value="WS"
                     >
              Wrist Sushi            </label></div>
          </div>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Specific continents</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#continentsDiv">(expand)</button>
          </p>
          <div id="continentsDiv" class="collapse">
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="Africa"> Africa</label>
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="Asia"> Asia</label>
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="Europe"> Europe</label>
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="North America"> North America</label>
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="Oceania"> Oceania</label>
            <label class="checkbox-inline"><input type="checkbox" name="continent[]" value="South America"> South America</label>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Specific countries</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#countriesDiv">(expand)</button>
          </p>
          <div id="countriesDiv" class="row collapse">
            <div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Albania">Albania</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Australia">Australia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Austria">Austria</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Bahrain">Bahrain</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Belarus">Belarus</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Belgium">Belgium</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Bermuda">Bermuda</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Brazil">Brazil</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Bulgaria">Bulgaria</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Canada">Canada</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Chile">Chile</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="China">China</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Colombia">Colombia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Costa Rica">Costa Rica</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Croatia">Croatia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Cyprus">Cyprus</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Czech Republic">Czech Republic</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Czechia">Czechia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Denmark">Denmark</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Estonia">Estonia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Finland">Finland</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="France">France</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Germany">Germany</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Greece">Greece</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Guatemala">Guatemala</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Haiti">Haiti</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Honduras">Honduras</label></div>
            </div><div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Hong Kong">Hong Kong</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Hungary">Hungary</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="India">India</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Indonesia">Indonesia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Ireland">Ireland</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Israel">Israel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Italy">Italy</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Japan">Japan</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Jersey">Jersey</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Kazakhstan">Kazakhstan</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Kuwait">Kuwait</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Latvia">Latvia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Liechtenstein">Liechtenstein</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Lithuania">Lithuania</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Luxembourg">Luxembourg</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Malaysia">Malaysia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Malta">Malta</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Mexico">Mexico</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Micronesia">Micronesia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Moldova">Moldova</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Netherlands">Netherlands</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="New Zealand">New Zealand</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Norway">Norway</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Pakistan">Pakistan</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Papua New Guinea">Papua New Guinea</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Peru">Peru</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Philippines">Philippines</label></div>
            </div><div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Poland">Poland</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Portugal">Portugal</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Puerto Rico">Puerto Rico</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Romania">Romania</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Russia">Russia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Saudi Arabia">Saudi Arabia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Serbia">Serbia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Sierra Leone">Sierra Leone</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Singapore">Singapore</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Slovakia">Slovakia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Slovenia">Slovenia</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="South Africa">South Africa</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="South Korea">South Korea</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Spain">Spain</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Sweden">Sweden</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Switzerland">Switzerland</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Taiwan">Taiwan</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Thailand">Thailand</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="The Bahamas">The Bahamas</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="The Netherlands">The Netherlands</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Turkey">Turkey</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="U.S. Virgin Islands">U.S. Virgin Islands</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Ukraine">Ukraine</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="United Arab Emirates">United Arab Emirates</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="United Kingdom">United Kingdom</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="United States">United States</label></div>
              <div class="checkbox"><label><input type="checkbox" name="country[]" value="Vietnam">Vietnam</label></div>
            </div>
          </div>
        </div>
        <div class="form-group">
          <p>
            <strong>Exclude specific brands</strong>
            <button type="button" class="btn btn-small btn-link"
                    data-toggle="collapse" data-target="#excludedBrandsDiv">(expand)</button>
          </p>
          <div id="excludedBrandsDiv" class="row collapse">
            <div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="a. lange &amp; sohne">A. Lange &amp; Sohne</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="adidas">Adidas</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="aegir">Aegir</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="alain silberstein">Alain Silberstein</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="alpina">Alpina</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ancon">Ancon</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="android">Android</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="anonimo">Anonimo</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="apple">Apple</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="aquadive">Aquadive</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="aquastar">Aquastar</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="aramar">Aramar</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="archimede">Archimede</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="aristo">Aristo</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="armand nicolet">Armand Nicolet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="armida">Armida</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="armin strom">Armin Strom</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="arnold &amp; son">Arnold &amp; Son</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="artego">Artego</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="artya">Artya</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="audemars piguet">Audemars Piguet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="autodromo">Autodromo</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="azimuth">Azimuth</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ball">Ball</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="balmer">Balmer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="barbos">Barbos</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bathys">Bathys</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="baume &amp; mercier">Baume &amp; Mercier</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bedat">Bedat</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="beijing">Beijing</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bell &amp; ross">Bell &amp; Ross</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="benarus">Benarus</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="benrus">Benrus</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bernhardt">Bernhardt</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bertolucci">Bertolucci</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="blancpain">Blancpain</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bombfrog">Bombfrog</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="borealis">Borealis</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="boschett">Boschett</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="botta">Botta</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bovet">Bovet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="braun">Braun</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="breguet">Breguet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="breitling">Breitling</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bremont">Bremont</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="britix">Britix</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="brm">BRM</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bucherer">Bucherer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bulova">Bulova</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bvlgari">Bvlgari</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="bwc">BWC</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="caravelle">Caravelle</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="cartier">Cartier</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="casio">Casio</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="certina">Certina</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="chanel">Chanel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="chase durer">Chase Durer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="chopard">Chopard</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="christopher ward">Christopher Ward</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="chronographe suisse">Chronographe Suisse</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="chronoswiss">Chronoswiss</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="citizen">Citizen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="clebar">Clebar</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="clerc">Clerc</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="cobra de calibre">Cobra De Calibre</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="concord">Concord</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="corum">Corum</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="crepas">Crepas</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="croton">Croton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="cuervo y sobrinos">Cuervo Y Sobrinos</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="cwc">CWC</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="cyma">Cyma</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="d. dornbluth &amp; sohn">D. Dornbluth &amp; Sohn</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dagaz">Dagaz</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="damasko">Damasko</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dan henry">Dan Henry</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="daniel roth">Daniel Roth</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="david yurman">David Yurman</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="davosa">Davosa</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="debaufre">Debaufre</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="debethune">Debethune</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="deep blue">Deep Blue</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dewitt">Dewitt</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="di-modell">Di-modell</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="diesel">Diesel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dietrich">Dietrich</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dievas">Dievas</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="doxa">DOXA</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dubey &amp; schaldenbrand">Dubey &amp; Schaldenbrand</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ducado">Ducado</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dugena">Dugena</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="dunhill">Dunhill</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ebel">Ebel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="eberhard">Eberhard</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="edox">Edox</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="elgin">Elgin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="emporio armani">Emporio Armani</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="enicar">Enicar</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ennebi">Ennebi</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="enzo mechana">Enzo Mechana</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="epos">Epos</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ernst benz">Ernst Benz</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="eska">Eska</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="esq">ESQ</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="eterna">Eterna</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="fortis">Fortis</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="fossil">Fossil</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="fp journe">FP Journe</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="franc vila">Franc Vila</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="franck muller">Franck Muller</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="frederique constant">Frederique Constant</label></div>
            </div><div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="g gerlach">G Gerlach</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gallet">Gallet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="garmin">Garmin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gavox">Gavox</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gerald genta">Gerald Genta</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gevril">Gevril</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="girard perregaux">Girard Perregaux</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="glashutte original">Glashutte Original</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="glycine">Glycine</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="graham">Graham</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gruen">Gruen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gubelin">Gubelin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="gucci">Gucci</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="guinand">Guinand</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="h. moser &amp; cie">H. Moser &amp; Cie</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="h2o">H2O</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="habring">Habring</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hadley roma">Hadley Roma</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hager">Hager</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="halios">Halios</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hamilton">Hamilton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hanhart">Hanhart</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="harry winston">Harry Winston</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="helberg">Helberg</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="helgray">Helgray</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="helson">Helson</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hermes">Hermes</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="heroic">Heroic</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="heuer">Heuer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hexa">Hexa</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hirsch">Hirsch</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hmt">HMT</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="hublot">Hublot</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ingersoll">Ingersoll</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="invicta">Invicta</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="iwc">IWC</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jacques lemans">Jacques Lemans</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jaeger-lecoultre">Jaeger-LeCoultre</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jaquet droz">Jaquet Droz</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jean richard">Jean Richard</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jenny">Jenny</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jorg schauer">Jorg Schauer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="jules jurgensen">Jules Jurgensen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="junghans">Junghans</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="junkers">Junkers</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="kazimon">Kazimon</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="kemmner">Kemmner</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="kobold">Kobold</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="korsbek">Korsbek</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="krieger">Krieger</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="krypton">Krypton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="laco">Laco</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="laurent ferrier">Laurent Ferrier</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="le phare">Le Phare</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="lejour">Lejour</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="lemania">Lemania</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="leonidas">Leonidas</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="lew &amp; huey">Lew &amp; Huey</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="limes">Limes</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="linde werdelin">Linde Werdelin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="longines">Longines</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="louis erard">Louis Erard</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="louis moinet">Louis Moinet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="louis vuitton">Louis Vuitton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="lum-tec">Lum-Tec</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="luminox">Luminox</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="magrette">Magrette</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="maranez">Maranez</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="maratac">Maratac</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="marathon">Marathon</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="marcello">Marcello</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="marvin">Marvin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="maurice lacroix">Maurice Lacroix</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="meistersinger">Meistersinger</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="michael kors">Michael Kors</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mido">Mido</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mih">MIH</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mille metri">Mille Metri</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="miltat">Miltat</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="minerva">Minerva</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mk ii">MK II</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="momentum">Momentum</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="momo">Momo</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mondaine">Mondaine</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="montblanc">Montblanc</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="movado">Movado</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="muhle glashutte">Muhle Glashutte</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="mwc">MWC</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nautica">Nautica</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nauticfish">Nauticfish</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nicolet watch">Nicolet Watch</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nike">Nike</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nivada">Nivada</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nivrel">Nivrel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nixon">Nixon</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nomos">Nomos</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="nth">NTH</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="oakley">Oakley</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="obris morgan">Obris Morgan</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ocean7">Ocean7</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="oceanaut">Oceanaut</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ochs und junior">Ochs Und Junior</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="olivier">Olivier</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ollech &amp; wajs">Ollech &amp; Wajs</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="olma">Olma</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="omega">Omega</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="orator">Orator</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="orbita">Orbita</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="orient">Orient</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="oris">Oris</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="orsa">Orsa</label></div>
            </div><div class="col-xs-4">
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="owc">OWC</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="panerai">Panerai</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="parmigiani">Parmigiani</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="parnis">Parnis</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="patek philippe">Patek Philippe</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="paul gerber">Paul Gerber</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="perrelet">Perrelet</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="philip admirale">Philip Admirale</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="piaget">Piaget</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="poljot">Poljot</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="porsche design">Porsche Design</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="precista">Precista</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="prometheus">Prometheus</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="pulsar">Pulsar</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rado">Rado</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="raven">Raven</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="raymond weil">Raymond Weil</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="reactor">Reactor</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="renato">Renato</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="resco">Resco</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ressence">Ressence</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="revue thommen">Revue Thommen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="reyco">Reyco</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rgm">RGM</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="richard mille">Richard Mille</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="roamer">Roamer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rodina">Rodina</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="roger dubuis">Roger Dubuis</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rolex">Rolex</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="romain jerome">Romain Jerome</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ronin">Ronin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rossling &amp; co">Rossling &amp; Co</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rotary">Rotary</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="rxw">RXW</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sandoz">Sandoz</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sarpaneva">Sarpaneva</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sas">SAS</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="schaumburg">Schaumburg</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sea-gull">Sea-gull</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sector">Sector</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="seiko">Seiko</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sevenfriday">Sevenfriday</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="shanghai">Shanghai</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="shinola">Shinola</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sicura">Sicura</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sinn">Sinn</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="skagen">Skagen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="smiths">Smiths</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="sothis">Sothis</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="speake-marin">Speake-Marin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="speedbird">Speedbird</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="squale">Squale</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="steinhart">Steinhart</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="stowa">Stowa</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="straton">Straton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="strela">Strela</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="stuhrling">Stuhrling</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="suunto">Suunto</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="swatch">Swatch</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="swiss military">Swiss Military</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="szanto">Szanto</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tactico">Tactico</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tag heuer">Tag Heuer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="techne">Techne</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="technomarine">Technomarine</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tempest">Tempest</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ticino">Ticino</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tiffany &amp; co">Tiffany &amp; Co</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="timex">Timex</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tisell">Tisell</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tissot">Tissot</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="titoni">Titoni</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="torgoen">Torgoen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tourby">Tourby</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tourneau">Tourneau</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="traser">Traser</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tudor">Tudor</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tutima">Tutima</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="tw steel">TW Steel</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="u-boat">U-Boat</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ulysse nardin">Ulysse Nardin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="union glashutte">Union Glashutte</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="universal geneve">Universal Geneve</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="urwerk">Urwerk</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="uts">UTS</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="vacheron constantin">Vacheron Constantin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="ventura">Ventura</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="versace">Versace</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="victorinox">Victorinox</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="visitor">Visitor</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="vostok">Vostok</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="vulcain">Vulcain</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="wakmann">Wakmann</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="waltham">Waltham</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="weiss">Weiss</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="welder">Welder</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="wenger">Wenger</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="wilson watch">Wilson Watch</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="wittnauer">Wittnauer</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="wyler">Wyler</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="xemex">Xemex</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="yema">Yema</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zelos">Zelos</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zenith">Zenith</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zeno">Zeno</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zenton">Zenton</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zentra">Zentra</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zeppelin">Zeppelin</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zinex">Zinex</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zixen">Zixen</label></div>
              <div class="checkbox"><label><input type="checkbox" name="excluded_brand[]" value="zodiac">Zodiac</label></div>
            </div>
          </div>
        </div>
      </fieldset>
    </div>
    <div class="modal-footer">
      <button type="button" class="btn btn-primary" onClick="submitQueryForm()">
        Search
      </button>
    </div>
    </form>
  </div></div></div>

  <!-- alert dialog -->
  <div id="alertDialog" class="modal" tabindex="-1"><div class="modal-dialog"><div class="modal-content">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
        <span class="glyphicon glyphicon-remove"></span>
      </button>
      <h3 class="modal-title"><span class="glyphicon glyphicon-comment"></span> Alerts</h3>
    </div>
    <div class="modal-body">
      <p>
        Create WatchRecon alerts by entering search terms below. Whenever
        there are new listings matching your queries, we notify you with
        an alert icon on the top of the page! Click on the entries below
        see the new listings.
      </p>
      <p>
        <span class="glyphicon glyphicon-info-sign"></span>
        Your alert settings are stored as cookies in your local web
        browser. If you would like to save alerts in the cloud or receive
        active alert notifications by email, please
        <a href="#" data-toggle="modal" data-target="#loginDialog">login</a> or
        <a href="#" data-toggle="modal" data-target="#registerDialog">register</a>
        for a WatchRecon account.
      </p>
      <p>
<form id="alertForm" class="hidden" onSubmit="return false;">
    <div class="input-group">
      <input type="text" name="alert_query_0" id="alert_query_0" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_0" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_0" id="alert_filter_new_or_updated_0" value="0">
      <input type="hidden" name="alert_timestamp_0" id="alert_timestamp_0" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_1" id="alert_query_1" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_1" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_1" id="alert_filter_new_or_updated_1" value="0">
      <input type="hidden" name="alert_timestamp_1" id="alert_timestamp_1" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_2" id="alert_query_2" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_2" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_2" id="alert_filter_new_or_updated_2" value="0">
      <input type="hidden" name="alert_timestamp_2" id="alert_timestamp_2" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_3" id="alert_query_3" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_3" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_3" id="alert_filter_new_or_updated_3" value="0">
      <input type="hidden" name="alert_timestamp_3" id="alert_timestamp_3" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_4" id="alert_query_4" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_4" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_4" id="alert_filter_new_or_updated_4" value="0">
      <input type="hidden" name="alert_timestamp_4" id="alert_timestamp_4" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_5" id="alert_query_5" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_5" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_5" id="alert_filter_new_or_updated_5" value="0">
      <input type="hidden" name="alert_timestamp_5" id="alert_timestamp_5" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_6" id="alert_query_6" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_6" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_6" id="alert_filter_new_or_updated_6" value="0">
      <input type="hidden" name="alert_timestamp_6" id="alert_timestamp_6" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_7" id="alert_query_7" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_7" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_7" id="alert_filter_new_or_updated_7" value="0">
      <input type="hidden" name="alert_timestamp_7" id="alert_timestamp_7" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_8" id="alert_query_8" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_8" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_8" id="alert_filter_new_or_updated_8" value="0">
      <input type="hidden" name="alert_timestamp_8" id="alert_timestamp_8" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_9" id="alert_query_9" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_9" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_9" id="alert_filter_new_or_updated_9" value="0">
      <input type="hidden" name="alert_timestamp_9" id="alert_timestamp_9" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_10" id="alert_query_10" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_10" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_10" id="alert_filter_new_or_updated_10" value="0">
      <input type="hidden" name="alert_timestamp_10" id="alert_timestamp_10" value="1521594686">
    </div>
    <div class="input-group">
      <input type="text" name="alert_query_11" id="alert_query_11" value="" class="form-control" placeholder="Alert query" autocorrect="off" autocapitalize="off" spellcheck="false">
  <div id="alert_filter_new_or_updated_dropdown_id_11" class="input-group-btn">
    <button class="btn btn-default dropdown-toggle"
            type="button" data-toggle="dropdown">
      <span class="name">No filter</span>&nbsp;<b class="caret"></b>
    </button>
    <ul class="dropdown-menu scrollable-menu" role="menu">
      <li role="presentation" class="active" data-value="0"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok"></span>&nbsp;<span class="name">No filter</span></a></li>
      <li role="presentation" data-value="1"><a href="#" role="menuitem"><span class="glyphicon glyphicon-ok" style="visibility:hidden"></span>&nbsp;<span class="name">Only new/updated</span></a></li>
    </ul>
  </div>
      <input type="hidden" name="alert_filter_new_or_updated_11" id="alert_filter_new_or_updated_11" value="0">
      <input type="hidden" name="alert_timestamp_11" id="alert_timestamp_11" value="1521594686">
    </div>
</form>
        <div id="alertTable" class="list-group">
        </div>
      </p>
    </div>
    <div class="modal-footer">
      <button type="button" class="btn btn-default" id="refreshAlertButton"
              title="Refresh alert results" onClick="refreshAlertTable()">
        <span class="glyphicon glyphicon-refresh"></span>
      </button>
      <button type="button" class="btn btn-info" id="resetAlertButton"
              title="Reset alert queries" onClick="resetAlerts()">
        Reset Alerts
      </button>
      <button type="button" class="btn btn-primary" id="editAlertButton"
              title="Add or edit alert queries" onClick="editAlerts()">
        Add/Edit Alerts
      </button>
      <button type="button" class="btn btn-default hidden" id="cancelAlertButton"
              title="Cancel save alerts" onClick="cancelSaveAlerts()">
        Cancel
      </button>
      <button type="button" class="btn btn-primary hidden" id="saveAlertButton"
              title="Save alerts" onClick="saveAlerts()">
        Save Alerts
      </button>
    </div>
  </div></div></div>

  <script type="text/javascript">
$(function() {
  // populate the alert table once
  refreshAlertTable();

  // handle email notification opt in
  $('#alertNotificationByEmailCheckBox').click(alertNotificationByEmailOnClick);

  // filter option on click handlers
  $('#alertForm .input-group > .input-group-btn:nth-child(2) > ul > li > a').click(filterDropdownOptionOnClick);
});

function filterDropdownOptionOnClick(event_object) {
  event_object.preventDefault();

  var new_value = $(this).parent().data('value');
  var dropdown_list = $(this).closest('.dropdown-menu');
  var dropdown_button = dropdown_list.parent().children(':button');
  var hidden_input = dropdown_button.closest('.input-group').children('[id^=alert_filter_new_or_updated_]');

  // set the hidden input with the new value
  hidden_input.val(new_value);

  // update the button label
  dropdown_button.children('.name').text($(this).children('.name').text());

  // hide all check marks and active state in dropdown
  dropdown_list.find('li > a > .glyphicon').css('visibility', 'hidden');
  dropdown_list.children('li').removeClass('active');

  // show check mark and active state for the new active item
  $(this).children('.glyphicon').css('visibility', '');
  $(this).parent().addClass('active');
}

function alertNotificationByEmailOnClick() {
  var alert_notification_by_email = 'Inactive';
  if ($(this).is(':checked')) {
    alert_notification_by_email = 'Active';
  }

  var requestUrl = 'ajax.php?command=update_alert_notification';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      alert_notification_by_email: alert_notification_by_email
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    var result = response.data.alert_notification_by_email;
    $('#alertNotificationByEmailCheckBox').prop('checked', result == 'Active');
  });
}

function buildAlerts() {
  // extract alert queries, timestamps, and filter options from form input
  // elements
  var alerts = new Array();
  for (var i = 0; i < 12; i++) {
    var query_id = '#alert_query_' + i;
    var timestamp_id = '#alert_timestamp_' + i;
    var filter_new_or_updated_id = '#alert_filter_new_or_updated_' + i;
    var query = $(query_id).val().trim();  // always trim query strings
    var timestamp = $(timestamp_id).val();
    var filter_new_or_updated = $(filter_new_or_updated_id).val();
    // skip blank query entry
    if (query != '') {
      var alert = new Object();
      alert.query = query;
      alert.timestamp = timestamp;
      alert.filter_new_or_updated = filter_new_or_updated;
      alerts.push(alert);
    }
  }
  return alerts;
}

function clearAlertBadge() {
  $('#alertBadge').hide();
}

function showAlertBadge(count) {
  $('#alertBadge').text(count).fadeIn(1200);
}

function refreshAlertTable() {
  // these alerts have been pruned and sortd by server (coming from cookie or
  // from the response of saving alerts)
  var alerts = buildAlerts();

  // reset alert badge
  clearAlertBadge();

  // reset alert table
  $('#alertTable > a').remove();

  // copy latest query strings from form to display table, and reset counts
  var alertTable = $('#alertTable');
  for (var i = 0; i < alerts.length; i++) {
    var row = $('<a></a>');
    row.addClass('list-group-item');
    row.attr('href', '#');

    var countField = $('<span></span>');
    countField.addClass('badge');
    countField.attr('id', 'alert_display_count_' + i);
    countField.text('...');

    row.append(countField);
    row.append(document.createTextNode(alerts[i].query));

    // annotate additional alert filter criteria
    if (alerts[i].filter_new_or_updated == 1) {
      row.append('&nbsp;');
      var filterCriteria = $('<span></span>').text('(new/updated)');
      filterCriteria.addClass('filterCriteria');
      row.append(filterCriteria);
    }
 
    alertTable.append(row);
  }

  // if no alerts are defined, we are done
  if (!alerts.length) {
    return;
  }

  // query alerts
  var requestUrl = 'ajax.php?command=query_alerts';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    cache: false
  }).done(function(response) {
    var alert_results = response.data.alert_results;
    var total_count = 0;
    for (var i = 0; i < alert_results.length && i < alerts.length; i++) {
      var alert = alerts[i];
      var alert_result = alert_results[i];

      // sanity check
      if (alert.query == alert_result.query) {
        var display_count_id = '#alert_display_count_' + i;
        var countField = $(display_count_id);
        var row = countField.parent();
        countField.text('');
        if (alert_result.count > 0) {
          // should exactly match query_alert()
          var url = '.?query=' + encodeURIComponent(alert_result.query) +
            '&since_timestamp=' + encodeURIComponent(alert_result.timestamp) +
            '&has_image=0' +
            '&filter_new_or_updated=' + encodeURIComponent(alert_result.filter_new_or_updated);
          var resetAlertRequestUrl = 'ajax.php?command=reset_alert';

          countField.text(alert_result.count);
          countField.addClass('badge badge-important');
          row.attr('href', url);

          // stash requestUrl and post data using jquery data
          row.data('resetAlertRequestUrl', resetAlertRequestUrl);
          row.data('alertQuery', alert_result.query);

          row.click(function() {
            // reset timestamp
            $.ajax({
              url: $(this).data('resetAlertRequestUrl'),
              dataType: 'json',
              method: 'POST',
              data: {
                xsrf_token: getSessionId(),
                alert_query: $(this).data('alertQuery')
              },
              xhrFields: {
                withCredentials: true
              },
              context: $(this)
            }).done(function(response) {
              // repopulate alert form with updated timestamp values
              populateAlertForm(response.data.alerts);

              // go to result page
              var url = $(this).attr('href');
              window.location.href = url;
            });

            // don't follow link yet until reset alert ajax call returns
            return false;
          });

          total_count += alert_result.count;
        } else {
          // if there's no result, show 0 and a normal search result
          // (aka saved search)
          var url = '.?query=' + encodeURIComponent(alert_result.query);
          
          countField.text(alert_result.count);
          row.attr('href', url);
        }
      }
    }

    // if the total alert count is non-zero, show badge
    if (total_count > 0) {
      showAlertBadge(total_count);
    }
  });
}

function resetAlerts() {
  var requestUrl = 'ajax.php?command=reset_alerts';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    // repopulate alert form with updated timestamp values
    populateAlertForm(response.data.alerts);

    // trigger an alert refresh immediately
    refreshAlertTable();    
  });
}

function editAlerts() {
  $('#alertTable').hide();
  $('#editAlertButton').hide();
  $('#resetAlertButton').hide();
  $('#refreshAlertButton').hide();
  $('#alertForm').show();
  $('#saveAlertButton').removeClass('disabled').prop('disabled', false);
  $('#saveAlertButton').show();
  $('#cancelAlertButton').show();
}

function cancelSaveAlerts() {
  $('#alertForm').hide();
  $('#saveAlertButton').hide();
  $('#cancelAlertButton').hide();

  $('#alertTable').show();
  $('#editAlertButton').show();
  $('#resetAlertButton').show();
  $('#refreshAlertButton').show();
}

function saveAlerts() {
  $('#saveAlertButton').addClass('disabled').prop('disabled', true);

  var alerts = buildAlerts(); 
  var requestUrl = 'ajax.php?command=save_alerts';
  $.ajax({
    url: requestUrl,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      alerts: alerts
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    $('#alertForm').hide();
    $('#saveAlertButton').hide();
    $('#cancelAlertButton').hide();

    // repopulate the alert query values in the form because server may have
    // reordered and pruned alerts
    populateAlertForm(response.data.alerts);

    // trigger an alert refresh immediately
    refreshAlertTable();

    $('#alertTable').show();
    $('#editAlertButton').show();
    $('#resetAlertButton').show();
    $('#refreshAlertButton').show();
  });
}

function populateAlertForm(alerts) {
  // clear the alert form first
  for (var i = 0; i < 12; i++) {
    var query_id = '#alert_query_' + i;
    var timestamp_id = '#alert_timestamp_' + i;
    var filter_new_or_updated_id = '#alert_filter_new_or_updated_' + i;
    var filter_new_or_updated_dropdown_id = '#alert_filter_new_or_updated_dropdown_id_' + i;

    // must be consistent with the default values in print_alert_dialog()
    $(query_id).val('');
    $(timestamp_id).val(Math.floor(Date.now() / 1000));
    $(filter_new_or_updated_id).val(0);
    $(filter_new_or_updated_dropdown_id).find("ul > li[data-value='0'] > a").click();
  }

  for (var i = 0; i < 12 && i < alerts.length; i++) {
    var query_id = '#alert_query_' + i;
    var timestamp_id = '#alert_timestamp_' + i;
    var filter_new_or_updated_id = '#alert_filter_new_or_updated_' + i;
    var filter_new_or_updated_dropdown_id = '#alert_filter_new_or_updated_dropdown_id_' + i;

    var query = alerts[i].query;
    var timestamp = alerts[i].timestamp;
    var filter_new_or_updated = alerts[i].filter_new_or_updated;

    $(query_id).val(query);
    $(timestamp_id).val(timestamp);
    $(filter_new_or_updated_id).val(filter_new_or_updated);
    $(filter_new_or_updated_dropdown_id).find("ul > li[data-value='" + filter_new_or_updated + "'] > a").click();
  }
}
  </script>


  <!-- login dialog -->
  <div id="loginDialog" class="modal" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <form id="loginForm" onSubmit="return false;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <span class="glyphicon glyphicon-remove"></span>
          </button>
          <h3 class="modal-title">Login</h3>
          New to WatchRecon? <a href="#" data-toggle="modal" data-target="#registerDialog">Register now</a> to start
          personalizing your WatchRecon experience!
        </div>
        <div class="modal-body">
          <div class="alert alert-danger hidden">
            <span class="glyphicon glyphicon-exclamation-sign"></span>
            <span class="errorMessage"></span>
          </div>
          <p>
            <strong>Email address</strong>
            <input type="text" name="email_address" class="form-control">
          </p>
          <p>
            <strong>Password</strong>
            <input type="password" name="password" class="form-control submitLoginOnEnter">
          </p>
          <p>
            <small>
              If you would like to reset your password, please
              <a href="#" data-toggle="modal" data-target="#requestPasswordDialog">submit</a>
              a request.
            </small>
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" onClick="submitLoginForm()">
            Log In
          </button>
        </div>
        </form>
      </div>
    </div>
  </div>

  <!-- password change dialog -->
  <div id="changePasswordDialog" class="modal" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <form id="changePasswordForm" onSubmit="return false;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <span class="glyphicon glyphicon-remove"></span>
          </button>
          <h3 class="modal-title">Change your password</h3>
        </div>
        <div class="modal-body">
          <div class="alert alert-danger hidden">
            <span class="glyphicon glyphicon-exclamation-sign"></span>
            <span class="errorMessage"></span>
          </div>
          <div class="alert alert-success hidden">
            <span class="glyphicon glyphicon-ok"></span>
            <span class="successMessage"></span>
          </div>
          <p>
            <strong>Current password</strong>
            <input type="password" name="password" class="form-control">
          </p>
          <p>
            <strong>New password</strong>
            <input type="password" name="new_password" class="form-control">
          </p>
          <p>
            <strong>Confirm new password</strong>
            <input type="password" name="confirm_new_password" class="form-control">
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" onClick="submitChangePasswordForm()">
            Change Password
          </button>
        </div>
        </form>
      </div>
    </div> 
  </div>

  <!-- password reset request dialog -->
  <div id="requestPasswordDialog" class="modal" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <form id="requestPasswordForm" onSubmit="return false;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <span class="glyphicon glyphicon-remove"></span>
          </button>
          <h3 class="modal-title">Request to reset your password</h3>
        </div>
        <div class="modal-body">
          <div class="alert alert-danger hidden">
            <span class="glyphicon glyphicon-exclamation-sign"></span>
            <span class="errorMessage"></span>
          </div>
          <div class="alert alert-success hidden">
            <span class="glyphicon glyphicon-ok"></span>
            <span class="successMessage"></span>
          </div>
          <p>
            <strong>Email address</strong>
            <input type="text" name="email_address" class="form-control">
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-warning" onClick="submitRequestPasswordForm()">
            Request to Reset Password
          </button>
        </div>
        </form>
      </div>
    </div> 
  </div>

  <script type="text/javascript">
$(function() {
  // submit login form when pressing enter in marked text boxes
  $('input.submitLoginOnEnter').keyup(function(e) {
    if (e.keyCode === 13) {
      submitLoginForm();
    }
  });

  // focus email address text box when login modal is opened
  $('#loginDialog').on('shown.bs.modal', function() {
      $('#loginForm input[name=email_address]').focus();
    });

  // attempt to hide the login modal before rendering the password reset  modal
  $('#requestPasswordDialog').on('show.bs.modal', function() {
      $('#loginDialog').modal('hide');
    });
});

function submitLoginForm() {
  // clear error message
  $('#loginForm .alert-danger').hide();
  $('#loginForm .errorMessage').text('');

  // extract login form values
  var email_address = $('#loginForm input[name=email_address]').val();
  var password = $('#loginForm input[name=password]').val();

  // no-op if the form isn't fully populated
  if ((email_address.length == 0) || (password.length == 0)) {
    return false;
  }

  // need absolute url for the ajax call to switch to https
  var login_url = getAbsoluteUrl('ajax.php?command=login');
  login_url = login_url.replace('http://', 'https://');

  $.ajax({
    url: login_url,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      email_address: email_address,
      password: password
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    if ('errors' in response) {
      $('#loginForm .errorMessage').text(response.errors[0]);
      $('#loginForm .alert-danger').slideDown(100);
    } else {
      // the response should've set a valid session token cookie
      // redirect to home page to avoid reload the activation page
      var home_url = getAbsoluteUrl('.');
      window.location.href = home_url;
    }
  }).fail(function(response) {
    $('#loginForm .errorMessage').text('Sorry WatchRecon is unable to process login requests at the moment');
    $('#loginForm .alert-danger').slideDown(100);
  });
}

function submitChangePasswordForm() {
  // clear error message
  $('#changePasswordForm .alert-danger').hide();
  $('#changePasswordForm .errorMessage').text('');
  $('#changePasswordForm .successMessage').text('');

  // extract change password form values
  var password = $('#changePasswordForm input[name=password]').val();
  var new_password = $('#changePasswordForm input[name=new_password]').val();
  var confirm_new_password = $('#changePasswordForm input[name=confirm_new_password]').val();

  // no-op if the form isn't fully populated
  if ((password.length == 0) ||
      (new_password.length == 0) ||
      (confirm_new_password.length == 0)) {
    return false;
  }

  // verify both new passwords are identical
  if (new_password != confirm_new_password) {
    $('#changePasswordForm .errorMessage').text('Mismatched new passwords');
    $('#changePasswordForm .alert-danger').slideDown(100);    
    return false;    
  }

  // verify old password and new passwords are different
  if (password == new_password) {
    $('#changePasswordForm .errorMessage').text('The old and new passwords are identical');
    $('#changePasswordForm .alert-danger').slideDown(100);    
    return false;    
  }

  // need absolute url for the ajax call to switch to https
  var change_url = getAbsoluteUrl('ajax.php?command=change_password');
  change_url = change_url.replace('http://', 'https://');

  $.ajax({
    url: change_url,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId(),
      password: password,
      new_password: new_password
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    if ('errors' in response) {
      var errorMessageSpan = $('#changePasswordForm .errorMessage');
      for (var i = 0; i < response.errors.length; i++) {
        if (i > 0) {
          errorMessageSpan.append('<br>');
        }
        errorMessageSpan.append($('<span></span>').text(response.errors[i]).html());
      }
      $('#changePasswordForm .alert-danger').slideDown(100);
    } else {
      $('#changePasswordForm .successMessage').text(
        'Password has been changed successfully');
      $('#changePasswordForm .alert-success').slideDown(100);

      // disable all form inputs and change button
      $('#changePasswordForm input').prop('disabled', true);
      $('#changePasswordForm .modal-footer button').prop('disabled', true);
    }
  }).fail(function(response) {
    $('#changePasswordForm .errorMessage').text('Sorry WatchRecon is unable to process password change requests at the moment');
    $('#changePasswordForm .alert-danger').slideDown(100);
  });
}

function submitRequestPasswordForm() {
  // clear error message
  $('#requestPasswordForm .alert-danger').hide();
  $('#requestPasswordForm .errorMessage').text('');
  $('#requestPasswordForm .successMessage').text('');

  // extract request password form values
  var email_address = $('#requestPasswordForm input[name=email_address]').val();

  // no-op if the form isn't fully populated
  if (email_address.length == 0) {
    return false;
  }

  // need absolute url for the ajax call to switch to https
  var request_url = getAbsoluteUrl('ajax.php?command=request_reset_password');
  request_url = request_url.replace('http://', 'https://');

  $.ajax({
    url: request_url,
    dataType: 'json',
    method: 'POST',
    data: {
      email_address: email_address
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    if ('errors' in response) {
      var errorMessageSpan = $('#requestPasswordForm .errorMessage');
      for (var i = 0; i < response.errors.length; i++) {
        if (i > 0) {
          errorMessageSpan.append('<br>');
        }
        errorMessageSpan.append($('<span></span>').text(response.errors[i]).html());
      }
      $('#requestPasswordForm .alert-danger').slideDown(100);
    } else {
      $('#requestPasswordForm .successMessage').text(
        'An email with instructions on resetting your password will be sent to ' + email_address + ' shortly');
      $('#requestPasswordForm .alert-success').slideDown(100);

      // disable all form inputs and request button
      $('#requestPasswordForm input').prop('disabled', true);
      $('#requestPasswordForm .modal-footer button').prop('disabled', true);
    }
  }).fail(function(response) {
    $('#requestPasswordForm .errorMessage').text('Sorry WatchRecon is unable to process password reset requests at the moment');
    $('#requestPasswordForm .alert-danger').slideDown(100);
  });
}

function logout() {
  // need absolute url for the ajax call to switch to https
  var resolver = $('<div></div>');
  resolver.html('<a href="ajax.php?command=logout"></a>');
  var logout_url = resolver.children('a').get(0).href;
  logout_url = logout_url.replace('http://', 'https://');

  $.ajax({
    url: logout_url,
    dataType: 'json',
    method: 'POST',
    data: {
      xsrf_token: getSessionId()
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    if ('errors' in response) {
    } else {
      // the response should've cleared the session token cookie
      window.location.reload();
    }
  }).fail(function(response) {
  });
}
  </script>


  <!-- register dialog -->
  <div id="registerDialog" class="modal" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <form id="registerForm" onSubmit="return false;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
            <span class="glyphicon glyphicon-remove"></span>
          </button>
          <h3 class="modal-title">Register for an account</h3>
          <p>
            Once you have completed the registration process, WatchRecon will
            send you a confirmation email containing a url that will verify
            your email address and activate the account.
          </p>
          <p>
            Why register? A WatchRecon account enables powerful features such
            as the My Sellers dashboard, alerts on the cloud, and active alert
            notifications by email.
          </p>
        </div>
        <div class="modal-body">
          <div class="alert alert-danger hidden">
            <span class="glyphicon glyphicon-exclamation-sign"></span>
            <span class="errorMessage"></span>
          </div>
          <div class="alert alert-success hidden">
            <span class="glyphicon glyphicon-ok"></span>
            <span class="successMessage"></span>
          </div>
          <p>
            <strong>Name</strong>
            <input type="text" name="name" id="nameText"
                   class="form-control">
          </p>
          <p>
            <strong>Email address</strong> (login name)
            <input type="text" name="email_address" class="form-control">
          </p>
          <p>
            <strong>Password</strong>
            <input type="password" name="password" class="form-control">
          </p>
          <p>
            <strong>Confirm password</strong>
            <input type="password" name="confirm_password" id="confirmPasswordText"
                   class="form-control submitRegisterOnEnter">
          </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" onClick="submitRegisterForm()">
            Register
          </button>
        </div>
        </form>
      </div>
    </div>
  </div>

  <script type="text/javascript">
$(function() {
  // submit register form when pressing enter in marked text boxes
  $('input.submitRegisterOnEnter').keyup(function(e) {
    if (e.keyCode === 13) {
      submitRegisterForm();
    }
  });

  // attempt to hide the login modal before rendering the register modal
  $('#registerDialog').on('show.bs.modal', function() {
      $('#loginDialog').modal('hide');
    });

  // focus email address text box when register modal is opened
  $('#registerDialog').on('shown.bs.modal', function() {
      $('#registerForm input[name=name]').focus();
    });
});

function submitRegisterForm() {
  // clear error message
  $('#registerForm .alert-danger').hide();
  $('#registerForm .errorMessage').text('');
  $('#registerForm .successMessage').text('');

  // extract register form values
  var name = $('#registerForm input[name=name]').val();
  var emailAddress = $('#registerForm input[name=email_address]').val();
  var password = $('#registerForm input[name=password]').val();
  var confirmPassword = $('#registerForm input[name=confirm_password]').val();

  // no-op if the form isn't fully populated
  if ((name.length == 0) ||
      (emailAddress.length == 0) ||
      (password.length == 0) ||
      (confirmPassword.length == 0)) {
    $('#registerForm .errorMessage').text('Please fill in every field');
    $('#registerForm .alert-danger').slideDown(100);    
    return false;
  }

  // verify both passwords are identical
  if (password != confirmPassword) {
    $('#registerForm .errorMessage').text('Mismatched passwords');
    $('#registerForm .alert-danger').slideDown(100);    
    return false;
  }

  // need absolute url for the ajax call to switch to https
  var register_url = getAbsoluteUrl('ajax.php?command=register');
  register_url = register_url.replace('http://', 'https://');

  $.ajax({
    url: register_url,
    dataType: 'json',
    method: 'POST',
    data: {
      name: name,
      email_address: emailAddress,
      password: password
    },
    xhrFields: {
      withCredentials: true
    }
  }).done(function(response) {
    if ('errors' in response) {
      var errorMessageSpan = $('#registerForm .errorMessage');
      for (var i = 0; i < response.errors.length; i++) {
        if (i > 0) {
          errorMessageSpan.append('<br>');
        }
        errorMessageSpan.append($('<span></span>').text(response.errors[i]).html());
      }
      $('#registerForm .alert-danger').slideDown(100);
    } else {
      $('#registerForm .successMessage').text(
        'A confirmation email will be sent to ' +
        response.data.email_address +
        ' shortly');
      $('#registerForm .alert-success').slideDown(100);

      // disable all form inputs and Register button
      $('#registerForm input').prop('disabled', true);
      $('#registerForm .modal-footer button').prop('disabled', true);
    }
  }).fail(function(response) {
    $('#registerForm .errorMessage').text('Sorry WatchRecon is unable to process registration requests at the moment');
    $('#registerForm .alert-danger').slideDown(100);
  });
}
  </script>

<script type="text/javascript">
  var paginationData = {"prev_url":"","next_url":".?current_page=2"};
  $(function() {
    $(document).keydown(function(e) {
      // if an input element is in focus, do not navigate away
      var inputFocused = $('input:focus').size() >= 1;
      if (inputFocused) {
        return;
      }

      switch (e.which) {
        // left arrow key
        case 37:
          if (paginationData['prev_url']) {
            window.location.href = paginationData['prev_url'];
          }
          break;
        // right arrow key
        case 39:
          if (paginationData['next_url']) {
            window.location.href = paginationData['next_url'];
          }
          break;
      }
    });
  });
</script>
<div class="buttonBarContainer clearfix">
<div class="buttonBarRightContainer"><ul class="pagination">
  <li class="buttonBarItemContainer disabled"><span>&laquo; prev</span></li>
  <li class="buttonBarItemContainer active disabled"><span>&nbsp;1&nbsp;</span></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=2">&nbsp;2&nbsp;</a></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=3">&nbsp;3&nbsp;</a></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=150">&nbsp;150&nbsp;</a></li>
  <li class="buttonBarItemContainer"><a href=".?current_page=2" title="The left and right arrow keys on your keyboard also work">next &raquo;</a></li>
</ul></div>
</div>
<div class="queryResultContainer">
<div class="galleryContainer">
<div class="galleryItemContainer med">
  <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888137&amp;rid=0" class="listingLink"><img class="thumb" src="image.php?image_id=20739391&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888137&amp;rid=0" class="listingLink" title="Rolex 116500 Daytona Ceramic Bezel White Dial Unworn">Rolex 116500 Daytona Ceramic Bezel White Dial Unworn</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3976048"><span class="priceInfo">$20195</span>&nbsp;<span class="priceInfo priceDiffInfo">($20995)</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=daytona+ceramic&amp;last_days=0">Daytona Ceramic</a></span>
    </div>
    <div>
      <span class="postDateInfo">14 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchnet</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">27574 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3976048"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$18200&plusmn;1100</div><div class="tag">ceramic</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fsot-grand-seiko-sbgr057-4660633.html" class="listingLink"><img class="thumb" src="image.php?image_id=20733418&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fsot-grand-seiko-sbgr057-4660633.html" class="listingLink" title="Grand Seiko SBGR057">Grand Seiko SBGR057</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3969948"><span class="priceInfo">$3090</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
      <span class="modelInfo"><a href=".?brand=seiko&amp;model=grand+seiko&amp;last_days=0">Grand Seiko</a></span>
    </div>
    <div>
      <span class="postDateInfo">14 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=usmc93&amp;last_days=0">usmc93</a>&nbsp;&nbsp;<span class="postCountInfo">1310 posts</span>
<span class="likeCountInfo">36 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Main+Street+Watches+Huntsville+AL&amp;last_days=0">Main Street Watches Huntsville AL</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3969948"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">bnib</div><div class="tag">fsot</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-h2o-orca-grey-dial-oem-leather-rubber-straps-4655907.html" class="listingLink"><img class="thumb" src="image.php?image_id=20729612&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-h2o-orca-grey-dial-oem-leather-rubber-straps-4655907.html" class="listingLink" title="H2O Orca, grey dial, OEM leather and rubber straps">H2O Orca, grey dial, OEM leather and rubber straps</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3966657"><span class="priceInfo">$700</span></a>
      <span class="brandInfo"><a href=".?brand=h2o&amp;last_days=0">H2O</a></span>
      <span class="modelInfo"><a href=".?brand=h2o&amp;model=orca+diver&amp;last_days=0">Orca Diver</a></span>
    </div>
    <div>
      <span class="postDateInfo">14 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Dive+watch+lover&amp;last_days=0">Dive watch lover</a>&nbsp;&nbsp;<span class="postCountInfo">181 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Northeast+MA&amp;last_days=0">Northeast MA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3966657"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$879&plusmn;40</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-2017-omega-speedmaster-skywalker-x-33-generation-3-a-4659635.html" class="listingLink"><img class="thumb" src="image.php?image_id=20737202&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-2017-omega-speedmaster-skywalker-x-33-generation-3-a-4659635.html" class="listingLink" title="2017 Omega Speedmaster Skywalker X-33 Generation 3">2017 Omega Speedmaster Skywalker X-33 Generation 3</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3973871"><span class="priceInfo">$3295</span>&nbsp;<span class="priceInfo priceDiffInfo">($3395)</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
      <span class="modelInfo"><a href=".?brand=omega&amp;model=speedmaster+x-33&amp;last_days=0">Speedmaster X-33</a></span>
    </div>
    <div>
      <span class="postDateInfo">14 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=sy4ce&amp;last_days=0">sy4ce</a>&nbsp;&nbsp;<span class="postCountInfo">597 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Bristol%2C+RI&amp;last_days=0">Bristol, RI</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3973871"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">95%</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/f-s-ball-trainmaster-cannonball-express-4665285.html" class="listingLink"><img class="thumb" src="image.php?image_id=20753044&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/f-s-ball-trainmaster-cannonball-express-4665285.html" class="listingLink" title="Ball Trainmaster Cannonball Express">Ball Trainmaster Cannonball Express</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985156"><span class="priceInfo">$1250</span></a>
      <span class="brandInfo"><a href=".?brand=ball&amp;last_days=0">Ball</a></span>
      <span class="modelInfo"><a href=".?brand=ball&amp;model=trainmaster&amp;last_days=0">Trainmaster</a></span>
    </div>
    <div>
      <span class="postDateInfo">15 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Fatz028&amp;last_days=0">Fatz028</a>&nbsp;&nbsp;<span class="postCountInfo">1910 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Lehigh+Valley%2C+PA&amp;last_days=0">Lehigh Valley, PA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985156"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div><div class="tag">mint</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/breitling-aerospace-avantage-%241995-4658999.html" class="listingLink"><img class="thumb" src="image.php?image_id=20735851&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/breitling-aerospace-avantage-%241995-4658999.html" class="listingLink" title="Breitling Aerospace Avantage $1995">Breitling Aerospace Avantage $1995</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3972602"><span class="priceInfo">$1795</span>&nbsp;<span class="priceInfo priceDiffInfo">($1895)</span></a>
      <span class="brandInfo"><a href=".?brand=breitling&amp;last_days=0">Breitling</a></span>
      <span class="modelInfo"><a href=".?brand=breitling&amp;model=aerospace&amp;last_days=0">Aerospace</a></span>
    </div>
    <div>
      <span class="postDateInfo">15 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=sy4ce&amp;last_days=0">sy4ce</a>&nbsp;&nbsp;<span class="postCountInfo">597 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Bristol%2C+RI&amp;last_days=0">Bristol, RI</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3972602"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">95%</div><div class="tag">titanium</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-vintage-timex-day-date-quartz-diver-1970s-4649665.html" class="listingLink"><img class="thumb" src="image.php?image_id=20717232&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-vintage-timex-day-date-quartz-diver-1970s-4649665.html" class="listingLink" title="Vintage Timex Day-Date Quartz Diver 1970s">Vintage Timex Day-Date Quartz Diver 1970s</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3831405"><span class="priceInfo">$195</span></a>
      <span class="brandInfo"><a href=".?brand=timex&amp;last_days=0">Timex</a></span>
    </div>
    <div>
      <span class="postDateInfo">16 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3831405"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">41mm</div><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-7a38-7000-day-date-quartz-chronograph-4636731.html" class="listingLink"><img class="thumb" src="image.php?image_id=20691402&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-7a38-7000-day-date-quartz-chronograph-4636731.html" class="listingLink" title="Vintage Seiko 7a38-7000 Day-Date Quartz Chronograph">Vintage Seiko 7a38-7000 Day-Date Quartz Chronograph</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3918693"><span class="priceInfo">$650</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
    </div>
    <div>
      <span class="postDateInfo">16 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3918693"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">40mm</div><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888136&amp;rid=0" class="listingLink"><img class="thumb" src="image.php?image_id=20735053&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888136&amp;rid=0" class="listingLink" title="Rolex 228206 Day Date Arabic Dial Edition Platinum 2017 Box and Paper">Rolex 228206 Day Date Arabic Dial Edition Platinum 2017 Box and Paper</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3971495"><span class="priceInfo">$63995</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=day-date&amp;last_days=0">Day-Date</a></span>
    </div>
    <div>
      <span class="postDateInfo">17 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchnet</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">27574 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3971495"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">near&nbsp;mint</div><div class="tag">40mm</div><div class="tag">platinum</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-gold-seiko-7a28-7029-chronograph-4624011.html" class="listingLink"><img class="thumb" src="image.php?image_id=20666482&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-gold-seiko-7a28-7029-chronograph-4624011.html" class="listingLink" title="Gold Seiko 7a28-7029 Chronograph">Gold Seiko 7a28-7029 Chronograph</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3890468"><span class="priceInfo">$175</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
      <span class="modelInfo"><a href=".?brand=seiko&amp;model=7a28&amp;last_days=0">7a28</a></span>
    </div>
    <div>
      <span class="postDateInfo">17 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3890468"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">37mm</div><div class="tag">quartz</div><div class="tag">gold</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-vintage-tissot-antimagnetique-wind-up-4617815.html" class="listingLink"><img class="thumb" src="image.php?image_id=20654288&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-vintage-tissot-antimagnetique-wind-up-4617815.html" class="listingLink" title="Vintage Tissot Antimagnetique Wind-Up">Vintage Tissot Antimagnetique Wind-Up</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3889003"><span class="priceInfo">$175</span></a>
      <span class="brandInfo"><a href=".?brand=tissot&amp;last_days=0">Tissot</a></span>
    </div>
    <div>
      <span class="postDateInfo">17 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3889003"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-h801-6001-sports-150-analog-digital-quartz-4585631.html" class="listingLink"><img class="thumb" src="image.php?image_id=20590877&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-h801-6001-sports-150-analog-digital-quartz-4585631.html" class="listingLink" title="Vintage Seiko H801-6001 Sports 150 Analog/Digital Quartz">Vintage Seiko H801-6001 Sports 150 Analog/Digital Quartz</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3819198"><span class="priceInfo">$375</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
    </div>
    <div>
      <span class="postDateInfo">17 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3819198"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">44mm</div><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888135&amp;rid=0" class="listingLink"><img class="thumb" src="image.php?image_id=20739427&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888135&amp;rid=0" class="listingLink" title="Rolex 116400GV Milgauss Green Crystal Watch Box and Paper">Rolex 116400GV Milgauss Green Crystal Watch Box and Paper</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3976051"><span class="priceInfo">$6295</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=milgauss&amp;last_days=0">Milgauss</a></span>
    </div>
    <div>
      <span class="postDateInfo">18 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchnet</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">27574 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3976051"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$5990&plusmn;1000</div><div class="tag">near&nbsp;mint</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/vintage-benrus-dial-o-rama-jump-hour-watch-4660521.html" class="listingLink"><img class="thumb" src="image.php?image_id=20739111&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/vintage-benrus-dial-o-rama-jump-hour-watch-4660521.html" class="listingLink" title="Vintage Benrus Dial-O-Rama Jump Hour Watch">Vintage Benrus Dial-O-Rama Jump Hour Watch</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3975652"><span class="priceInfo">$850</span></a>
      <span class="brandInfo"><a href=".?brand=benrus&amp;last_days=0">Benrus</a></span>
    </div>
    <div>
      <span class="postDateInfo">18 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3975652"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">35mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-8229-602a-pepsi-bezel-parts-repairs-4660807.html" class="listingLink"><img class="thumb" src="image.php?image_id=20739584&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-vintage-seiko-8229-602a-pepsi-bezel-parts-repairs-4660807.html" class="listingLink" title="Vintage Seiko 8229-602A Pepsi Bezel - Parts/Repairs">Vintage Seiko 8229-602A Pepsi Bezel - Parts/Repairs</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3976192"><span class="priceInfo">$100</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
    </div>
    <div>
      <span class="postDateInfo">18 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=NewOldStock&amp;last_days=0">NewOldStock</a>&nbsp;&nbsp;<span class="postCountInfo">3631 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=California&amp;last_days=0">California</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3976192"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">40mm</div><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-panerai-312-full-kit-luminor-marina-1950-3-days-automatic-lowest-price-appraised-4140698.html" class="listingLink"><img class="thumb" src="image.php?image_id=20663785&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-panerai-312-full-kit-luminor-marina-1950-3-days-automatic-lowest-price-appraised-4140698.html" class="listingLink" title="Panerai 312 FULL KIT‑ Luminor Marina 1950 3 Days Automatic- LOWEST PRICE- Appraised">Panerai 312 FULL KIT‑ Luminor Marina 1950 3 Days Automatic- LOWEST PRICE- Appraised</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3898858"><span class="priceInfo">$4350</span>&nbsp;<span class="priceInfo priceDiffInfo">($4650)</span></a>
      <span class="brandInfo"><a href=".?brand=panerai&amp;last_days=0">Panerai</a></span>
      <span class="modelInfo"><a href=".?brand=panerai&amp;model=pam+312&amp;last_days=0">PAM 312</a></span>
    </div>
    <div>
      <span class="postDateInfo">18 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=AlphaM911&amp;last_days=0">AlphaM911</a>&nbsp;&nbsp;<span class="postCountInfo">207 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Manhattan&amp;last_days=0">Manhattan</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3898858"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$5180&plusmn;500</div><div class="tag">90%</div><div class="tag">44mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888134&amp;rid=0" class="listingLink"><img class="thumb" src="image.php?image_id=20739403&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchnet.com/index.php?t=tree&amp;goto=888134&amp;rid=0" class="listingLink" title="Rolex 16713 GMT Master II 2tone Jubilee Band Box and Paper">Rolex 16713 GMT Master II 2tone Jubilee Band Box and Paper</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3976049"><span class="priceInfo">$9996</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=gmt-master+ii+two-tone&amp;last_days=0">GMT-Master II Two-Tone</a></span>
    </div>
    <div>
      <span class="postDateInfo">19 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchnet</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">27574 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3976049"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$7710&plusmn;1400</div><div class="tag">near&nbsp;mint</div><div class="tag">gold</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-fossil-del-rey-ch2952-chronograph-tan-leather-strap-meca-quartz-4605091.html" class="listingLink"><img class="thumb" src="image.php?image_id=20630071&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-fossil-del-rey-ch2952-chronograph-tan-leather-strap-meca-quartz-4605091.html" class="listingLink" title="Fossil Del Rey CH2952 Chronograph on Tan Leather Strap - Meca-Quartz">Fossil Del Rey CH2952 Chronograph on Tan Leather Strap - Meca-Quartz</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3863516"><span class="priceInfo">$110</span></a>
      <span class="brandInfo"><a href=".?brand=fossil&amp;last_days=0">Fossil</a></span>
    </div>
    <div>
      <span class="postDateInfo">19 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mleok&amp;last_days=0">mleok</a>&nbsp;&nbsp;<span class="postCountInfo">15150 posts</span>
<span class="likeCountInfo">3 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=La+Jolla%2C+CA&amp;last_days=0">La Jolla, CA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3863516"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">like&nbsp;new</div><div class="tag">43mm</div><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-1970s-vintage-lucerne-jump-hour-4665283.html" class="listingLink"><img class="thumb" src="image.php?image_id=20753040&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-1970s-vintage-lucerne-jump-hour-4665283.html" class="listingLink" title="1970's Vintage Lucerne Jump Hour!">1970's Vintage Lucerne Jump Hour!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985152"><span class="priceInfo">$30</span></a>
      <span class="brandInfo"><a href=".?brand=&amp;last_days=0"></a></span>
    </div>
    <div>
      <span class="postDateInfo">20 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=doretta59&amp;last_days=0">doretta59</a>&nbsp;&nbsp;<span class="postCountInfo">1091 posts</span>
<span class="likeCountInfo">3 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=The+Garden+State%21&amp;last_days=0">The Garden State!</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985152"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518005&amp;rid=0#msg_7518005" class="listingLink"><img class="thumb" src="image.php?image_id=20730030&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518005&amp;rid=0#msg_7518005" class="listingLink" title="Rolex 116613 Submariner Blue Sunburst Dial">Rolex 116613 Submariner Blue Sunburst Dial</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3967031"><span class="priceInfo">$12250</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=submariner+ceramic+two-tone&amp;last_days=0">Submariner Ceramic Two-Tone</a></span>
    </div>
    <div>
      <span class="postDateInfo">21 mins ago</span>      <span class="sourceInfo">on&nbsp;Timezone</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">9351 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3967031"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$11300&plusmn;1100</div><div class="tag">gold</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-tag-heuer-formula-one-1-10-second-chronograph-box-papers-nm-4663719.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747796&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-tag-heuer-formula-one-1-10-second-chronograph-box-papers-nm-4663719.html" class="listingLink" title="Tag/heuer Formula One 1/10 Second Chronograph Box Papers Nm!">Tag/heuer Formula One 1/10 Second Chronograph Box Papers Nm!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3982033"><span class="priceInfo">$649</span></a>
      <span class="brandInfo"><a href=".?brand=heuer&amp;last_days=0">Heuer</a></span>
    </div>
    <div>
      <span class="postDateInfo">21 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchbureau&amp;last_days=0">watchbureau</a>&nbsp;&nbsp;<span class="postCountInfo">1394 posts</span>
<span class="likeCountInfo">21 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Michigan+State&amp;last_days=0">Michigan State</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3982033"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">near&nbsp;mint</div><div class="tag">42mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518004&amp;rid=0#msg_7518004" class="listingLink"><img class="thumb" src="image.php?image_id=20743660&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518004&amp;rid=0#msg_7518004" class="listingLink" title="Rolex 114060 Submariner No Date Ceramic Random Box and paper">Rolex 114060 Submariner No Date Ceramic Random Box and paper</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3980025"><span class="priceInfo">$7595</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=submariner+no-date+ceramic&amp;last_days=0">Submariner No-Date Ceramic</a></span>
    </div>
    <div>
      <span class="postDateInfo">22 mins ago</span>      <span class="sourceInfo">on&nbsp;Timezone</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">9351 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3980025"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$7000&plusmn;480</div><div class="tag">near&nbsp;mint</div><div class="tag">40mm</div><div class="tag">ceramic</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs%3B-tag-heuer-carrera-chronograph-black-pvd-excellent-box-papers-4621167.html" class="listingLink"><img class="thumb" src="image.php?image_id=20660371&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs%3B-tag-heuer-carrera-chronograph-black-pvd-excellent-box-papers-4621167.html" class="listingLink" title="Tag/heuer Carrera Chronograph Black Pvd Excellent Box/papers!">Tag/heuer Carrera Chronograph Black Pvd Excellent Box/papers!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3895563"><span class="availabilityInfo">(Sold)</span>&nbsp;<span class="priceInfo">$2200</span></a>
      <span class="brandInfo"><a href=".?brand=heuer&amp;last_days=0">Heuer</a></span>
      <span class="modelInfo"><a href=".?brand=heuer&amp;model=carrera&amp;last_days=0">Carrera</a></span>
    </div>
    <div>
      <span class="postDateInfo">22 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchbureau&amp;last_days=0">watchbureau</a>&nbsp;&nbsp;<span class="postCountInfo">1394 posts</span>
<span class="likeCountInfo">21 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Michigan+State&amp;last_days=0">Michigan State</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3895563"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">43mm</div><div class="tag">titanium</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518003&amp;rid=0#msg_7518003" class="listingLink"><img class="thumb" src="image.php?image_id=20753048&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.timezone.com/index.php?t=tree&amp;goto=7518003&amp;rid=0#msg_7518003" class="listingLink" title="Rolex 116500 Daytona Ceramic Bezel White Dial Box and Paper">Rolex 116500 Daytona Ceramic Bezel White Dial Box and Paper</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985172"><span class="priceInfo">$19295</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=daytona+ceramic&amp;last_days=0">Daytona Ceramic</a></span>
    </div>
    <div>
      <span class="postDateInfo">23 mins ago</span>      <span class="sourceInfo">on&nbsp;Timezone</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchexplorer&amp;last_days=0">watchexplorer</a>&nbsp;&nbsp;<span class="postCountInfo">9351 posts</span>
<span class="likeCountInfo">272 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985172"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div><div class="tag">~$18200&plusmn;1100</div><div class="tag">near&nbsp;mint</div><div class="tag">ceramic</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs%3B-shinola-runwell-watches-x-4-a-4650769.html" class="listingLink"><img class="thumb" src="image.php?image_id=20719278&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs%3B-shinola-runwell-watches-x-4-a-4650769.html" class="listingLink" title="Shinola Runwell Watches X 4 !">Shinola Runwell Watches X 4 !</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3956311"><span class="availabilityInfo">(Sold)</span>&nbsp;<span class="priceInfo">$375</span></a>
      <span class="brandInfo"><a href=".?brand=shinola&amp;last_days=0">Shinola</a></span>
      <span class="modelInfo"><a href=".?brand=shinola&amp;model=runwell&amp;last_days=0">Runwell</a></span>
    </div>
    <div>
      <span class="postDateInfo">23 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=watchbureau&amp;last_days=0">watchbureau</a>&nbsp;&nbsp;<span class="postCountInfo">1394 posts</span>
<span class="likeCountInfo">21 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Michigan+State&amp;last_days=0">Michigan State</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3956311"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$278&plusmn;44</div><div class="tag">lnib</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-tag-heuer-carrera-wv211b-3-calibre-5-full-set-4663711.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747786&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-tag-heuer-carrera-wv211b-3-calibre-5-full-set-4663711.html" class="listingLink" title="Tag Heuer Carrera WV211B-3 Calibre 5 Full Set">Tag Heuer Carrera WV211B-3 Calibre 5 Full Set</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981980"><span class="priceInfo">$850</span></a>
      <span class="brandInfo"><a href=".?brand=tag+heuer&amp;last_days=0">Tag Heuer</a></span>
      <span class="modelInfo"><a href=".?brand=tag+heuer&amp;model=carrera&amp;last_days=0">Carrera</a></span>
    </div>
    <div>
      <span class="postDateInfo">24 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=freesole&amp;last_days=0">freesole</a>&nbsp;&nbsp;<span class="postCountInfo">104 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Seattle%2C+WA&amp;last_days=0">Seattle, WA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981980"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-manchester-watch-works-monarch-trench-watch-4665281.html" class="listingLink"><img class="thumb" src="image.php?image_id=20753037&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-manchester-watch-works-monarch-trench-watch-4665281.html" class="listingLink" title="Manchester Watch Works The Monarch trench watch">Manchester Watch Works The Monarch trench watch</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985150"><span class="priceInfo">$130</span></a>
      <span class="brandInfo"><a href=".?brand=&amp;last_days=0"></a></span>
    </div>
    <div>
      <span class="postDateInfo">25 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=taramuh&amp;last_days=0">taramuh</a>&nbsp;&nbsp;<span class="postCountInfo">972 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Staten+Island%2CNY%2CUSA&amp;last_days=0">Staten Island,NY,USA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985150"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div><div class="tag">40mm</div><div class="tag">conus</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/want-60s-sm300-homage-borealis-estoril-dw-edition-smurf-old-radium-x1-lume-read-4661483.html" class="listingLink"><img class="thumb" src="image.php?image_id=20741083&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/want-60s-sm300-homage-borealis-estoril-dw-edition-smurf-old-radium-x1-lume-read-4661483.html" class="listingLink" title="Want a 60's SM300 homage, Borealis Estoril DW edition &quot;Smurf&quot; with Old Radium X1 lume? Read on!">Want a 60's SM300 homage, Borealis Estoril DW edition &quot;Smurf&quot; with Old Radium X1 lume? Read on!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3979136"><span class="priceInfo">$470</span></a>
      <span class="brandInfo"><a href=".?brand=&amp;last_days=0"></a></span>
    </div>
    <div>
      <span class="postDateInfo">25 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=SimpleWatchMan&amp;last_days=0">SimpleWatchMan</a>&nbsp;&nbsp;<span class="postCountInfo">4867 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=A+small+red+dot+in+Asia+on+the+Earth%27s+equator.&amp;last_days=0">A small red dot in Asia on the Earth's equator.</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3979136"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-armida-a1-42mm-black-dial-no-date-4574103.html" class="listingLink"><img class="thumb" src="image.php?image_id=20567398&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-armida-a1-42mm-black-dial-no-date-4574103.html" class="listingLink" title="Armida A1 42MM black dial NO DATE">Armida A1 42MM black dial NO DATE</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3793210"><span class="priceInfo">$325</span></a>
      <span class="brandInfo"><a href=".?brand=armida&amp;last_days=0">Armida</a></span>
      <span class="modelInfo"><a href=".?brand=armida&amp;model=a-1&amp;last_days=0">A-1</a></span>
    </div>
    <div>
      <span class="postDateInfo">26 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Kjo43&amp;last_days=0">Kjo43</a>&nbsp;&nbsp;<span class="postCountInfo">482 posts</span>
<span class="likeCountInfo">8 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Upstate+NY+USA&amp;last_days=0">Upstate NY USA</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3793210"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">42mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f31/baume-mercier-capeland-longines-conquest-black-dial-4662699.html" class="listingLink"><img class="thumb" src="image.php?image_id=20743159&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f31/baume-mercier-capeland-longines-conquest-black-dial-4662699.html" class="listingLink" title="Baume and Mercier Capeland and Longines Conquest Black Dial">Baume and Mercier Capeland and Longines Conquest Black Dial</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3979742"></a>
      <span class="brandInfo"><a href=".?brand=baume+%26+mercier&amp;last_days=0">Baume &amp; Mercier</a>, <a href=".?brand=longines&amp;last_days=0">Longines</a></span>
    </div>
    <div>
      <span class="postDateInfo">27 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=jimiwilli&amp;last_days=0">jimiwilli</a>&nbsp;&nbsp;<span class="postCountInfo">557 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Taylors%2C+SC&amp;last_days=0">Taylors, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3979742"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-citizen-1000m-solarzilla-4664509.html" class="listingLink"><img class="thumb" src="image.php?image_id=20750495&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-citizen-1000m-solarzilla-4664509.html" class="listingLink" title="Citizen 1000M Solarzilla">Citizen 1000M Solarzilla</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3983621"><span class="priceInfo">$895</span></a>
      <span class="brandInfo"><a href=".?brand=citizen&amp;last_days=0">Citizen</a></span>
    </div>
    <div>
      <span class="postDateInfo">28 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=ccoffin1333&amp;last_days=0">ccoffin1333</a>&nbsp;&nbsp;<span class="postCountInfo">547 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Suburbs+of+Chicago&amp;last_days=0">Suburbs of Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3983621"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">conus</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fsot-omega-speedmaster-professional-moon-watch-albino-italian-military-dial-conversion-4657269.html" class="listingLink"><img class="thumb" src="image.php?image_id=20732704&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fsot-omega-speedmaster-professional-moon-watch-albino-italian-military-dial-conversion-4657269.html" class="listingLink" title="Omega Speedmaster Professional Moon Watch Albino Italian Military Dial Conversion">Omega Speedmaster Professional Moon Watch Albino Italian Military Dial Conversion</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3966173"><span class="priceInfo">$6500</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
      <span class="modelInfo"><a href=".?brand=omega&amp;model=speedmaster+pro&amp;last_days=0">Speedmaster Pro</a></span>
    </div>
    <div>
      <span class="postDateInfo">36 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Knappo1307&amp;last_days=0">Knappo1307</a>&nbsp;&nbsp;<span class="postCountInfo">3800 posts</span>
<span class="likeCountInfo">26 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Chicago&amp;last_days=0">Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3966173"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">like&nbsp;new</div><div class="tag">acrylic</div><div class="tag">fsot</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/alpina-startimer-4662357.html" class="listingLink"><img class="thumb" src="image.php?image_id=20742508&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/alpina-startimer-4662357.html" class="listingLink" title="Alpina Startimer">Alpina Startimer</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3979087"><span class="priceInfo">$500</span></a>
      <span class="brandInfo"><a href=".?brand=alpina&amp;last_days=0">Alpina</a></span>
      <span class="modelInfo"><a href=".?brand=alpina&amp;model=startimer+pilot&amp;last_days=0">Startimer Pilot</a></span>
    </div>
    <div>
      <span class="postDateInfo">36 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=supersnout&amp;last_days=0">supersnout</a>&nbsp;&nbsp;<span class="postCountInfo">356 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Chicago&amp;last_days=0">Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3979087"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$447&plusmn;75</div><div class="tag">43mm</div><div class="tag">conus</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/jeanrichard-aeroscope-4662363.html" class="listingLink"><img class="thumb" src="image.php?image_id=20742528&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/jeanrichard-aeroscope-4662363.html" class="listingLink" title="JeanRichard Aeroscope">JeanRichard Aeroscope</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3979090"><span class="priceInfo">$600</span></a>
      <span class="brandInfo"><a href=".?brand=jean+richard&amp;last_days=0">Jean Richard</a></span>
      <span class="modelInfo"><a href=".?brand=jean+richard&amp;model=aeroscope&amp;last_days=0">Aeroscope</a></span>
    </div>
    <div>
      <span class="postDateInfo">36 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=supersnout&amp;last_days=0">supersnout</a>&nbsp;&nbsp;<span class="postCountInfo">356 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Chicago&amp;last_days=0">Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3979090"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">43mm</div><div class="tag">conus</div><div class="tag">titanium</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-seiko-sla017-4665277.html" class="listingLink"><img class="thumbNoImage" src="data/noimage.png"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-seiko-sla017-4665277.html" class="listingLink" title="Seiko SLA017">Seiko SLA017</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985140"><span class="priceInfo">$3200</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
      <span class="modelInfo"><a href=".?brand=seiko&amp;model=sla017&amp;last_days=0">SLA017</a></span>
    </div>
    <div>
      <span class="postDateInfo">36 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=sutherland&amp;last_days=0">sutherland</a>&nbsp;&nbsp;<span class="postCountInfo">610 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Portland%2C+OR&amp;last_days=0">Portland, OR</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985140"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-moon-watch-%2A%2A%242750%2A%2A-4662151.html" class="listingLink"><img class="thumb" src="image.php?image_id=20742270&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-moon-watch-%2A%2A%242750%2A%2A-4662151.html" class="listingLink" title="Omega Speedmaster Professional Moon Watch **$2750**">Omega Speedmaster Professional Moon Watch **$2750**</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3978767"><span class="priceInfo">$2750</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
      <span class="modelInfo"><a href=".?brand=omega&amp;model=speedmaster+pro&amp;last_days=0">Speedmaster Pro</a></span>
    </div>
    <div>
      <span class="postDateInfo">38 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Knappo1307&amp;last_days=0">Knappo1307</a>&nbsp;&nbsp;<span class="postCountInfo">3800 posts</span>
<span class="likeCountInfo">26 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=Chicago&amp;last_days=0">Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3978767"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">acrylic</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-borealis-estoril-v2-black-dial-date-4665275.html" class="listingLink"><img class="thumb" src="image.php?image_id=20753007&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-borealis-estoril-v2-black-dial-date-4665275.html" class="listingLink" title="Borealis Estoril V2 Black Dial Date">Borealis Estoril V2 Black Dial Date</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3985139"><span class="priceInfo">$395</span></a>
      <span class="brandInfo"><a href=".?brand=borealis&amp;last_days=0">Borealis</a></span>
    </div>
    <div>
      <span class="postDateInfo">40 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=fna2005&amp;last_days=0">fna2005</a>&nbsp;&nbsp;<span class="postCountInfo">3241 posts</span>
<span class="likeCountInfo">9 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=So-Cal&amp;last_days=0">So-Cal</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3985139"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">new&nbsp;listing</div><div class="tag">conus</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-parnis-b-b-sub-miyota-9015%3D-%24125-4662563.html" class="listingLink"><img class="thumb" src="image.php?image_id=20742874&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-parnis-b-b-sub-miyota-9015%3D-%24125-4662563.html" class="listingLink" title="Parnis B.B./Sub Miyota 9015= $125">Parnis B.B./Sub Miyota 9015= $125</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3979442"><span class="priceInfo">$125</span>&nbsp;<span class="priceInfo priceDiffInfo">($135)</span></a>
      <span class="brandInfo"><a href=".?brand=parnis&amp;last_days=0">Parnis</a></span>
    </div>
    <div>
      <span class="postDateInfo">43 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=waterdude&amp;last_days=0">waterdude</a>&nbsp;&nbsp;<span class="postCountInfo">4889 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Appalachian+apple+country&amp;last_days=0">Appalachian apple country</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3979442"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">41mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-grand-seiko-sbga029-spring-drive-diver-%243-400-obo-4664067.html" class="listingLink"><img class="thumb" src="image.php?image_id=20749011&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-grand-seiko-sbga029-spring-drive-diver-%243-400-obo-4664067.html" class="listingLink" title="Grand Seiko SBGA029 Spring Drive Diver - $3,400 OBO">Grand Seiko SBGA029 Spring Drive Diver - $3,400 OBO</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3982821"><span class="priceInfo">$3400</span></a>
      <span class="brandInfo"><a href=".?brand=seiko&amp;last_days=0">Seiko</a></span>
      <span class="modelInfo"><a href=".?brand=seiko&amp;model=grand+seiko&amp;last_days=0">Grand Seiko</a></span>
    </div>
    <div>
      <span class="postDateInfo">44 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=faiz31887&amp;last_days=0">faiz31887</a>&nbsp;&nbsp;<span class="postCountInfo">1318 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Chicago&amp;last_days=0">Chicago</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3982821"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">quartz</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="https://omegaforums.net/threads/9ct-gold-omega-cal-610.73055/" class="listingLink"><img class="thumb" src="image.php?image_id=20751251&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="https://omegaforums.net/threads/9ct-gold-omega-cal-610.73055/" class="listingLink" title="9ct Gold Omega Cal.610">9ct Gold Omega Cal.610</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3984033"><span class="priceInfo">&pound;600</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
    </div>
    <div>
      <span class="postDateInfo">45 mins ago</span>      <span class="sourceInfo">on&nbsp;Omega Forums</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Alpha&amp;last_days=0">Alpha</a>&nbsp;&nbsp;<span class="postCountInfo">8404 posts</span>
<span class="likeCountInfo">3 followers</span>
    </div>
    <div class="locationInfo">&nbsp;</div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3984033"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">33mm</div><div class="tag">gold</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://chronocentric.com/forums/chronotrader/index.cgi?page=1;md=read;id=86912" class="listingLink"><img class="thumbNoImage" src="data/noimage.png"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://chronocentric.com/forums/chronotrader/index.cgi?page=1;md=read;id=86912" class="listingLink" title="REDUCED MORE Zodiac Super Sea Wolf 75atm *serviced*">REDUCED MORE Zodiac Super Sea Wolf 75atm *serviced*</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3926736"><span class="priceInfo">&euro;980</span>&nbsp;<span class="priceInfo priceDiffInfo">(&euro;1000)</span></a>
      <span class="brandInfo"><a href=".?brand=zodiac&amp;last_days=0">Zodiac</a></span>
      <span class="modelInfo"><a href=".?brand=zodiac&amp;model=seawolf&amp;last_days=0">Seawolf</a></span>
    </div>
    <div>
      <span class="postDateInfo">46 mins ago</span>      <span class="sourceInfo">on&nbsp;Chronocentric</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=Zacherl321&amp;last_days=0">Zacherl321</a>&nbsp;&nbsp;<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo">&nbsp;</div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3926736"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">fsot</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f319/21mm-hirsch-duke-strap-black-hadley-roma-butterfly-clasp-4629995.html" class="listingLink"><img class="thumb" src="image.php?image_id=20678639&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f319/21mm-hirsch-duke-strap-black-hadley-roma-butterfly-clasp-4629995.html" class="listingLink" title="21mm Hirsch Duke Strap (black) on a Hadley Roma Butterfly clasp">21mm Hirsch Duke Strap (black) on a Hadley Roma Butterfly clasp</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3902218"><span class="priceInfo">$50</span></a>
      <span class="brandInfo"><a href=".?brand=hadley+roma&amp;last_days=0">Hadley Roma</a>, <a href=".?brand=hirsch&amp;last_days=0">Hirsch</a></span>
    </div>
    <div>
      <span class="postDateInfo">46 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=murrellington&amp;last_days=0">murrellington</a>&nbsp;&nbsp;<span class="postCountInfo">846 posts</span>
<span class="likeCountInfo">3 followers</span>
    </div>
    <div class="locationInfo"><a href=".?location=San+Diego&amp;last_days=0">San Diego</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3902218"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-rolex-explorer-214270-full-lume-dial-full-set-dated-2018-a-4663655.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747700&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-rolex-explorer-214270-full-lume-dial-full-set-dated-2018-a-4663655.html" class="listingLink" title="Rolex Explorer 214270 Full Lume Dial full set, dated 2018!">Rolex Explorer 214270 Full Lume Dial full set, dated 2018!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981909"><span class="priceInfo">$5950</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=explorer&amp;last_days=0">Explorer</a></span>
    </div>
    <div>
      <span class="postDateInfo">49 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981909"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">near&nbsp;mint</div><div class="tag">39mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-30th-anniversary-apollo-11-3560-50-full-set-4663659.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747711&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-30th-anniversary-apollo-11-3560-50-full-set-4663659.html" class="listingLink" title="Omega Speedmaster Professional 30th Anniversary of Apollo 11 3560.50 Full Set!">Omega Speedmaster Professional 30th Anniversary of Apollo 11 3560.50 Full Set!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981910"><span class="priceInfo">$3650</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
      <span class="modelInfo"><a href=".?brand=omega&amp;model=speedmaster+pro&amp;last_days=0">Speedmaster Pro</a></span>
    </div>
    <div>
      <span class="postDateInfo">49 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981910"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">near&nbsp;mint</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-3590-50-w-great-patina-4663667.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747725&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-omega-speedmaster-professional-3590-50-w-great-patina-4663667.html" class="listingLink" title="Omega Speedmaster Professional 3590.50 w/ great patina!!!">Omega Speedmaster Professional 3590.50 w/ great patina!!!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981922"><span class="priceInfo">$3650</span></a>
      <span class="brandInfo"><a href=".?brand=omega&amp;last_days=0">Omega</a></span>
      <span class="modelInfo"><a href=".?brand=omega&amp;model=speedmaster+pro&amp;last_days=0">Speedmaster Pro</a></span>
    </div>
    <div>
      <span class="postDateInfo">49 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981922"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">near&nbsp;mint</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-rolex-daytona-16523-two-tone-w-box-papers-4663685.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747746&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-rolex-daytona-16523-two-tone-w-box-papers-4663685.html" class="listingLink" title="Rolex Daytona 16523 Two Tone w/ Box &amp; Papers">Rolex Daytona 16523 Two Tone w/ Box &amp; Papers</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981945"><span class="priceInfo">$11000</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=daytona+two-tone&amp;last_days=0">Daytona Two-Tone</a></span>
    </div>
    <div>
      <span class="postDateInfo">49 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981945"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$11700&plusmn;1500</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-rolex-gmt-master-ii-16718-solid-18k-gold-root-beer-full-set-4663705.html" class="listingLink"><img class="thumb" src="image.php?image_id=20747769&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-rolex-gmt-master-ii-16718-solid-18k-gold-root-beer-full-set-4663705.html" class="listingLink" title="Rolex GMT Master II 16718 Solid 18k Gold Root Beer, full set!!">Rolex GMT Master II 16718 Solid 18k Gold Root Beer, full set!!</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3981958"><span class="priceInfo">$23500</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=gmt-master+ii&amp;last_days=0">GMT-Master II</a></span>
    </div>
    <div>
      <span class="postDateInfo">49 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3981958"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">~$8570&plusmn;1600</div><div class="tag">gold</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-rolex-datejust-16220-steel-jubilee-full-set-white-roman-numeral-dial-turned-bezel-36mm-4639019.html" class="listingLink"><img class="thumb" src="image.php?image_id=20695572&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-rolex-datejust-16220-steel-jubilee-full-set-white-roman-numeral-dial-turned-bezel-36mm-4639019.html" class="listingLink" title="Rolex Datejust 16220 Steel on Jubilee, Full Set! White Roman Numeral Dial / Turned Bezel, 36mm">Rolex Datejust 16220 Steel on Jubilee, Full Set! White Roman Numeral Dial / Turned Bezel, 36mm</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3932781"><span class="priceInfo">$3400</span></a>
      <span class="brandInfo"><a href=".?brand=rolex&amp;last_days=0">Rolex</a></span>
      <span class="modelInfo"><a href=".?brand=rolex&amp;model=datejust&amp;last_days=0">Datejust</a></span>
    </div>
    <div>
      <span class="postDateInfo">50 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3932781"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">36mm</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f30/fs-brm-v6-r6-46-aluminum-4602863.html" class="listingLink"><img class="thumb" src="image.php?image_id=20625890&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f30/fs-brm-v6-r6-46-aluminum-4602863.html" class="listingLink" title="BRM V6 R6-46 in Aluminum">BRM V6 R6-46 in Aluminum</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3858632"><span class="priceInfo">$1800</span></a>
      <span class="brandInfo"><a href=".?brand=brm&amp;last_days=0">BRM</a></span>
    </div>
    <div>
      <span class="postDateInfo">50 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=mattonthewater&amp;last_days=0">mattonthewater</a>&nbsp;&nbsp;<span class="postCountInfo">901 posts</span>
<span class="likeCountInfo">1 follower</span>
    </div>
    <div class="locationInfo"><a href=".?location=Charleston%2C+SC&amp;last_days=0">Charleston, SC</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3858632"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">46mm</div><div class="tag">bronze</div>
  </div>
</div><div class="galleryItemContainer med">
  <a href="http://forums.watchuseek.com/f29/fs-used-yobokies-custom-skx007-270-usd-4658305.html" class="listingLink"><img class="thumb" src="image.php?image_id=20734837&amp;size=med&amp;ratio=1.33"/></a>
  <div class="galleryItemContainerDetailTop">
    <div class="subjectInfo">
      <a href="http://forums.watchuseek.com/f29/fs-used-yobokies-custom-skx007-270-usd-4658305.html" class="listingLink" title="Used Yobokies Custom SKX007 270 USD">Used Yobokies Custom SKX007 270 USD</a>
    </div>
  </div>
  <div class="galleryItemContainerDetail">
    <div class="galleryItemContainerTopLine">
      <a href="detail.php?cid=3971270"><span class="priceInfo">$250</span></a>
      <span class="brandInfo"><a href=".?brand=&amp;last_days=0"></a></span>
    </div>
    <div>
      <span class="postDateInfo">51 mins ago</span>      <span class="sourceInfo">on&nbsp;Watchuseek</span>
    </div>
    <div class="userNameInfo">
      <a href=".?user_name=paddlefoot64&amp;last_days=0">paddlefoot64</a>&nbsp;&nbsp;<span class="postCountInfo">354 posts</span>
<span class="likeCountInfo"></span>
    </div>
    <div class="locationInfo"><a href=".?location=Lower+Alabama&amp;last_days=0">Lower Alabama</a></div>
  </div>
  <div class="tagContainer">
    <a href="detail.php?cid=3971270"><span class="glyphicon glyphicon-circle-arrow-right tagButton detailButton"></span></a><div class="tag">mint</div><div class="tag">conus</div>
  </div>
</div></div>
</div>
<div class="buttonBarContainer clearfix">
<div class="buttonBarLeftContainer"><ul class="pagination">
  <li class="buttonBarItemContainer active"><a href=".?sort_dir=asc"><span class="glyphicon glyphicon-chevron-down"></span>&nbsp;updated time</a></li>
  <li class="buttonBarItemContainer"><a href=".?sort_column=Price"><span class="glyphicon glyphicon-chevron-down"></span>&nbsp;price</a></li>
</ul></div>
<div class="buttonBarRightContainer"><ul class="pagination">
  <li class="buttonBarItemContainer disabled"><span>&laquo; prev</span></li>
  <li class="buttonBarItemContainer active disabled"><span>&nbsp;1&nbsp;</span></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=2">&nbsp;2&nbsp;</a></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=3">&nbsp;3&nbsp;</a></li>
  <li class="buttonBarItemContainer hidden-xs"><a href=".?current_page=150">&nbsp;150&nbsp;</a></li>
  <li class="buttonBarItemContainer"><a href=".?current_page=2" title="The left and right arrow keys on your keyboard also work">next &raquo;</a></li>
</ul></div>
</div>
<!-- sticky footer code -->
<div id="contentPush"></div>
</div>   <!-- close contentMain -->
<div id="contentFooter">

<!-- footer -->
<div id="footerContainer">
  <a href="faq.php">FAQ</a>
  |
  <a href="important.php">Important Notes</a>
  |
  <a href="sitemap.php">Site Map</a>
  |
  <a href="ios.php">iOS</a>
  |
  <a href="android.php">Android</a>
  |
  <a href="mailto:support@watchrecon.com">Contact Us</a>
</div>

</div>   <!-- close contentFooter -->
</body>
</html>