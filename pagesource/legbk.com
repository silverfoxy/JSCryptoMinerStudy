<!DOCTYPE HTML>
<html>
<head>
    <title>Легендарный Бойцовский Клуб</title>
    <meta name="keywords" content="бойцовский клуб игра, бойцовский клуб играть, игра бойцовский клуб, старый бойцовский Клуб, бойцовский клуб онлайн игра, бойцовский клуб браузерная игра, играть в бойцовский клуб, игра бк, бк игра, старый бк, играть в бк, бк онлайн игра, новый бк, легендарный бойцовский клуб, легендарный бк, combats, комбатс, combats ru, combats com, OldBK, oldbk ru, oldbk com, олдбк, old bk, олд бк, mycombats, rebk, recombats, oldcombats, obk2">
    <meta name="description" content="«Легендарный Бойцовский Клуб» – это бесплатная увлекательная онлайн игра, в которой сконцентрировано все самое лучшее от современных онлайн игр. В этой браузерной игре заложены самые интересные традиции всем известной онлайн игры под названием «Combats 2004-2009», которая, кстати, стала первооткрывателем всех браузерных игр.">
    <meta charset="utf-8">
    <link type="text/css" rel="stylesheet" media="all" href="style.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.js" type="text/javascript"></script>
</head>
<body>
<div class="page-background"><img src="main.jpg" alt="legbk.com">
    <form action="/enter.php" method="post">
        <p><label for="first-name">Логин</label><input type="text" id="first-name" name="login" />
            <label for="last-name">Пароль</label><input type="password" id="last-name" name="psw" /></p>
        <p><!--<a onclick="submit();" style="cursor: pointer;">Вход</a>-->
            <input type="submit" value="Войти" x-webkit-speech="" class="btn btn-default" style="background-color: #dadada;" />
            <br />
            <a href='/news' target="_blank">Новости</a> &nbsp;&nbsp;&nbsp;
            <a href='/register.php?page=restore'>Восстановление пароля</a> &nbsp;&nbsp;&nbsp;
            <a href='/register.php'>Регистрация</a> &nbsp;&nbsp;&nbsp;
            <!--
            <input type="button" value="Партнерская программа" class="btn" onclick="window.open('https://legbk.com/encicl/part.html');" /> -
            -->
            <a href='/forum.php' target="_blank">Форум</a> &nbsp;&nbsp;&nbsp;
            <a href="/rating_pers" target="_blank">Рейтинг персонажей</a> &nbsp;&nbsp;&nbsp;
            <a href="/rating_clans" target="_blank">Рейтинг кланов</a>
            <!--
            <br> <br>
            <input type="button" value="Партнерская программа" class="btn" onclick="window.open('https://legbk.com/encicl/part.html');" />
            -->
            <br />
        <center>
            <small class="megatext">«Легендарный Бойцовский Клуб» – это бесплатная увлекательная онлайн игра, в которой сконцентрировано все самое лучшее от современных онлайн игр. В этой браузерной игре заложены самые интересные традиции всем известной онлайн игры под названием «COMBATS», которая, кстати, стала первооткрывателем всех браузерных игр.</small>
            <small class="megatext">В бесплатную браузерную игру версии вошли предыдущие стратегии и прибавились новые технические разработки, которые сделали эту mmorpg игру еще более увлекательной!</small>
        </center>
        <br />
        <small style="color: #d7d7d7; width: 100%;" class="megatext copy"><center>Легендарный Бойцовский Клуб © 2013-2018</center></small>
        </p>
    </form>
</div>

<script>
    jQuery( document ).ready( function( ){

        // For all the inputs that are text inputs
        jQuery( 'input' ).each( function( ){
            var $this = jQuery( this );

            // get the label
            var label = jQuery( 'label[for='+this.id+']' );

            // If no label, then return to avoid errors
            if( label.size( ) == 0 ){
                return;
            }

            // create wrapper element
            var wrapper = jQuery( '<div class="compactlabel-wrapper"></div>' );
            $this.wrap( wrapper );

            // move the label to before the the input
            $this.before( label );

            // create label backing
            var backing = jQuery( '<div class="compactlabel-label-backing"></div>' )
                .insertBefore( $this )
                .height( label.height( ) )
                .width( label.width( ) );

            // basic style information
            var labelOffset = label.position( ), inputOffset = $this.position( ), labelHeight = label.outerHeight( );

            // flag for if on or off
            var isHover = false, isFocus = false;

            // a jQuery object of the backing and label to animate both together
            var animatedElements = jQuery( backing.get( ) ).add( label.get( ) );


            // common functionality for hover on and focus on
            var on = function( event ){
                $this.parent( ).addClass( 'compactlabel-wrapper-on' );
                animatedElements.stop( ).animate( { "top": '-'+(labelHeight - inputOffset.top)+'px' } );

            };

            // common functionality for hover off and focus off
            var off = function( event ){
                if( isHover || isFocus ){
                    return;
                }
                if( inputEmpty ){
                    label.removeClass( 'compactlabel-hide' );
                } else {
                    label.addClass( 'compactlabel-hide' );
                }

                if( !inputEmptyChange ){
                    animatedElements.stop( );
                }

                animatedElements.animate(
                    { "top": labelOffset.top + 'px' },
                    function( ){
                        $this.parent( ).removeClass( 'compactlabel-wrapper-on' )
                    } );
            };

            var onHover = function( event ){
                isHover = true;
                on( event );
            };

            var offHover = function( event ){
                isHover = false;
                off( event );
            };

            var onFocus = function( event ){
                isFocus = true;
                on( event );
            };

            var offFocus = function( event ){
                isFocus = false;
                off( event );
            };

            // The pieces for keeping track if the value of the input is empty
            var inputEmpty = false, inputEmptyStart = false, inputEmptyChange = false;
            var checkInputEmpty = function( ){
                inputEmpty = $this.val( ) == '';
            };
            checkInputEmpty( );
            // ID for setTimeout for checkInputEmpty
            var checkInputEmptyFnID = null;



            if( !inputEmpty ){
                label.addClass( 'compactlabel-hide' );
            }

            // add the events
            // events to track if the value changed empty state
            $this.focus( function( ){
                inputEmptyStart = inputEmpty;
                inputEmptyChange = false;
                checkInputEmptyFnID = setInterval( checkInputEmpty, 50 );
            } );

            $this.blur( function( ){
                clearInterval( checkInputEmptyFnID );
                checkInputEmpty( );
                inputEmptyChange = inputEmptyStart != inputEmpty;
            } );

            // animation events
            $this.focus( onFocus );
            $this.blur( offFocus );
            $this.hover( onHover, offHover );
            label.hover( onHover, offHover );

        } );

        
    } );

</script>

﻿<script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+
";"+Math.random();//--></script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter39818990 = new Ya.Metrika({ id:39818990, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script>
<noscript><div><img src="https://mc.yandex.ru/watch/39818990?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>  (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-84850551-1', 'auto');
    ga('require', 'displayfeatures');
    ﻿
    ga('send', 'pageview');
</script>
</body>
</html>