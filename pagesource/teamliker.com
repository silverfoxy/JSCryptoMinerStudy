
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <title>Teamliker</title>
    <link rel="stylesheet" type="text/css" href="/teamliker/landing/css/normalize.min.css">
    <link rel="stylesheet" type="text/css" href="/teamliker/landing/css/style.css">
    <link rel="stylesheet" type="text/css" href="/teamliker/landing/css/slick-theme.css">
    <link rel="stylesheet" type="text/css" href="/teamliker/landing/css/slick.css">
    <link rel="stylesheet" type="text/css" href="/teamliker/landing/css/bf.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdn.rawgit.com/iamceege/tooltipster/master/dist/css/tooltipster.bundle.min.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdn.rawgit.com/iamceege/tooltipster/master/src/css/plugins/tooltipster/sideTip/themes/tooltipster-sideTip-borderless.css">
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="/teamliker/landing/css/main_new.css">
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="/teamliker/landing/js/main_new.js"></script>

</head>
<body>


<div class="pop-cont" id="popup-reg-cont">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="pop-head">Регистрация</div>
        <div id="error_text_register" style="font-size: 14px; margin-left: 22px;"></div>
        <div id="preloader" style="display: none;"></div>
        <div id="done_text_register">
            <span id="done_text_register_span"></span>
        </div>
        <div class="form-cont">
            
                                                                                                                                
                                                                                                                                        
    
<form name="fos_user_registration_form" method="post" action="/register/" class="fos_user_registration_register" id="form_register" onsubmit="registerSubmit(); return false;">

            
            <input type="email" id="fos_user_registration_form_email" name="fos_user_registration_form[email]" required="required" class="pop-input" placeholder="Почта" />

            <input type="text" id="fos_user_registration_form_mobileNumber" name="fos_user_registration_form[mobileNumber]" class="pop-input" placeholder="Телефон" />

            <input type="text" id="fos_user_registration_form_username" name="fos_user_registration_form[username]" required="required" maxlength="180" pattern=".{2,}" class="pop-input" placeholder="Логин" />

            <input type="password" id="fos_user_registration_form_plainPassword_first" name="fos_user_registration_form[plainPassword][first]" required="required" class="pop-input" placeholder="Пароль" />

            <input type="password" id="fos_user_registration_form_plainPassword_second" name="fos_user_registration_form[plainPassword][second]" required="required" class="pop-input" placeholder="Подтвердите пароль" />

            <input type="text" id="fos_user_registration_form_invitation" name="fos_user_registration_form[invitation]" class="pop-input" placeholder="Промо-код" />

<input type="checkbox" id="check-1" class="checkbox">
<label for="check-1" class="pop-lbl">
    Я принимаю
    <a href="" class="lbl-link">Пользовательское соглашение</a>
</label>
<div class="pop-foot">
    <input id="register_button" type="submit" class="pop-submit submit" value="ЗАРЕГИСТРИРОВАТЬСЯ" onclick="">
    <div class="pop-foot-col">или <a href="" class="pop-link" id="login-link">войти</a></div>
</div>
<input type="hidden" id="fos_user_registration_form__token" name="fos_user_registration_form[_token]" value="88doD7Hu_jn2Gnqe6jS4nIM7n4FcrMlfp5VC0v40awM" />
            </form>

<link rel="stylesheet" href="/bundles/fosuser/css/fosuser.css">

<script>
    function registerSubmit() {

        var buf = document.getElementById('preloader');
        buf.style.display = "block";
        buf.innerHTML =
            '<div id="circularG">' +
            '<div id="circularG_1" class="circularG"></div>' +
            '<div id="circularG_2" class="circularG"></div>' +
            '<div id="circularG_3" class="circularG"></div>' +
            '<div id="circularG_4" class="circularG"></div>' +
            '<div id="circularG_5" class="circularG"></div>' +
            '<div id="circularG_6" class="circularG"></div>' +
            '<div id="circularG_7" class="circularG"></div>' +
            '<div id="circularG_8" class="circularG"></div>' +
            '</div>';

        var formRegister = $('#form_register');
        $.ajax({
            type: formRegister.attr('method'),
            url: '/check_register_ajax',
            data: formRegister.serialize(),
            dataType: "json"
        }).done(function (data) {

            if (data["success"] === true) {
                $('#preloader').hide();
                $('#error_text_register').hide();
                $('#done_text_register').show();
                $('#done_text_register_span').show();
                var buf = document.getElementById('done_text_register_span');
                buf.innerHTML = 'Вам на почту отправлено письмо с подтверждением регистрации';


                yaCounter45168078.reachGoal('succ_reg');
                setTimeout(
                    function () {
                        $('#login-link').click();
                    },
                    10000);
            }

        }).error(function (data) {

                var jsonResponce = JSON.parse(data.responseText);
                var doneText = document.getElementById('error_text_register');

                if (jsonResponce["status"] === false) {

                    if (jsonResponce["errorCode"] !== 0) {

                        $('#done_text_register').hide();
                        $('#done_text_register_span').hide();
                        $('#preloader').hide();
                        $('#error_text_register').show();
                        doneText.innerHTML = jsonResponce["errorCode"];

                    }

                    else {

                        $('#done_text_register').hide();
                        $('#done_text_register_span').hide();
                        $('#preloader').hide();
                        $('#error_text_register').show();
                        doneText.innerHTML = 'Ошибка регистрации! Проверьте введённые данные и повторите попытку.';

                    }

                }
            }
        );
    }
</script>

        </div>
    </div>
</div>

<div class="pop-cont" id="popup-login-cont">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div id="done_text"></div>
        <div class="form-cont">
            
                                                                                                                                
                                                                                                                                        
        
<form id="form_login" method="post" class="form" accept-charset="utf-8">
    <label class="input-lbl">
        Логин
        <input type="text" class="pop-input" name="_username">
    </label>
    <label class="input-lbl">
        Пароль <a href="/resetting/request" class="pass-rec">Забыли пароль?</a>
        <input type="password" class="pop-input" name="_password">
    </label>
    <div id="error_text"></div>
        <input type="hidden" name="_csrf_token" value="Q2IrRKtkEyZ7T0402I1WhZOvu5rR4OsK9KJBiOjwhrw" />
    <div class="pop-foot pop-foot-2">
        <input id="login" type="submit" class="pop-submit submit" value="ВОЙТИ">
        <div class="pop-foot-col">или пройти <a href="" class="pop-link reg-link">регистрацию</a></div>
    </div>
</form>




        </div>
    </div>
</div>

<div class="pop-cont pop-new-case" id="popup-new-case">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="#" class="pop-close"></a>
        <div class="pop-head">Ваш кейс</div>
        <div class="form-cont">
            <form action="#" method="post" id="new-case" class="form" accept-charset="utf-8">
                <input type="text" class="pop-input" placeholder="Имя" name="name" required>
                <input type="text" class="pop-input" placeholder="Фамилия" name="surname" required>
                <input type="text" class="pop-input" placeholder="Ссылка на вашу персональную страницу" name="personal"
                       required>
                <input type="text" class="pop-input" placeholder="Продвигаемый Инстаграм" name="instagram" required>
                <textarea class="pop-input" placeholder="История кейса" name="description" required></textarea>
                <input type="text" class="pop-input" placeholder="Продажи до Teamliker (тыс.руб)" name="salesBefore"
                       required>
                <input type="text" class="pop-input" placeholder="Продажи после Teamliker (тыс.руб)" name="salesAfter"
                       required>
                <div class="pop-foot">
                    <input type="submit" class="pop-submit submit" value="Отправить кейс">
                </div>
            </form>
        </div>
    </div>
</div>

<div class="pop-cont pop-new-review" id="popup-new-review">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="pop-head">Ваш отзыв</div>
        <div class="form-cont">
            <form action="#" method="post" id="new-review" class="form" accept-charset="utf-8">
                <input type="text" class="pop-input" placeholder="Имя" name="name" required>
                <input type="text" class="pop-input" placeholder="Фамилия" name="surname" required>
                <input type="text" class="pop-input" placeholder="Ваш Инстаграм" name="instagram" required>
                <textarea class="pop-input" placeholder="Текст отзыва" name="body" required></textarea>
                <div class="pop-foot">
                    <input type="submit" class="pop-submit submit" value="Отправить отзыв">
                </div>
            </form>
        </div>
    </div>
</div>

<div class="pop-cont" id="success-submit-review-popup">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="form-cont">
            <span class="pop-title">Спасибо за ваш отзыв!</span>
        </div>
    </div>
</div>

<div class="pop-cont" id="success-submit-case-popup">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="form-cont">
            <span class="pop-title">Спасибо за ваш отзыв!</span>
        </div>
    </div>
</div>

<div class="pop-cont" id="error-popup">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="form-cont">
            <div class="pop-title">Что-то пошло не так</div>
            <div class="pop-title">Попробуйте ещё раз</div>
        </div>
    </div>
</div>

<div class="pop-cont popup-case-cont">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="pop-case-head"><span class="pop-case-span"></span>
        </div>
        <div class="pop-case-text">
            <div class="pop-case-author-img">
                <a href="" target="_blank">
                    <img src="#">
                </a>
            </div>
            <a href="#" class="pop-case-userlink" target="_blank">Инстаграм</a>
            <p class="pop-case-p"></p>
            <span class="pop-case-author"></span>
            <a href="" class="pop-case-link submit">Отправить свой кейс</a>
        </div>
    </div>
</div>

<div class="pop-cont" id="popup-video">
    <div class="pop-cont-close"></div>
    <div class="popup">
        <a href="" class="pop-close"></a>
        <div class="embed-video">

        </div>
    </div>
</div>

<header class="header">
    <div id="nav-icon" class="">
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
    </div>
    <div class="topline">
        <div class="wrapper raw">
            <a href="" class="logo">
                <img src="/teamliker/landing/img/pic/pic_logo-2.png" alt="" class="logo-img">
            </a>
            <ul class="main-list" id="main-list">
                <li>
                    <a href="/login" class="main-link log-link">Личный кабинет</a>
                </li>
            </ul>
        </div>
    </div>


    <div class="main-head">
        <div class="wrapper">
                        <h1 class="h1">
                Сервис для поднятия продаж и привлечения органического трафика в Instagram
            </h1>
            <ul class="head-list">
                <li>Повышайте активность своих подписчиков</li>
                <li>Сделайте аккаунт привлекательным для новых подписчиков</li>
                <li>Выводите посты в ТОП-9 по хештегам и гео</li>
                <li>Мотивируйте людей к покупке через Instagram</li>
            </ul>
            <div class="button-play">
                <div class="button-play-bg"></div>
                <div class="button-play-triangle"></div>
            </div>

            <a href="#0" class="try-link">Попробовать бесплатно</a>
        </div>
    </div>
</header>
<main>
    <div class="feat-cont">
        <div class="wrapper">
            <div class="side-text side-text-r">ОБМЕНИВАЙТЕСЬ ЛАЙКАМИ <span class="h-span">И КОММЕНТАРИЯМИ</span></div>
            <h2 class="h2">
                <span class="h2-span">ЧТО БУДЕТ С ВАШИМ НОВЫМ ПОСТОМ</span>
                Через несколько минут?
            </h2>
            <ul class="feat-list">
                <li class="feat-like"><span class="h-span">До 500 проверенных аккаунтов
</span>из РФ и СНГ пролайкают
                    <span class="h-span">ваш пост и запустят волну активности</span></li>
                <li class="feat-comm"><span class="h-span">Десятки пользователей
</span>оставят настроенные вами комментарии с выбранным интервалом
                </li>
                <li class="feat-fav"><span class="h-span">Пользователи добавят
</span>вашу запись в закладки, что поможет выйти в ТОП и рекомендованное
                </li>
            </ul>
        </div>
    </div>
    <div class="how-cont">
        <div class="wrapper">
            <div class="side-text">ЛУЧШИЙ СЕРВИС ДЛЯ INSTAGRAM</div>
            <div class="how">
                <div class="how-title">Ваш аккаунт <span class="h-span">в Instagram будет под контролем</span></div>
                <div class="how-col">
                    <p class="how-p">Со времени запуска сервиса 0 аккаунтов пользователей было заблокировано
                        администрацией Instagram.</p>
                    <p class="how-p">Teamliker не использует ботов для накрутки лайков. Перед регистрацией в нашем
                        сервисе каждый аккаунт проходит проверку.</p>
                    <p class="how-p"><span class="m-span">Благодаря выходу в ТОП по хештегам / гео и в раздел рекомендованное, вы сможете получать органический трафик людей, которые интересуются вашей сферой и мотивированы к покупке.</span>
                    </p>
                    <p class="how-p"><span class="m-span">Можно пользоваться сервисом через ПК или телефон.</span></p>
                </div>
            </div>
        </div>
    </div>
    <div class="fact-cont">
        <div class="wrapper">
            <h2 class="h2"><span class="h2-span">КАК ВЕДУТ СЕБЯ</span>Люди, которые покупают в Instagram</h2>
            <ul class="fact-list">
                <li class="fact-like">
                    <div class="fact-title">Лайки</div>
                    <p class="fact-p">Большое количество лайков работает как магнит. Если товар нравится сотням других
                        людей, значит он не просто так заслужил этого внимания.</p>
                </li>
                <li class="fact-comm">
                    <div class="fact-title">Комментарии</div>
                    <p class="fact-p">Некоторые пользователи стесняются быть единственным, кто прокомментировал. Они
                        гораздо охотнее поддержат разговор, если увидят, что десяток пользователей уже ведет беседу.</p>
                </li>
                <li class="fact-active">
                    <div class="fact-title">Активность</div>
                    <p class="fact-p">Чаще подписываются на страницы, где ведется активное обсуждение постов и есть
                        живое общение.</p>
                </li>
                <li class="fact-purch">
                    <div class="fact-title">Покупка</div>
                    <p class="fact-p">Вы видите 2 киоска с кофе. У первого собралась шумная очередь, а возле второго -
                        тишина. Какой будет смотреться более привлекательно? Также и с вашими постами в Instagram.</p>
                </li>
            </ul>
            <div class="fact-pic-cont">
                <div class="fact-top-pic">
                    <img src="/teamliker/landing/img/pic/pic_fact_1.jpg" alt="" class="fact-img">
                    <img src="/teamliker/landing/img/pic/pic_fact_2.jpg" alt="" class="fact-img">
                    <div class="fact-pic-title">Помогите вашей
                        аудитории стать
                        активнее
                    </div>
                </div>
                <div class="fact-btm-pic">
                    <img src="/teamliker/landing/img/pic/pic_fact_3.jpg" alt="" class="fact-img">
                    <img src="/teamliker/landing/img/pic/pic_fact_4.jpg" alt="" class="fact-img">
                    <img src="/teamliker/landing/img/pic/pic_fact_5.jpg" alt="" class="fact-img">
                </div>
            </div>
        </div>
    </div>
    <div class="algo-cont">
        <div class="wrapper">
            <div class="side-text">сервис позволит вашему бизнесу</div>
            <h2 class="h2"><span class="h2-span">Алгоритмы Instagram</span> Учитывают уровень активности для</h2>
            <ul class="algo-list">
                <li>
                    <img src="/teamliker/landing/img/pic/pic_algo_1.jpg" alt="" class="algo-img">
                    <p class="algo-list-p">
                        Определения <span class="m-span">места
показа</span> в новостной ленте
                    </p>
                </li>
                <li>
                    <img src="/teamliker/landing/img/pic/pic_algo_2.jpg" alt="" class="algo-img">
                    <p class="algo-list-p">
                        Попадания публикаций
                        в раздел <span class="m-span">Рекомендованное</span>
                    </p>
                </li>
                <li>
                    <img src="/teamliker/landing/img/pic/pic_algo_3.jpg" alt="" class="algo-img">
                    <p class="algo-list-p">
                        Прохождения поста в <span class="m-span">ТОП-9</span>
                        по хештегам и отметкам
                    </p>
                </li>
            </ul>
            <p class="algo-p"><span class="h-span">Лайки, комментарии, добавление в закладки,
</span> все это в совокупности значительно увеличивает ваши шансы</p>
        </div>
    </div>
    <div class="sign-up-cont">
        <div class="wrapper">
            <h2 class="h2"><span class="h2-span">Запишитесь бесплатно на</span> Вебинар по продвижению в Instagram</h2>
            <div class="sign-up-form">
                <form action="#" class="js-webinar-form">
                    <input type="text" class="input" placeholder="Ваше имя" name="name">
                    <input type="text" class="input" placeholder="Ваш email" name="email">
                    <input type="submit" class="submit" value="Записаться" id="js-webinar-submit">
                </form>
            </div>
        </div>
    </div>
    <div class="rates-cont">
        <div class="wrapper">
            <h2 class="h2"><span class="h2-span">Настраивайте Teamliker</span> Под свои потребности</h2>
            <div class="rates-title">
                Для большего эффекта Teamliker можно усилить дополнительными функциями:
            </div>
            <ul class="rates-list">
                <li>
                    <span class="rates-list-text">Основной тариф Teamliker <span class="helper"
                                                                                 title="Получайте до 250 лайков и настроенные вами комментарии. Дополнительные функции без основного тарифа не работают."></span></span>
                    <span class="rates-list-price">499р</span>
                </li>
                <li>
                    <span class="rates-list-text">«Без отправки» <span class="helper"
                                                                       title="Если вы не хотите, чтобы с вашего основного или дополнительного аккаунта исходила активность для других пользователей, подключите эту услугу, и вы будете только получать лайки и комментарии."></span></span>
                    <span class="rates-list-price">499р</span>
                </li>
                <li>
                    <span class="rates-list-text">«Закладки» <span class="helper"
                                                                   title="Ваши публикации будут с большей вероятностью попадать в ТОП-9 и Рекомендованное, если другие пользователи Teamliker будут добавлять их в закладки."></span></span>
                    <span class="rates-list-price">199р</span>
                </li>
                <li>
                    <span class="rates-list-text">«Только живые пользователи» <span class="helper"
                                                                                    title="Если вы хотите, чтобы вам оставляли лайки и комментарии не бизнес-аккаунты, а раскрученные страницы настоящих людей - подключайте данную функцию. Это будет большим плюсом к репутации вашего аккаунта."></span></span>
                    <span class="rates-list-price">299р</span>
                </li>
                <li>
                    <span class="rates-list-text">«Больше лайков» <span class="helper"
                                                                        title="Вы можете получать 500 лайков, вместо обычных 250. Это принесет вдвое больший эффект и сделает ваши публикации еще привлекательнее."></span></span>
                    <span class="rates-list-price">249р</span>
                </li>
            </ul>
            <div class="rates-discount">
                При оплате сразу на несколько месяцев вы получите скидку до 30%
            </div>
            <a href="" class="rate-link" style="max-width: 310px !important;">
                Настроить Teamliker
            </a>
        </div>
    </div>
    <div class="case-cont">
        <div class="wrapper">
            <div class="side-text side-text-r">присылайте нам свои кейсы</div>
            <h2 class="h2"><span class="h2-span">ЭТИ ЛЮДИ ПОДЕЛИЛИ СВОЙ</span>Instagram на ДО и ПОСЛЕ</h2>
            <div class="case-slider-tablet">
                <div class="case-slide">
                    <img src="/teamliker/landing/img/pic/selectiv_parfume/selectiv_parfume-logo-50.jpg"
                         alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title"><a href="https://www.instagram.com/Selectiv_parfume" target="_blank">Магазин
                                парфюмерии</a></div>
                        <p class="hover-p">Продажи до Teamliker
                            <span class="b-span">9 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
                            <span class="b-span">155 000р / мес</span></p>
                        <div class="case-username">
                            Автор кейса: <a href="https://www.instagram.com/Karina_babinceva/" target="_blank">Карина
                                Бабинцева</a>
                        </div>
                        <div class="case-userlink">
                            https://www.instagram.com/Selectiv_parfume
                        </div>
                        <div class="case-author-link">
                            https://www.instagram.com/Karina_babinceva/
                        </div>
                        <div class="case-description">
                            Этим летом я открыла новый бизнес по продаже духов, мы раскручивали аккаунт с нуля, сначала
                            ставили на массфоловинг, но результат был не очень, тк под каждой фотографией было всего по
                            16-20 лайков, и пользователи, заходящие на наш аккаунт, видели, что особой популярностью
                            наши посты не пользуются. Тогда решили воспользоваться teamliker-ом и сразу вышли в топ по
                            главным тегам #селективныйпарфюм #парфюморигинал и тп. Позже добавили услугу по распиву
                            парфюма, по нему с вашим сервисом тоже сразу вышли в топ в хэштегах и тут клиенты повалили
                            толпой 😃
                        </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="/teamliker/landing/img/pic/volosy_na_zakaz/volosy_na_zakaz-logo-50.jpg"
                         alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title"><a href="https://instagram.com/volosy_na_zakaz" target="_blank">Волосы
                                на заколках</a></div>
                        <p class="hover-p">Продажи до Teamliker
                            <span class="b-span">35 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
                            <span class="b-span">55 000р / мес</span></p>
                        <div class="case-username">
                            Автор кейса: <a href="https://instagram.com/lerikaleto" target="_blank">Валерия Ульянова</a>
                        </div>
                        <div class="case-userlink">
                            https://instagram.com/volosy_na_zakaz
                        </div>
                        <div class="case-author-link">
                            https://instagram.com/lerikaleto
                        </div>
                        <div class="case-description">
                            У нас магазин накладных волос уже не первый год, развитие было медленное, но постоянное )))
                            @volosy_na_zakaz пробовали разные методы продвижения (паблики , блогеры и т.д.) но самым
                            бюджетным и в тоже время эффективным методом оказался сервис teamliker. Выводы в топ по
                            хэштегам и геолокациям очень помогли нам увеличить органический трафик, и то, что нам давали
                            блогеры, но с большими затратами, сейчас даёт teamliker
                        </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="/teamliker/landing/img/pic/alessandro_sarto/alessandro_sarto-logo-50.jpg"
                         alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title"><a href="https://instagram.com/alessandrosarto" target="_blank">Alessandro
                                Sarto</a></div>
                        <p class="hover-p">Продажи до Teamliker
                            <span class="b-span">85 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
                            <span class="b-span">145 000р / мес</span></p>
                        <div class="case-username">
                            Автор кейса: <a href="https://Instagram.com/dd_blogs" target="_blank">Даниил Ульянов</a>
                        </div>
                        <div class="case-userlink">
                            https://instagram.com/alessandrosarto
                        </div>
                        <div class="case-author-link">
                            https://Instagram.com/dd_blogs
                        </div>
                        <div class="case-description">
                            Мы с другом развиваем мужской шоурум @alessandrosarto , очень благодарны сервису teamliker,
                            это вам не накрутка, а биржа лайков и комментов, где вам помогают живые аккаунты (инстаграм
                            это видит, и это очень помогает побороть умную ленту) . Мы увеличили охват постов, уровень
                            вовлечённости подписчиков и в целом рекомендуем teamliker всем как обязательный сервис для
                            ведения бизнеса в инстаграм. Всем победы!
                        </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="/teamliker/landing/img/pic/olya_gimaeva/olya_gimaeva-logo-50.jpg" alt=""
                         class="slide-img">
                    <div class="hover">
                        <div class="hover-title"><a href="https://www.instagram.com/olya_gimaeva" target="_blank">Фотограф</a>
                        </div>
                        <p class="hover-p">Продажи до Teamliker
                            <span class="b-span">25 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
                            <span class="b-span">50 000р / мес</span></p>
                        <div class="case-username">
                            Автор кейса: <a href="https://vk.com/gimaeva_olga" target="_blank">Ольга Гимаева</a>
                        </div>
                        <div class="case-userlink">
                            https://www.instagram.com/olya_gimaeva
                        </div>
                        <div class="case-author-link">
                            https://vk.com/gimaeva_olga
                        </div>
                        <div class="case-description">
                            Я детский и семейный фотограф в Екатеринбурге. В нашем городе очень большая конкуренция,
                            новые алгоритмы в инстаграм... - много разных препятствий для развития бизнеса, ну а чтобы
                            оставаться «на плаву», нужны лайки. И я решила попробовать с помощью сервиса Teamliker
                            поднять продажи, вывести свой аккаунт в топ и увеличить число подписчиков. Уже за месяц
                            съёмок стало в разы больше, увеличилась заинтересованность людей, повысился мой авторитет в
                            глазах клиентов. Удобная автоматизация и гибкость в использовании сервиса. Очень рада, что
                            пошла по этому пути, спасибо вам, Teamliker!
                        </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="/teamliker/landing/img/pic/mickey_house_family/mickey_house_family-logo-50.jpg"
                         alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title"><a href="https://www.instagram.com/mickey_house_family"
                                                    target="_blank">Магазин детской одежды Disney</a></div>
                        <p class="hover-p">Продажи до Teamliker
                            <span class="b-span">50 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
                            <span class="b-span">80 000р / мес</span></p>
                        <div class="case-username">
                            Автор кейса: <a href="https://vk.com/id132377135" target="_blank">Таша Даниелян</a>
                        </div>
                        <div class="case-userlink">
                            https://www.instagram.com/mickey_house_family
                        </div>
                        <div class="case-author-link">
                            https://vk.com/id132377135
                        </div>
                        <div class="case-description">
                            В моей сфере очень важен трафик с поиска по хештегам. Для каждого поста я подбираю новые
                            хештеги, например: #мамыпятигорск #Скоровроддом и тп. Мы работаем по всей России и
                            нахождение моего поста в ТОПе по хештегу привлекает заинтересованных покупателей из разных
                            регионов.
                            А Тимлайкер помогает выйти в ТОП-9, без него сделать это очень и очень сложно, редко
                            получается. Плюсом от Тимлайкер я получаю лояльность аудитории - лайков и комментариев
                            много, значит магазин хороший.
                            Конечно же, не стоит забывать про красивые фотки, подробные подписи с размерами, ценой и
                            призывом к действию, без этого никуда.
                        </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <!-- <div class="case-slide">
                    <img src="img/pic/pic_slide_6.jpg" alt="" class="slide-img">
                     <div class="hover">
                         <div class="hover-title">Молодежный бренд</div>
                         <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                         <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                         <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="img/pic/pic_slide_7.jpg" alt="" class="slide-img">
                     <div class="hover">
                         <div class="hover-title">Молодежный бренд</div>
                         <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                         <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                         <a href="" class="hover-link">+</a>
                    </div>
                </div>
                <div class="case-slide">
                    <img src="img/pic/pic_slide_8.jpg" alt="" class="slide-img">
                     <div class="hover">
                         <div class="hover-title">Молодежный бренд</div>
                         <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                         <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                         <a href="" class="hover-link">+</a>
                    </div>
                </div> -->

            </div>
        </div>
        <div class="case-slider-cont">
            <div class="case-d-slider">
                <!-- <div class="d-slide-3">
                     <div class="d-in-100">
                         <img src="img/pic/pic_slide_7.jpg" alt="" class="slide-img">
                         <div class="hover">
                             <div class="hover-title">Молодежный бренд</div>
                             <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                             <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                             <a href="" class="hover-link">+</a>
                         </div>
                     </div>
                     <div class="d-in-100">
                         <img src="img/pic/pic_slide_8.jpg" alt="" class="slide-img">
                         <div class="hover">
                             <div class="hover-title">Молодежный бренд</div>
                             <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                             <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                             <a href="" class="hover-link">+</a>
                         </div>
                     </div> -->
                <!-- <div class="d-in-100">
                    <img src="img/pic/mickey_house_family/mickey_house_family-logo.jpgg" alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title">Mickey House Family</div>
                        <p class="hover-p">Продажи до Teamliker
<span class="b-span">50 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
<span class="b-span">80 000р / мес</span></p>
                           <div class="case-username">
                               Таша Даниеля
                           </div>
                           <div class="case-userlink">
                               https://www.instagram.com/mickey_house_family
                           </div>
                           <div class="case-description">

                           </div>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div> -->
                <!-- <div class="d-in-100">
                    <img src="img/pic/pic_slide_6.jpg" alt="" class="slide-img">
                    <div class="hover">
                        <div class="hover-title">Молодежный бренд</div>
                        <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                        <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                        <a href="" class="hover-link">+</a>
                    </div>
                </div>
            </div> -->
                <div class="d-slide-1">
                    <div class="d-in-100">
                        <img src="/teamliker/landing/img/pic/selectiv_parfume/selectiv_parfume-logo-100.jpg"
                             alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title"><a href="https://www.instagram.com/Selectiv_parfume"
                                                        target="_blank">Магазин парфюмерии</a></div>
                            <p class="hover-p">Продажи до Teamliker
                                <span class="b-span">9 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
                                <span class="b-span">155 000р / мес</span></p>
                            <div class="case-username">
                                Автор кейса: <a href="https://www.instagram.com/Karina_babinceva/" target="_blank">Карина
                                    Бабинцева</a>
                            </div>
                            <div class="case-userlink">
                                https://www.instagram.com/Selectiv_parfume
                            </div>
                            <div class="case-userlinkdoge">
                                @Selectiv_parfume
                            </div>
                            <div class="case-author-link">
                                https://www.instagram.com/Karina_babinceva/
                            </div>
                            <div class="case-description">
                                Этим летом я открыла новый бизнес по продаже духов, мы раскручивали аккаунт с нуля,
                                сначала ставили на массфоловинг, но результат был не очень, тк под каждой фотографией
                                было всего по 16-20 лайков, и пользователи, заходящие на наш аккаунт, видели, что особой
                                популярностью наши посты не пользуются. Тогда решили воспользоваться teamliker-ом и
                                сразу вышли в топ по главным тегам #селективныйпарфюм #парфюморигинал и тп. Позже
                                добавили услугу по распиву парфюма, по нему с вашим сервисом тоже сразу вышли в топ в
                                хэштегах и тут клиенты повалили толпой 😃
                            </div>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div>
                </div>
                <div class="d-slide-2">
                    <div class="d-in-50">
                        <img src="/teamliker/landing/img/pic/volosy_na_zakaz/volosy_na_zakaz-logo-50.jpg"
                             alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title"><a href="http://instagram.com/volosy_na_zakaz" target="_blank">Волосы
                                    на заколках</a></div>
                            <p class="hover-p">Продажи до Teamliker
                                <span class="b-span">35 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
                                <span class="b-span">55 000р / мес</span></p>
                            <div class="case-username">
                                Автор кейса: <a href="https://instagram.com/lerikaleto" target="_blank">Валерия
                                    Ульянова</a>
                            </div>
                            <div class="case-userlink">
                                https://instagram.com/volosy_na_zakaz
                            </div>
                            <div class="case-userlinkdoge">
                                @volosy_na_zakaz
                            </div>
                            <div class="case-author-link">
                                https://instagram.com/lerikaleto
                            </div>
                            <div class="case-description">
                                У нас магазин накладных волос уже не первый год, развитие было медленное, но постоянное
                                ))) @volosy_na_zakaz пробовали разные методы продвижения (паблики , блогеры и т.д.) но
                                самым бюджетным и в тоже время эффективным методом оказался сервис teamliker. Выводы в
                                топ по хэштегам и геолокациям очень помогли нам увеличить органический трафик, и то, что
                                нам давали блогеры, но с большими затратами, сейчас даёт teamliker
                            </div>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div>
                    <div class="d-in-50">
                        <img src="/teamliker/landing/img/pic/mickey_house_family/mickey_house_family-logo-50.jpg"
                             alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title"><a href="https://www.instagram.com/mickey_house_family"
                                                        target="_blank">Магазин детской одежды Disney</a></div>
                            <p class="hover-p">Продажи до Teamliker
                                <span class="b-span">50 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
                                <span class="b-span">80 000р / мес</span></p>
                            <div class="case-username">
                                Автор кейса: <a href="https://vk.com/id132377135" target="_blank">Таша Даниелян</a>
                            </div>
                            <div class="case-userlink">
                                https://www.instagram.com/mickey_house_family
                            </div>
                            <div class="case-userlinkdoge">
                                @mickey_house_family
                            </div>
                            <div class="case-author-link">
                                https://vk.com/id132377135
                            </div>
                            <div class="case-description">
                                В моей сфере очень важен трафик с поиска по хештегам. Для каждого поста я подбираю новые
                                хештеги, например: #мамыпятигорск #Скоровроддом и тп. Мы работаем по всей России и
                                нахождение моего поста в ТОПе по хештегу привлекает заинтересованных покупателей из
                                разных регионов.
                                А Тимлайкер помогает выйти в ТОП-9, без него сделать это очень и очень сложно, редко
                                получается. Плюсом от Тимлайкер я получаю лояльность аудитории - лайков и комментариев
                                много, значит магазин хороший.
                                Конечно же, не стоит забывать про красивые фотки, подробные подписи с размерами, ценой и
                                призывом к действию, без этого никуда.
                            </div>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div>
                    <div class="d-in-100">
                        <img src="/teamliker/landing/img/pic/alessandro_sarto/alessandro_sarto-logo-100.jpg"
                             alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title"><a href="http://instagram.com/alessandrosarto" target="_blank">Мужской
                                    шоурум</a></div>
                            <p class="hover-p">Продажи до Teamliker
                                <span class="b-span">85 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
                                <span class="b-span">145 000р / мес</span></p>
                            <div class="case-username">
                                Автор кейса: <a href="https://Instagram.com/dd_blogs" target="_blank">Даниил Ульянов</a>
                            </div>
                            <div class="case-userlink">
                                https://instagram.com/alessandrosarto
                            </div>
                            <div class="case-userlinkdoge">
                                @alessandrosarto
                            </div>
                            <div class="case-author-link">
                                https://Instagram.com/dd_blogs
                            </div>
                            <div class="case-description">
                                Мы с другом развиваем мужской шоурум @alessandrosarto , очень благодарны сервису
                                teamliker, это вам не накрутка, а биржа лайков и комментов, где вам помогают живые
                                аккаунты (инстаграм это видит, и это очень помогает побороть умную ленту) . Мы увеличили
                                охват постов, уровень вовлечённости подписчиков и в целом рекомендуем teamliker всем как
                                обязательный сервис для ведения бизнеса в инстаграм. Всем победы!
                            </div>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div>
                </div>
                <div class="d-slide-4">
                    <div class="d-in-100">
                        <img src="/teamliker/landing/img/pic/olya_gimaeva/olya_gimaeva-logo-100.jpg"
                             alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title"><a href="https://www.instagram.com/olya_gimaeva" target="_blank">Фотограф</a>
                            </div>
                            <p class="hover-p">Продажи до Teamliker
                                <span class="b-span">25 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
                                <span class="b-span">50 000р / мес</span></p>
                            <div class="case-username">
                                Автор кейса: <a href="https://vk.com/gimaeva_olga" target="_blank">Ольга Гимаева</a>
                            </div>
                            <div class="case-userlink">
                                https://www.instagram.com/olya_gimaeva
                            </div>
                            <div class="case-userlinkdoge">
                                @olya_gimaeva
                            </div>
                            <div class="case-author-link">
                                https://vk.com/gimaeva_olga
                            </div>
                            <div class="case-description">
                                Я детский и семейный фотограф в Екатеринбурге. В нашем городе очень большая конкуренция,
                                новые алгоритмы в инстаграм... - много разных препятствий для развития бизнеса, ну а
                                чтобы оставаться «на плаву», нужны лайки. И я решила попробовать с помощью сервиса
                                Teamliker поднять продажи, вывести свой аккаунт в топ и увеличить число подписчиков. Уже
                                за месяц съёмок стало в разы больше, увеличилась заинтересованность людей, повысился мой
                                авторитет в глазах клиентов. Удобная автоматизация и гибкость в использовании сервиса.
                                Очень рада, что пошла по этому пути, спасибо вам, Teamliker!
                            </div>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div>
                    <!-- <div class="d-in-100">
                        <img src="img/pic/pic_slide_6.jpg" alt="" class="slide-img">
                        <div class="hover">
                            <div class="hover-title">Молодежный бренд</div>
                            <p class="hover-p">Продажи до Teamliker
<span class="b-span">10 000р / мес</span></p>
                            <p class="hover-p">Продажи с Teamliker
<span class="b-span">30 000р / мес</span></p>
                            <a href="" class="hover-link">+</a>
                        </div>
                    </div> -->

                </div>
            </div>
        </div>
    </div>
    <div class="review-cont">
        <div class="wrapper">
            <div class="side-text">пользуйтесь нашим сервисом <span class="h-span">и получайте результаты</span></div>
            <h2 class="h2"><span class="h2-span">РЕАЛЬНЫЕ</span>Отзывы пользователей Teamliker</h2>
            <div class="review-slider">
                <div class="review">
                    <a href="" class="review-tab active" id="comm-1">
                        <img src="/teamliker/landing/img/pic/pic_review_5.jpg" alt="" class="review-img">
                    </a>
                </div>
                <div class="review">
                    <a href="" class="review-tab" id="comm-2">
                        <img src="/teamliker/landing/img/pic/olya_gimaeva/olya_gimaeva-author.jpg" alt=""
                             class="review-img">
                    </a>
                </div>
                <div class="review">
                    <a href="" class="review-tab" id="comm-3">
                        <img src="/teamliker/landing/img/pic/pic_review_3.jpg" alt="" class="review-img">
                    </a>
                </div>
                <div class="review">
                    <a href="" class="review-tab" id="comm-4">
                        <img src="/teamliker/landing/img/pic/pic_review_2.jpg" alt="" class="review-img">
                    </a>
                </div>
                <div class="review">
                    <a href="" class="review-tab" id="comm-5">
                        <img src="/teamliker/landing/img/pic/pic_review_1.jpg" alt="" class="review-img">
                    </a>
                </div>
            </div>
            <div class="review-text-cont">
                <div class="review-text active" id="comm-tab-1">
                    <p class="review-p">Привет всем. Программу использую с самого начала, все очень нравится, с ее
                        помощью моя страница ожила, каждое фото попадает в ТОП по тегам и не только.
                        Как-то раз после обновления Intagram программа некоторое время не работала по техническим
                        причинам, но все только к лучшему, все потерянное время восстановили. Я довольна, смело
                        переходим и пользуемся! 😉</p>
                    <div class="review-name"><a href="https://www.instagram.com/blog_my_babies/" target="_blank">Магомедова
                            Амина<span class="review-span">@blog_my_babies</span></a></div>
                </div>
                <div class="review-text" id="comm-tab-2">
                    <p class="review-p">За месяц работы с Teamliker я на него просто подсела 😃 продажи растут, охват
                        увеличился. Я очень рада, что нашла вас!! Своими бы руками я точно не дошла до этого результата.
                        Самое главное в работе с Teamliker - это удобство. Очень понятный интерфейс, простота операций,
                        автоматизация. Все заточено под клиента)</p>
                    <div class="review-name"><a href="https://www.instagram.com/olya_gimaeva/" target="_blank">Оля
                            Гимаева<span class="review-span">@olya_gimaeva</span></a></div>
                </div>
                <div class="review-text" id="comm-tab-3">
                    <p class="review-p">Очень понравилась возможность получать лайки и комментарии одновременно.
                        Огромный плюс то, что можно самой написать любой комментарий, и он же прилетит под фотку с
                        другого аккаунта. Теперь мне мне пишут комментарии даже те, кто никогда не оставлял комментарии
                        под моими фотками.</p>
                    <div class="review-name"><a href="https://www.instagram.com/liza_tyut/" target="_blank">Елизавета
                            Тютюльникова <span class="review-span">@liza_tyut</span></a></div>
                </div>
                <div class="review-text" id="comm-tab-4">
                    <p class="review-p">Подруга посоветовала попробовать тимлайкер. Запустила тестовое задание и
                        получила сразу 200 лайков на фото. Теперь выкладываю регулярно посты, а задания ставлю на
                        таймер. За две недели активность в профиле существенно подросла. Спасибо, что помогаете мне
                        раскрутить мою страничку)</p>
                    <div class="review-name"><a href="https://www.instagram.com/ziyatova_kristina/" target="_blank">Кристина
                            Зиятова <span class="review-span">@ziyatova_kristina</span></a></div>
                </div>
                <div class="review-text" id="comm-tab-5">
                    <p class="review-p">Давно хотел найти сервис для быстрого получения лайков. У меня несколько страниц
                        в инсте. Попробовал запустить задание, все оказалось проще, чем я думал. Добавил пару аккаунтов,
                        и сразу посыпались лайки и комментарии. Думаю, что это самый простой сервис для тех, кто хочет
                        быстро оживить свою страницу.</p>
                    <div class="review-name"><a href="https://www.instagram.com/selezneev/" target="_blank">Яков
                            Селезнев <span class="review-span">@selezneev</span></a></div>
                </div>
            </div>
            <a href class="rate-link rate-link-add-review">Отправить отзыв</a>
        </div>
    </div>
    <div class="quest-cont">
        <div class="wrapper">
            <div class="rate-form2">
                <h3 class="h3 logo-behind" style="margin: 0 auto 60px;">

                </h3>
                <p class="quest-p">Присоединяйтесь к нашему сообществу <span class="b-span">Вконтакте</span></p>
                <!-- VK Widget -->
                <div id="vk_groups" class="vk_groups"></div>
            </div>
            <div class="rate-form2">
                <h2 class="h2">Хотите предложить варианты сотрудничества?</h2>
                <p class="rate-p2">Есть идеи по развитию сервиса? Пишите Александру Соколовскому!</p>
                <div id="sokol-banner">
                    <div class="wrap">
                        <h4>Александp<br>Соколовский</h4>
                        <span>Основатель сервиса Tooligram</span>
                        <a href="https://vk.com/a_sokolovskiy" class="submit" target="_blank">Написать</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<footer>
    <div class="foot-line">
        <div class="wrapper raw">
            <ul class="foot-list">
                <li style="margin-bottom:10px;">
                    <a href="" style="cursor: default;"
                       class="foot-link"><span>ИНН 772792331281, ОГРНИП 316774600098680</span></a>
                </li>
                <li>
                    <a href="/document_2.pdf" target="_blank" class="foot-link"><span>Публичная оферта</span></a>
                </li>
                <li>
                    <a href="/document_1.pdf" target="_blank" class="foot-link"><span>Политика конфиденциальности</span></a>
                </li>
            </ul>
        </div>
    </div>
</footer>
<script type="text/javascript" src="https://online.bizon365.ru/form/anyform.min.js"></script>
<script type="text/javascript">
    (function () {
        $bizon_init_form({
            selectors: {
                form: '.js-webinar-form',
                // селекторы для вывода даты и времени ближайшего сеанса. Не привязано к форме.
                // Если селекторы не заданы, то дата и время никуда не выводятся.

            },

            // перечисление полей форм
            // Поиск полей осуществляется _внутри_ формы.
            form_fields: {
                // [Обязательный параметр]
                // email. Пример для PlatformLP:
                email: 'input[name="email"]',


                // имя. Пример для PlatformLP
                username: 'input[name="name"]',
            },

            // [Обязательный параметр]
            // идентификатор вашей страницы регистрации в Бизоне.
            // Замените XXXX:ID на ваш идентификатор.
            pageId: '2963:instawebinar_old',

            // Использование только ближайшего сеанса.
            // В текущей версии поддерживается только значение true.
            closestDateOnly: true,

            // Адрес для переадресации посетителя в случае успешной регистрации.
            // Если не задано или задано пустое значение, то переадресация не выполняется.
            redirectUrl: '',

            // Текст сообщения в случае успешной регистрации.
            // Если не задано, то используется текст по умолчанию.
            successMessage: '',

            // Разрешать ли штатный обработчик "submit" у формы.
            // Если ваша форма параллельно делает post-запрос, то нужно задать true.
            allowFormAction: false,
        });
        $('#js-webinar-submit').click(function () {
            console.log('//yandex_goal');
            yaCounter45168078.reachGoal('succ_web_reg');
        });
    })
    // Раскомментируйте следующую строку, чтобы форма инициализировалась при загрузке страницы
    ();


</script>
<script src="https://vk.com/js/api/openapi.js?146" type="text/javascript"></script>
<script>
    VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "400"}, 79925455);
</script>
<script src="/teamliker/landing/js/jquery-2.1.3.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script src="/teamliker/landing/js/slick.min.js"></script>
<script src="/teamliker/landing/js/main_js_last.js"></script>
<script src="/teamliker/landing/js/auth.js"></script>
<script src="/teamliker/landing/js/cookies.js"></script>
<script src="/teamliker/landing/js/index.js"></script>
<script src="/teamliker/inside/js/sweetalert2.all.js"></script>
<script src="https://cdn.rawgit.com/iamceege/tooltipster/master/dist/js/tooltipster.bundle.min.js"></script>
<script>
    $('.helper').tooltipster({
        theme: 'tooltipster-borderless',
        maxWidth: 330
    });
</script>
<script>
    $.urlParam = function (name) {
        var results = new RegExp('[\?&]' + name + '=([^]*)').exec(window.location.href);
        if (results == null) {
            return null;
        }
        else {
            return results[1] || 0;
        }
    };

    if ($.urlParam('pr') !== null) {
        $('#fos_user_registration_form_invitation').val(decodeURIComponent($.urlParam('pr')));
    }

    $('.try-link').click(function () {
        $('.reg-link').click();

    });

    $('.ny-link').click(function (e) {
        e.preventDefault();
        $('.ny-close').click();
        $('#login-link').click();
    });

    $('.rate-link').click(function (e) {
        e.preventDefault();
        $('.reg-link').click();
    });
</script>
<script>
    (function (w, d, s, h, id) {
        w.roistatProjectId = id;
        w.roistatHost = h;
        var p = d.location.protocol == "https:" ? "https://" : "http://";
        var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/" + id + "/init";
        var js = d.createElement(s);
        js.charset = "UTF-8";
        js.async = 1;
        js.src = p + h + u;
        var js2 = d.getElementsByTagName(s)[0];
        js2.parentNode.insertBefore(js, js2);
    })(window, document, 'script', 'cloud.roistat.com', 'eee78f703a77036545c0a14d5961abbf');
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter45168078 = new Ya.Metrika({
                    id: 45168078,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true
                });
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
            n.parentNode.insertBefore(s, n);
        };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks"); </script>
<noscript>
    <div><img src="https://mc.yandex.ru/watch/45168078" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript> <!-- /Yandex.Metrika counter -->
<script src="/teamliker/inside/js/jquery.mask.min.js"></script>
<script type="text/javascript">
    console.log('%c       ', 'font-size: 320px; background: url(https://media2.giphy.com/media/uoNTwShdgvkBi/giphy.gif) no-repeat;');
    $('#fos_user_registration_form_mobileNumber').mask('+0-000-000-00000');
</script>
</body>
</html>