<!doctype html>
<html lang="en">
<head>
    <title>Eurodict</title>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="keywords" content=""/>
    
    <link href="/css/dictionary.css" type="text/css" media="all" rel="stylesheet"/>
    <link href="/bootstrap/css/bootstrap.min.css" type="text/css" media="all" rel="stylesheet"/>
    <script src="/js/jquery/jquery-3.1.1.min.js"></script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>
        
    <script>
        $(document).ready(function () {
            $('.source-input-wrapper input').on('input',function(){
                handleClearButton();
                if($(this).val().length < 2)
                {
                    $('.last-searches-wrapper').addClass('active').removeClass('inactive');
                    $('.live-searches-wrapper').addClass('inactive').removeClass('active');
                }
                else
                {
                    $('.last-searches-wrapper').addClass('inactive').removeClass('active');

                    $('.live-searches-wrapper').addClass('active').removeClass('inactive');

                    var currentFrom = $('select#lng_from option:selected').val(),
                        currentTo = $('select#lng_to option:selected').val(),
                        valueLength = $(this).val().length,
                        value = $(this).val();
                    $.ajax({
                        headers: { 'X-CSRF-Token' : '4CFTH8n2GHl4xJtGxNUq1wFOvzP6Tcfx1z4I2i4a'},
                        type: "POST",
                        dataType: "JSON",
                        url: "/ajax/liveSearch",
                        data: { '_token': '4CFTH8n2GHl4xJtGxNUq1wFOvzP6Tcfx1z4I2i4a', lngFrom: currentFrom, lngTo: currentTo, sourceWord: value }
                    }).done(function (data) {
                        var wordsHtml = '';
                        if(data.length < 1)
                        {
                            $.ajax({
                                headers: {'X-CSRF-Token': '4CFTH8n2GHl4xJtGxNUq1wFOvzP6Tcfx1z4I2i4a'},
                                type: "POST",
                                dataType: "JSON",
                                url: "/ajax/liveSearch",
                                data: {
                                    '_token': '4CFTH8n2GHl4xJtGxNUq1wFOvzP6Tcfx1z4I2i4a',
                                    lngFrom: currentTo,
                                    lngTo: currentFrom,
                                    sourceWord: value
                                }
                            }).done(function (data) {
                                if(data.length < 1)
                                {
                                    wordsHtml = '<li><div class="live-searched-notfound">Nothing found</div></li>';
                                }
                                else
                                {
                                    for(var i=0; i<data.length;i++)
                                    {
                                        wordsHtml += '<li><a href="'+data[i].wordUrl+'"><div class="live-searched-word">'+matchesCharacters(data[i].trans_index,valueLength)+'</div></a></li>';
                                    }
                                }
                                $('.live-searches-wrapper ul').html(wordsHtml);
                            });
                        }
                        else
                        {
                            for(var i=0; i<data.length;i++)
                            {
                                wordsHtml += '<li><a href="'+data[i].wordUrl+'"><div class="live-searched-word">'+matchesCharacters(data[i].trans_index,valueLength)+'</div></a></li>';
                            }
                            $('.live-searches-wrapper ul').html(wordsHtml);
                        }
                    })
                }
            });
            $('.input-wrapper input').on('focusin',function(e){
                if($(this).val().length > 1 )
                {
                    if($('.live-searches-wrapper ul').text().trim().length === 0)
                    {
                        $('.source-input-wrapper input').trigger('input');
                    }
                    else
                    {
                        $('.live-searches-wrapper').addClass('active').removeClass('inactive');
                    }
                    return true;
                }

                $('.last-searches-wrapper').addClass('active').removeClass('inactive');

            });
            $('.source-input-wrapper input').on('focusout',function (e) {
                setTimeout(function(){
                    $('.last-searches-wrapper').addClass('inactive').removeClass('active');
                    $('.live-searches-wrapper').addClass('inactive').removeClass('active');
                },100);
            });
            $('.last-searched-clear').on('click',function () {
                $.ajax({
                    url: "/ajax/clearHistory/1",
                    method: "GET",
                    dataType: 'JSON'
                }).done(function (data) {
                    if(data.status == 1)
                    {
                        $('.last-searches-wrapper').remove();
                    }
                });

            });
            $('.language-options').on('click','li .lngToLink',function(e){
                var currentTo = $(this).parent().data('lngid');
                $('select#lng_to').val(currentTo);
                $('#search_form').submit();
            });
            $(".language-options").on('click','li a',function(e){
                e.preventDefault();
                var selText = $(this).text(),
                    button = $(this).parents('.dropdown').find('.selected-language'),
                    type = $(this).data('type') === 'from'?$('#lng_from'):$('#lng_to');
                $(button).html(selText);
                type.val($(this).data('lngid'));

                $(this).parent().parent().find('a').css('display','block');
                $(this).css('display','none');

                if($(this).data("type") == "from")
                {
                    var lngId = $(this).data('lngid');
                    $.ajax({
                        url: "/ajax/getSecondLanguage/"+ lngId,
                        method: "GET",
                        dataType: 'JSON'
                    }).done(function (data) {
                        updateLanguage(data);
                        loadKeyboard(lngId);
                    })
                }
            });
            $('.input-clear-addon').on('click',function () {
                $('input[name="sourceWord"]').val('');
                handleClearButton();
            });
            $('.lng-switch').on('click',function(){
                var currentFrom = $('select#lng_from option:selected').val(),
                    currentTo = $('select#lng_to option:selected').val();

                var selected = $('#language_from').next().find('li a');
                selected.each(function () {
                    if($(this).data('lngid') == currentTo)
                    {
                        var that = this;
                        $.ajax({
                            url: "/ajax/getSecondLanguage/" + currentTo,
                            method: "GET",
                            dataType: "JSON"
                        }).done(function (data){
                            for(var i=0;i<data.length;i++)
                            {
                                if(data[i].lng_id == currentFrom)
                                {
                                    $(that).click();
                                    setTimeout(function(){
                                        $('#language_to').next().find('li a[data-lngid="'+currentFrom+'"]').click();
                                    },50);
                                }
                            }
                            loadKeyboard(currentFrom);
                        });
                    }
                });
            });
            $('.virtual-keyboard-search, .close-virtual-keyboard').on('click',function () {
               $('.virtual-keyboard').fadeToggle(300);
            });

            /**
             * Virtual keyboard logic.
             */
            var $sourceWord = $('#sourceWord'),
                shift = false,
                capslock = false;

            $('#keyboard').on('click','div.keyboard-button',function(){
                var $this = $(this),
                    character = $this.html();

                // Shift keys
                if ($this.hasClass('left-shift') || $this.hasClass('right-shift')) {
                    $('.letter span').toggle();
                    $('.symbol span').toggle();

                    shift = (shift === true) ? false : true;
                    capslock = false;
                    return false;
                }

                // Caps lock
                if ($this.hasClass('capslock')) {
                    $('.letter span').toggle();
                    //$('.letter').toggleClass('uppercase');
                    capslock = true;
                    return false;
                }

                // Delete
                if ($this.hasClass('delete')) {
                    var val = $sourceWord.val();

                    $sourceWord.val(val.substr(0, val.length - 1));
                    $sourceWord.trigger('input');
                    return false;
                }

                // Special characters
                if ($this.hasClass('symbol')) character = $('span:visible', $this).html();
                if ($this.hasClass('letter')) character = $('span:visible', $this).html();
                if ($this.hasClass('space-btn')) character = ' ';
                if ($this.hasClass('tab')) character = "\t";
                if ($this.hasClass('return')) { $('#search_form').submit(); return false; };
                if ($this.hasClass('left-ctrl') || $this.hasClass('left-alt') || $this.hasClass('right-ctrl') || $this.hasClass('right-alt') ) return false;

                // Remove shift once a key is clicked.
                if (shift === true) {
                    $('.symbol span').toggle();
                    $('.letter span').toggle();

                    shift = false;
                }

                // Add the character
                $sourceWord.val($sourceWord.val() + character);
                $sourceWord.trigger('input');
            });

            initSelect();
            handleClearButton();
            initSearchKits();
            audioPlay();
        });
        var dragging = function(){
            return {
                move : function(divid,xpos,ypos){
                    divid.style.left = xpos + 'px';
                    divid.style.top = ypos + 'px';
                },
                startMoving : function(divid,container,evt){
                    evt = evt || window.event;
                    var posX = evt.clientX,
                        posY = evt.clientY,
                        divTop = divid.style.top,
                        divLeft = divid.style.left,
                        eWi = parseInt(divid.style.width),
                        eHe = parseInt(divid.style.height),
                        cWi = parseInt(document.getElementById(container).style.width),
                        cHe = parseInt(document.getElementById(container).style.height);
                    document.getElementById(container).style.cursor='move';
                    divTop = divTop.replace('px','');
                    divLeft = divLeft.replace('px','');
                    var diffX = posX - divLeft,
                        diffY = posY - divTop;
                    document.onmousemove = function(evt){
                        evt = evt || window.event;
                        var posX = evt.clientX,
                            posY = evt.clientY,
                            aX = posX - diffX,
                            aY = posY - diffY;
                        if (aX + eWi > cWi) aX = cWi - eWi;
                        if (aY + eHe > cHe) aY = cHe -eHe;
                        dragging.move(divid,aX,aY);
                    }
                },
                stopMoving : function(container){
                    var a = document.createElement('script');
                    document.getElementById(container).style.cursor='default';
                    document.onmousemove = function(){}
                },
            }
        }();
        function updateLanguage(data )
        {
            var ulWrapper = $('#language_to').next(),
                lngOptions = '',
                selectOptions = '';

            for(var i = 0 ; i < data.length ; i++)
            {
                lngOptions += '<li><a href="#" data-lngid="'+data[i].lng_id+'" data-type="to">'+data[i].lng_name+'<span class="lngToLink"></span></a></li>';
                selectOptions += '<option value="'+data[i].lng_id+'" >'+data[i].lng_name+'</option>';
            }
            $(ulWrapper).html( lngOptions );
            $('select#lng_to').html(selectOptions);
            $('#language_to').next().find('li a[data-lngid="'+data[0].lng_id+'"]').click();
        }
        function initSelect()
        {
                            var currentFrom = $('select#lng_from option:selected').val();
                                        var currentTo = $('select#lng_to option:selected').val();
            
            $('#language_from').next().find('li a[data-lngid="'+currentFrom+'"]').click();
            setTimeout(function () {
                $('#language_to').next().find('li a[data-lngid="'+currentTo+'"]').click();
            },100);
        };
        function handleClearButton()
        {
            if($('.source-input-wrapper input').val() == "")
            {
                $('.input-clear-addon').addClass('hidden');
            }
            else
            {
                $('.input-clear-addon').removeClass('hidden');
            }
        }
        function initSearchKits() {
            if (!window.hasOwnProperty('webkitSpeechRecognition')) {
                $('.speech-search').remove();
            }
        }
        function matchesCharacters(word,index)
        {
            var matchWord = word.substr(0,index),
                otherPart = word.substr(index,word.length);

            return '<span class="live-searches-match">'+matchWord+'</span>'+otherPart;
        }
        function startDictation() {

            if (window.hasOwnProperty('webkitSpeechRecognition')) {

                var recognition = new webkitSpeechRecognition();

                recognition.continuous = false;
                recognition.interimResults = false;

                recognition.lang = $('select#lng_from option:selected').data('lng');
                recognition.start();

                recognition.onresult = function(e) {
                    document.getElementById('sourceWord').value
                        = e.results[0][0].transcript;
                    recognition.stop();
                    $('#sourceWord').trigger('input');
                };

                recognition.onerror = function(e) {
                    recognition.stop();
                }
            }
        }
        function loadKeyboard(lngId)
        {
            var keyboard = $('#keyboard');
            showKeyboardLoad(true);
            $.ajax({
                type: "GET",
                dataType: "HTML",
                url: "/ajax/keyboard/"+lngId,
                success: function(data){
                    keyboard.html(data);
                    showKeyboardLoad(false);
                },
                error: function () {
                    alert('Unable to load keyboard.');
                    showKeyboardLoad(false);
                }
            });
        }
        function audioPlay()
        {

        }
        function showKeyboardLoad(show) {
            var loader = $('#kb_loader'),
                keyboard = $('#keyboard');
            if(show)
            {
                loader.css('display','block');
                keyboard.css('opacity',0);
            }
            else
            {
                loader.css('display','none');
                keyboard.css('opacity',1);
            }
        }
    </script>
    <script>
        $(document).ready(function () {
            $( '.icon-hamburger' ).on( 'click', function ( e ) {
                showRightMenu( e );
                //$( this ).toggleClass( 'active' );
                $( 'body' ).toggleClass( 'stop-scrolling' );
            } );
            $( '#right_menu, #block_overlay' ).on( 'click', function () {
                $( '#right_menu' ).toggleClass( 'visible' );
                $( '#block_overlay' ).toggle();
                $( 'body' ).toggleClass( 'stop-scrolling' );
            } );
        });
        function showRightMenu( e ) {
            e.preventDefault();
            var $menu = $( '#right_menu' );
            var $overlay = $( '#block_overlay' );

            $menu.toggleClass( 'visible' );
            $overlay.toggle();
        }
    </script>
</head>
<body id="_body">
    <div id="right_menu" class="side-menu">
        <ul class="list-unstyled">
            <li><a href="http://www.eurodict.com/favorites">My Favorites</a></li>
            <!--
            Disabled options
            <li><a href="#">History</a></li>
            <li><a href="#">Study</a></li>
            <li><a href="#">My study list</a></li>
            <li><a href="#">My Account</a></li>
            <li><a href="#">Settings</a></li>
            <li><a href="#">Help</a></li>
            <li><a href="#">Dictionaries</a></li>
            -->
                                        <li><a href="http://www.eurodict.com/login">Log in</a></li>
                    </ul>
    </div>
    <div id="block_overlay"></div>
    <div class="container-fluid">
        <div class="header row">
            <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0">
                <a class="logo" title="Eurodict" href="http://www.eurodict.com"></a>
                <ul class="header-options list-inline">
                    <li><a href="http://www.eurodict.com/favorites"><span class="icon-favorites header-icon"><span class="favorites-count">0</span></span></a></li>
                                                                        <li><a href="http://www.eurodict.com/login"><span class="icon-profile header-icon"></span></a></li>
                                                                <li><span class="icon-hamburger header-icon"></span></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="content col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0">     <div class="row top30">
        <div class="col-xs-5 language-wrapper">
            <div class="dropdown">
                <button class="btn-select btn dropdown-toggle" type="button" id="language_from" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                    <div class="selected-language"></div>
                    <span class="icon-arrow-down glyphicon glyphicon-menu-down"></span>
                </button>
                <ul class="dropdown-menu language-options" aria-labelledby="language_from">
                                            <li><a href="#" data-type="from" data-lngid="1">Bulgarian</a></li>
                                            <li><a href="#" data-type="from" data-lngid="2">English</a></li>
                                            <li><a href="#" data-type="from" data-lngid="3">French</a></li>
                                            <li><a href="#" data-type="from" data-lngid="4">German</a></li>
                                            <li><a href="#" data-type="from" data-lngid="5">Greek</a></li>
                                            <li><a href="#" data-type="from" data-lngid="6">Italian</a></li>
                                            <li><a href="#" data-type="from" data-lngid="7">Spanish</a></li>
                                            <li><a href="#" data-type="from" data-lngid="8">Turkish</a></li>
                                    </ul>
            </div>
        </div>
        <div class="col-xs-2 text-center lng-switch-wrapper">
            <div class="lng-switch"></div>
        </div>
        <div class="col-xs-5 language-wrapper">
            <div class="dropdown">
                <button class="btn-select btn dropdown-toggle" type="button" id="language_to" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                    <div class="selected-language"></div>
                    <span class="icon-arrow-down glyphicon glyphicon-menu-down"></span>
                </button>
                <ul class="dropdown-menu language-options" aria-labelledby="language_to">
                                            <li><a href="#" data-type="to" data-lngid="1">Bulgarian</a></li>
                                            <li><a href="#" data-type="to" data-lngid="2">English</a></li>
                                            <li><a href="#" data-type="to" data-lngid="3">French</a></li>
                                            <li><a href="#" data-type="to" data-lngid="4">German</a></li>
                                            <li><a href="#" data-type="to" data-lngid="5">Greek</a></li>
                                            <li><a href="#" data-type="to" data-lngid="6">Italian</a></li>
                                            <li><a href="#" data-type="to" data-lngid="7">Spanish</a></li>
                                            <li><a href="#" data-type="to" data-lngid="8">Turkish</a></li>
                                    </ul>
            </div>
        </div>

    </div>
    <form method="POST" id="search_form" action="/dictionary/translate" class="top17">
        <input type="hidden" name="_token" value="4CFTH8n2GHl4xJtGxNUq1wFOvzP6Tcfx1z4I2i4a">
        <select name="lngFrom" class="hidden" id="lng_from">
                            <option value="1" data-lng="bg">Bulgarian</option>
                            <option value="2" data-lng="en">English</option>
                            <option value="3" data-lng="fr">French</option>
                            <option value="4" data-lng="de">German</option>
                            <option value="5" data-lng="gr">Greek</option>
                            <option value="6" data-lng="it">Italian</option>
                            <option value="7" data-lng="sp">Spanish</option>
                            <option value="8" data-lng="tr">Turkish</option>
                    </select>
        <select name="lngTo" class="hidden" id="lng_to">
                            <option value="1">Bulgarian</option>
                            <option value="2">English</option>
                            <option value="3">French</option>
                            <option value="4">German</option>
                            <option value="5">Greek</option>
                            <option value="6">Italian</option>
                            <option value="7">Spanish</option>
                            <option value="8">Turkish</option>
                    </select>
        <div class="input-wrapper">
            <div class="input-group input-group-lg source-input-wrapper">
                <input type="text" class="form-control" name="sourceWord" id="sourceWord" autocomplete="off" value="">
                <span class="input-clear-addon" title="Clear"></span>
                <span class="input-group-addon icon-search"><button type="submit" name="_search" class="submit-search"></button> </span>
            </div>
                                    <div class="live-searches-wrapper top5 inactive">
                <div class="live-searches">
                    <ul class="list-unstyled">

                    </ul>
                </div>
            </div>
        </div>
    </form>
    <div class="row top10">
        <div class="col-xs-12">
            <span class="speech-search" onclick="startDictation()"></span>
            <span class="virtual-keyboard-search"></span>
        </div>
    </div>
    <div class="virtual-keyboard" id="virtual-keyboard" onmousedown='dragging.startMoving(this,"_body",event);' onmouseup='dragging.stopMoving("_body");' style="top:200px;">
        <span class="close-virtual-keyboard">+</span>
        <div id="kb_loader">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
        <div id="keyboard">
                        <span class="keyboard-language">Bulgarian</span>
<div class="keyboard-row">
                                                    <div class="keyboard-button letter"><span class="off">ч</span><span class="on">Ч</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">1</span><span class="on">!</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">2</span><span class="on">@</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">3</span><span class="on">№</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">4</span><span class="on">$</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">5</span><span class="on">%</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">6</span><span class="on">€</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">7</span><span class="on">§</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">8</span><span class="on">*</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">9</span><span class="on">(</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">0</span><span class="on">)</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">-</span><span class="on">–</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">=</span><span class="on">+</span></div>
                                                    <div class="keyboard-button delete"><span class="off">Delete</span><span class="on">Delete</span></div>
            </div>
<div class="keyboard-row">
                                                    <div class="keyboard-button tab"><span class="off">Tab</span><span class="on">Tab</span></div>
                                                    <div class="keyboard-button letter"><span class="off">я</span><span class="on">Я</span></div>
                                                    <div class="keyboard-button letter"><span class="off">в</span><span class="on">В</span></div>
                                                    <div class="keyboard-button letter"><span class="off">е</span><span class="on">Е</span></div>
                                                    <div class="keyboard-button letter"><span class="off">р</span><span class="on">Р</span></div>
                                                    <div class="keyboard-button letter"><span class="off">т</span><span class="on">Т</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ъ</span><span class="on">Ъ</span></div>
                                                    <div class="keyboard-button letter"><span class="off">у</span><span class="on">У</span></div>
                                                    <div class="keyboard-button letter"><span class="off">и</span><span class="on">И</span></div>
                                                    <div class="keyboard-button letter"><span class="off">о</span><span class="on">О</span></div>
                                                    <div class="keyboard-button letter"><span class="off">п</span><span class="on">П</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ш</span><span class="on">Ш</span></div>
                                                    <div class="keyboard-button letter"><span class="off">щ</span><span class="on">Щ</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ѝ</span><span class="on">Ѝ</span></div>
            </div>
<div class="keyboard-row">
                                                    <div class="keyboard-button capslock"><span class="off">Capslock</span><span class="on">Capslock</span></div>
                                                    <div class="keyboard-button letter"><span class="off">а</span><span class="on">А</span></div>
                                                    <div class="keyboard-button letter"><span class="off">с</span><span class="on">С</span></div>
                                                    <div class="keyboard-button letter"><span class="off">д</span><span class="on">Д</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ф</span><span class="on">Ф</span></div>
                                                    <div class="keyboard-button letter"><span class="off">г</span><span class="on">Г</span></div>
                                                    <div class="keyboard-button letter"><span class="off">х</span><span class="on">Х</span></div>
                                                    <div class="keyboard-button letter"><span class="off">й</span><span class="on">Й</span></div>
                                                    <div class="keyboard-button letter"><span class="off">к</span><span class="on">К</span></div>
                                                    <div class="keyboard-button letter"><span class="off">л</span><span class="on">Л</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">;</span><span class="on">:</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">'</span><span class="on">&quot</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ю</span><span class="on">Ю</span></div>
                                                    <div class="keyboard-button return"><span class="off">Enter</span><span class="on">Enter</span></div>
            </div>
<div class="keyboard-row">
                                                    <div class="keyboard-button left-shift"><span class="off">Shift</span><span class="on">Shift</span></div>
                                                    <div class="keyboard-button letter"><span class="off">з</span><span class="on">З</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ь</span><span class="on">Ь</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ц</span><span class="on">Ц</span></div>
                                                    <div class="keyboard-button letter"><span class="off">ж</span><span class="on">Ж</span></div>
                                                    <div class="keyboard-button letter"><span class="off">б</span><span class="on">Б</span></div>
                                                    <div class="keyboard-button letter"><span class="off">н</span><span class="on">Н</span></div>
                                                    <div class="keyboard-button letter"><span class="off">м</span><span class="on">М</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">,</span><span class="on">&lt</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">.</span><span class="on">&gt</span></div>
                                                    <div class="keyboard-button symbol"><span class="off">/</span><span class="on">?</span></div>
                                                    <div class="keyboard-button right-shift"><span class="off">Shift</span><span class="on">Shift</span></div>
            </div>
<div class="keyboard-row">
                                                    <div class="keyboard-button left-ctrl"><span class="off">Ctrl</span><span class="on">Ctrl</span></div>
                                                    <div class="keyboard-button left-alt"><span class="off">Alt</span><span class="on">Alt</span></div>
                                                    <div class="keyboard-button space-btn"><span class="off">Space</span><span class="on">Space</span></div>
                                                    <div class="keyboard-button right-alt"><span class="off">Alt</span><span class="on">Alt</span></div>
                                                    <div class="keyboard-button right-ctrl"><span class="off">Ctrl</span><span class="on">Ctrl</span></div>
    </div>        </div>
    </div>

    
 </div>
        </div>
        <div class="row">
            <div class="footer col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0"></div>
        </div>
    </div>
    <!--
        Google Analytics
    -->
    <div class="web_counter">
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-22912717-1', 'auto');
            ga('send', 'pageview');
        </script>
    </div>
</body>
</html>