
<!DOCTYPE html>
<html lang="l_9m lang-ru">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title data-alert="Эй, обрати внимание!">Тут девочки</title>

<link rel="icon" href="http://domah.ru/favicon.ico" type="image/vnd.microsoft.icon">

<link rel="stylesheet" href="./Casual Club_files/screen_css.css" type="text/css" media="screen, projection">

<link rel="stylesheet" href="./Casual Club_files/bottom.css" type="text/css" media="screen, projection">
<meta name="cpazilla-site-verification" content="a8cf880a28c0f9eb4" />

<script type="text/javascript" src="./Casual Club_files/system_js_ebe96d85937ee3a9a2229cd08db68e55.js"></script>
<script src="./Casual Club_files/jquery.backgroundpos.min.js"></script>
<script>
    setInterval(function() {
        $('body').animate({'background-position': '0px +=1px'}, 1);
    }, 50);

    jQuery(function() {
        $('.next').click(function() {
            getNextStep($(this));
        });

        $('.verify').click(function() {
            getNextStep($(this));
            verifyAnimation();
        });
    });

    function getNextStep(anchor) {
        anchor.closest('.step').animate({
            top: '+=20',
            opacity: 0
        }, 200, function() {
            var next_step = jQuery(this).next('.step.hidden');
            jQuery(this).hide();
            next_step.removeClass('hidden').animate({top: '-=20'}, 0).css('opacity', 0).show().delay(100).animate({top: '0', opacity: 1}, 200);
        });
    }

    function verifyAnimation() {
        var chatLoadDelay = 2000;
        $('#verify li').each(function() {
            $(this).delay(chatLoadDelay).animate({opacity: 1}, 0, function() {
                $(this).show();
            });
            chatLoadDelay = chatLoadDelay + 1000;
        });

        setTimeout(function() {
            jQuery('.verify_container .loader').hide();
            jQuery('.verify_container .button_primary').css('display', 'block');
        }, 8000);

        var $online = $('#verify li:nth-child(3) b');
        var deley = 5000;
        setTimeout(function() {
            var online_count = parseInt($online.text()) + Math.round(Math.random() * 10 * 3 / 2);
            $online.text(online_count);

            setTimeout(function() {
                $online.text(online_count - Math.round(Math.random() * 10));
            }, Math.round(deley / 3 * 2));
            setTimeout(arguments.callee, deley);
        }, deley);
    }
</script>



</head>
<body class="l_9m" style="background-position: 0px 1272px;" >
<div class="container">
    <div class="box"><center><br><br>


<center>

Вперед к знакомствам

 
</center>
<br><br>

<script type="text/javascript">
document.write("<scr"+"ipt type='text/javascript' src='https://elephant.fotostrana.ru/get?gid=72&format=js&place=400x350&data=51e7f4cb7355383a62000000%2F&cache="+Math.random()+"'></scr"+"ipt>"); 
</script>
<br><br>
</div>

</div>
</body></html>