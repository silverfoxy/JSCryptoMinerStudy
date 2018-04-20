<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Game!</title>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/core.js"></script>
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
</head>
<body>

<div class="container">
    <div class="logo">
        <img src="img/logo.png">
    </div>
    <div class="wnd">
        <div class="step n1">
            <div class="top">
                Прежде чем вы войдете в Игру #1 с рейтингом 18+, мы должны задать вам несколько вопросов.
            </div>
            <div class="middle">1. Вам уже есть 18 лет?</div>
            <div class="bottom">
                <a class="btn green" href="#">
                    <strong class="big-text">Да</strong>
                </a>
                <a class="btn red" href="#">
                    <strong class="big-text">Нет</strong>
                </a>
            </div>
        </div>
        <div class="step n2">
            <div class="top">Прежде чем вы войдете в Игру #1 с рейтингом 18+, мы должны задать вам несколько вопросов.
            </div>
            <div class="middle">2. Большинство персонажей выглядят очень сексуально. Приемлемо ли это для вас?</div>
            <div class="bottom">
                <a class="btn green" href="#">
                    <strong class="big-text">Да</strong>
                </a>
                <a class="btn red" href="#">
                    <strong class="big-text">Нет</strong>
                </a>
            </div>
        </div>
        <div class="step n3">
            <div class="top">Подождите, ответы проверяются...<br>Проверка возможности регистрации...</div>
            <div class="middle"></div>
            <div class="bottom">
                <div class="progressBar"></div>
            </div>
        </div>
        <div class="step n4">
            <div class="top">
                <h1 class="huge-text">СПАСИБО!</h1>
            </div>
            <div class="middle">
                <span>Вы можете немедленно начать игру!<br>Удачи!</span>
                <span class="small-text"><br><br>Нажмите на кнопку "ПРОДОЛЖИТЬ" для создания героя.</span>
            </div>
            <div class="bottom"><a class="btn green" href="https://espritgames.ru/shadowbound?epartner=traforet&">ПРОДОЛЖИТЬ</a></div>
        </div>
    </div>
</div>

</body>
</html>