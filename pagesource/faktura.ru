

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Faktura</title>    
    <link rel="stylesheet" type="text/css" href="/Styles/normalize.css">
    <link rel="stylesheet" type="text/css" href="/Styles/welcome-style.css">
</head>
<body>
    <div class="substrate">
        <div class="wrapper">
            <div class="container">
                <div class="logo">
                    <img src="/Img/logo.svg" alt="">
                </div>
                <section class="content">
                    <h1>Приветствуем</h1>
                    <p class="subtitle">на новом сайте Faktura.ru!</p>
                    <div class="site-type">
                        <p>Выберите версию сайта:</p>
                        <a href="/pages" class="button">
                            <span>Для частных клиентов</span>
                            <i class="arr">
                                <svg preserveAspectRatio="xMinYMin meet" viewBox="0 0 8 14">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Img/icons.svg#button-arr"></use>
                                </svg>
                            </i>
                        </a>
                        <a href="/b2b/pages" class="button">
                            <span>Для бизнеса</span>
                            <i class="arr">
                                <svg preserveAspectRatio="xMinYMin meet" viewBox="0 0 8 14">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/Img/icons.svg#button-arr"></use>
                                </svg>
                            </i>
                        </a>
                    </div>
                    <p class="next-visit">При следующем посещении выбор версии произойдёт автоматически. После этого вы сможете сменить версию сайта, выбрав соответствующий раздел.</p>
                </section>
            </div>
        </div>
    </div>    
    <script src="/Scripts/jquery-2.2.2.js" type="text/javascript"></script>
    <script type="text/javascript">
        $('.site-type').on('click', 'a', function (event) {
            event.preventDefault();
            var url = $(event.currentTarget).attr('href');
            $('.substrate').fadeOut(500, function () {
                location.href = url;
            });
        });

        
    </script>
</body>
</html>