<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Skittles</title>
    <link rel="stylesheet" type="text/less" href="style.less?v=2">
    <script src="jquery-3.3.1.min.js"></script>
    <script src="jquery.countdown.min.js"></script>
    <script src="less.min.js"></script>
    <script>
        $(document).ready(function(){
            $(".day_counter").countdown('2018-03-25', function(event) {
                var d = parseInt(event.strftime('%D')),
                    h = parseInt(event.strftime('%H')),
                    days = !d && !h ? 0 : d + 1,
                    daysWord = getEnding(2, days);

                $(this).text(days);
                $(this).siblings('.days').text(daysWord);
            });

            function getEnding(type, num) {
                var strNum = String(num),
                    dec;

                if (strNum.length === 1)
                    dec = false;
                else {
                    strNum = strNum.slice(-2);
                    var split = strNum.split('');
                    dec = split[0] === '1';
                    strNum = split[1];
                }

                if (type === 1) {
                    if (dec)
                        return 'ов';

                    switch (strNum) {
                        case '1':
                            return '';
                        case '2':
                        case '3':
                        case '4':
                            return 'а';
                        default:
                            return 'ов';
                    }
                } else if (type === 2) {
                    if (dec)
                        return 'дней';

                    switch (strNum) {
                        case '1':
                            return 'день';
                        case '2':
                        case '3':
                        case '4':
                            return 'дня';
                        default:
                            return 'дней';
                    }
                } else {
                    if (dec)
                        return '';

                    switch (strNum) {
                        case '1':
                            return 'а';
                        case '2':
                        case '3':
                        case '4':
                            return 'ы';
                        default:
                            return '';
                    }
                }
            }
        });
    </script>
</head>
<body>
    <div class="page_wrapper">
        <img src="img/white_box_with_text.png" alt="" class="white_box">
        <div class="text_days">
            <div>
                <span>До старта акции</span>
                <span>осталось</span>
            </div>
            <div class="day_counter"></div>
            <div class="days">ДНЕЙ</div>
        </div>

        <img src="img/skittles_logo_mob.png" alt="" class="skittles_logo_mob">
        <img src="img/bg_mob.jpg" alt="" class="bg_mob">
        <img src="img/zarazi.png" alt="" class="zarazi">
    </div>
</body>
</html>