
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title id="title">ВКМ Online</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/favicon.ico" />
    
    <link href="/content/css?v=dAkTvLGzF-pz6r7abf8ksqNvDgaV-9kqmkjNFML675M1" rel="stylesheet"/>    
       <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="~/scripts/html5shiv.js"></script>
    <![endif]-->

    <link href="App_Sprites/highCompat.css" media="all" rel="stylesheet" type="text/css" />
    
    <script src="/js"></script>

    




<!--[if IE]>
    <link rel="stylesheet" type="text/css" href="/content/ie-only.css" />
<![endif]-->

<script type="text/javascript">
    var INTERVAL = 120000;
    var closetext = 'Закрыть';
    var doyoulikethis = 'Вам нравится это?';
    var like = 'Супер!';
    var unlike = 'Не нравится';
    var deleteDuelText = 'Вы уверены, что хотите удалить эту дуэль?';
    var deleteOpponentText = 'Вы действительно хотите удалить этого участника?';
    var PleaseEnterComment = 'Пожалуйста, напишите Ваш комментарий';
    var DeleteCommentConfirm = 'Вы уверены, что хотите удалить этот комментарий?';
    var showInfo = 'Показать подробную информацию';
    var hideInfo = 'Скрыть подробную информацию';
    var u = 0;
    var emptyComment = 'Пожалуйста, напишите Ваш комментарий';
    var deleteAlbumConfirm = 'Вы уверены, что хотите удалить этот фото альбом?';
    var deletePhotoConfirm = 'Вы уверены, что хотите удалить эту фотографию?';
    var attachFile = 'Прикрепить';
    var emtpyPM = 'Пожалуйста заполните ваше сообщение';
    var friendRequestSent = 'Запрос на дружбу отправлен';
    var friendRequestsTitle = 'Запросы на дружбу';
    var NotificationsTitle = 'Уведомления';
    var NotificationSettingsTitle = 'Настройки уведомлений';
    var showMore = 'Показать ещё';
    var pageText = 'Страница';
    var Go = 'Вперёд';
    var searchminus = 'Поиск минусовок';
    var scrollToTopText = 'Наверх';

    var duelDrawSentText = 'Уведомление на ничью отправлено';

    var UnFriendText = 'Вы уверены, что хотите удалить этого человека из списки ваших друзей?';
    var FriendRequestSentText = 'Запрос на дружбу отправлен';

    var ArtistCountry = 'Страна исполнителя';
    var NoResults = 'Ничего не найдено';
    var SongTrackLanguage = 'Язык Исполнения';

    var artistLastName = 'Фамилия Исполнителя';
    var artistNameOrGroup = 'Фамилия Исполнителя/Группа';
    var artistGroupName = 'Название Группы';
    var artistChoirName = 'Название Хора';
    var artistOrchestraName = 'Название Оркестра';

    var SearchPeopleWatermark = 'Поиск людей';
    var SearchFriendsWatermark = 'Поиск друзей';
    var SearchDuelsWatermark = 'Поиск дуэлей';
    var SearchMinusWatermark = 'Поиск минусовок';
    var SearchAudioWatermark = 'Поиск аудиозаписей/плюсов';
    var SearchPerfWatermark = 'Поиск творчества';
    var SearchGroupsWatermark = 'Поиск в группах';
    var SearchRadioWatermark = 'Поиск радио';

    var selectFileEditorText = 'Выберите файл';
    var CloseText = 'Закрыть';

    var selectFriendText = "Пожалуйста, впишите имя друга";
    var selectGroupText = 'Пожалуйста, выберите группу';
    var GroupsText = 'Группы';

    deletePostConfirm = 'Вы уверены, что хотите удалить это сообщение?'; 

    blockConfirm = 'Вы уверены, что хотите занести этого пользователя в черный список? Этот пользователь не сможет просматривать Ваш контент или отправлять Вам личные сообщения.';
    unblockConfirm = 'Вы уверены, что хотите разблокировать этого пользователя?';

    popupBlockUser = 'Внести в чёрный список';
    popupUnblockUser = 'Снять блокировку';

    ShowNotifications = false;
    status_watermark = 'О чем вы думаете?';
    CantSendPMPermissions = 'Сообщение не может быть отправлено, так как этот пользователь может принимать сообщения от';

    MutualFriendsText = 'Общие друзья';

    confirmDeleteGroupUser = 'Вы уверены, что хотите удалить этого человека из группы?';
    DeleteAvatarConfirm = 'Вы уверены, что хотите удалить эту фотографию?';
    changeAvatar = 'Изменить фото';
    confirmDeleteGroupPost = 'Вы уверены, что хотите удалить это сообщение?';
    groupApplicatedSubmited = 'Заявка подана';
    changePhoto = 'Изменить фото';
    deletePeformanceConfirm = 'Вы уверены, что хотите удалить этот трек?';
    AddPhotoText = 'Добавить фото';
    DeletePollConfirm = 'Вы уверены, что хотите удалить этот опрос?';
    emptyFriendName = "Пожалуйста, впишите имя друга";
    DeleteBlogConfirm = 'Вы уверены, что хотите удалить этот блог?';
    
    deleteTrackConfirm = 'Вы уверены что хотите удалить трек?';
    emptyArtistName = 'Пожалуйста, заполните Фамилию Исполнителя/Группу';

    DownloadText = 'Скачать';
    PrintText = 'Распечатать';
    Author = 'Добавил';

    duelvoteconfirm = 'Вы уверены, что хотите отдать голос за {0}';
    areusure = 'Вы уверены, что хотите отдать голос за {0}';
    deleteAccountConfirm = 'Вы уверены, что хотите удалить эту учётную запись? Это действие - безвозвратно.';
    passwordChangeSuccessefuly = 'Пароль был успешно изменен.';
    passwordChangeError = 'Пароль не может быть изменен, попробуйте еще раз.';
    
    wrongEmailFormat = 'Неверный формат электронной почты.';
    emailSent = 'E-mail был отправлен.';
    emailSentError = 'Произошла ошибка при изменении вашей электронной почты. Пожалуйста, попробуйте еще раз.';
    emptyArtistName = 'Пожалуйста, заполните Фамилию Исполнителя/Группу';
    emptyTrackName = 'Пожалуйста, заполните Название Трека';
    foundInLyrics = 'найдено в тексте';
    
</script>


    
    <style type="text/less">
        html {
            position: relative;
            min-height: 100%;
        }

        body {
            /* Margin bottom by footer height */
            margin-bottom: 60px;
        }

        #footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            /* Set the fixed height of the footer here */
            height: 200px;
            background-color: #f5f5f5;
        }
    </style>
</head>
<body style="padding-top: 120px;">
    <div id="wrap">
        



<div class="navbar navbar-inverse navbar-fixed-top" style="min-height: 20px; max-height: 40px;" id="MenuBar">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="padding-top:5px; margin-bottom: 3px">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
        </div>

        <div class="navbar-collapse collapse" id="main_menu">

            <ul class="nav navbar-nav navbar-left navbar-top navbar-inverse">
                
                <li><a href="/">Главная</a></li>
                
                <li><a href="http://forums.vkmonline.com">Форум</a></li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Музыка <b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                        <li><a href="/musicperformance"><i class="fa fa-microphone fa-fw"></i> &nbsp;&nbsp;Творчество</a></li>
                        <li><a href="/music"><i class="fa fa-music fa-fw"></i> &nbsp;&nbsp;Аудиозаписи</a></li>                        
                        <li><a href="/minusovki"><i class="fa fa-minus-circle fa-fw"></i> &nbsp;&nbsp;Минусовки</a></li>
                        
                    </ul>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Дуэли <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/duel/list/1/audio_duels"><i class="fa fa-music fa-fw"></i> &nbsp;&nbsp;Аудио Дуэли</a></li>
                        <li><a href="/duel/list/2/photo_duels"><i class="fa fa-picture-o fa-fw"></i> &nbsp;&nbsp;Фото Дуэли</a></li>
                        <li><a href="/duel/list/3/video_duels"><i class="fa fa-film fa-fw"></i> &nbsp;&nbsp;Видео Дуэли</a></li>
                        <li><a href="/duel/list/4/text_duels"><i class="fa fa-file-o fa-fw"></i> &nbsp;&nbsp;Текстовые Дуэли</a></li>
                    </ul>
                </li>
                <li><a href="/home/people">Люди</a></li>
                <li><a href="/groups">Группы</a></li>
                <li><a href="/competition">Конкурсы</a></li>
                <li><a href="/blogs">Блоги</a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right navbar-top navbar-inverse" style="margin-top: 0">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Русский <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                            <li><a href="javascript::" onclick="ChangeLanguage($(this))" lid="1">English</a></li>
                            <li><a href="javascript::" onclick="ChangeLanguage($(this))" lid="2"><strong>Русский</strong></a></li>
                            <li><a href="javascript::" onclick="ChangeLanguage($(this))" lid="3">Українська</a></li>
                            <li><a href="javascript::" onclick="ChangeLanguage($(this))" lid="4">Español</a></li>

                    </ul>
                </li>
                
    <li><a href="/Account/Register" id="registerLink" style="margin-right: 10px;">Зарегистрироваться</a></li>
    <li><a href="/Account/Logon" id="loginLink">Войти</a></li>

            </ul>

        </div>

        <div class="navbar navbar-fixed-top child-nav-bar navbar-center" id="SubMenuBar" style="height: 74px; min-height:36px; margin-bottom: 0">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#user_menu" style="margin-top:0">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>

                <div class="navbar-collapse collapse navbar-default" id="user_menu">


                        <div class="clearfix">
                            <div class="pull-left">
                                <a href="/">
                                    
                                    <img class="margin-top-lg" src="/Content/images/MixipleLogo.png" title="mixiple" alt="mixiple" />
                                </a>
                            </div>
                            <div class="pull-right">
<form action="/account/logon?ReturnUrl=%2Fprofile%2Findex" class="navbar-forma" id="LoginForm" method="post" style="margin-top: 0;"><input name="__RequestVerificationToken" type="hidden" value="ek_g1kMtkmA4Y9qHUjprPFhI1IzY7OavQDNeRmzI17rzz7lhjga6BAX219Woo13f1MF-s9ang7Z-lSuNCdx9wrAXnBM1" />                                    <ul class="list-inline">
                                        <li style="vertical-align:top">
                                            <div class="margin-top-sm">
                                                <input class="form-control input-sm" id="UserName" name="UserName" placeholder="Адрес почты или ник на форуме" style="width: 200px; nav-index:1" type="text" value="" />
                                                <div>
                                                    <label style="font-weight: normal" class="navbar-text margin-bottom-none margin-top-none margin-left-none"><input checked="checked" id="RememberMe" name="RememberMe" style="font-weight: normal; ; nav-index:4" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" /> Не выходить из системы</label>
                                                </div>
                                            </div>
                                        </li>
                                        <li style="vertical-align:top">
                                            <div style="padding-top: 10px;">
                                                <input class="form-control input-sm" id="Password" name="Password" placeholder="Пароль" style="width: 200px; nav-index:2" type="password" value="" />
                                                <a href="/account/forgotpassword" class="navbar-text margin-bottom-none margin-top-none margin-left-none" style="padding-top: 4px;">Забыли свой пароль</a>
                                            </div>
                                        </li>
                                        <li style="vertical-align:top">
                                            <div style="padding-top: 2px;">
                                                <button type="submit" class="btn btn-default btn-sm navbar-btn" style="nav-index:3">Войти</button>
                                            </div>
                                        </li>
                                        <li style="vertical-align:top; " class="dropdown">
                                            <a class="dropdown-toggle navbar-text" data-toggle="dropdown" href="#">Войти, используя: <b class="caret" style="color:white"></b></a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a href="javascript::" title="Facebook" onclick="window.open('/account/Login/Facebook', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                                                        <i class="fa fa-facebook-square"></i> Facebook
                                                        
                                                    </a>
                                                </li>
                                                
                                                <li>
                                                    <a href="javascript::" title="Google" onclick="window.open('/account/Login/Google', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                                                        <i class="fa fa-google-plus-square"></i> Google
                                                        
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript::" title="VKontakte" onclick="window.open('/account/Login/Vkontakte', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                                                        <i class="fa fa-vk"></i> vkontakte
                                                        
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript::" title="VKontakte" onclick="window.open('/account/Login/MailRu', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                                                        <i class="fa fa-circle"></i> Mail.ru
                                                    </a>
                                                </li>
                                                
                                            </ul>
                                        </li>
                                    </ul>
</form>                            </div>
                        </div>



                </div>
            </div>
        </div>

    </div>
</div>


        <div class="container">
            






            
            

            





<div class="well well-sm white">

    
    <div class="container">
        <div class="col-md-6">
            <div class="">
                <h3 class="margin-top-sm">Социальная сеть для творческих людей и любителей творчества</h3>
                <h2 class="text-muted padding-bottom-sm"><i class="fa fa-cloud fa-2x main-color"></i> Окружите себя единомышленниками.</h2>
                <h2 class="text-muted padding-bottom-sm"><i class="fa fa-cloud fa-2x main-color"></i> Знакомьтесь, общайтесь, создавайте</h2>
                <h2 class="text-muted padding-bottom-sm"><i class="fa fa-cloud fa-2x main-color"></i> Пойте, участвуйте, голосуйте</h2>
                <h2 class="text-muted padding-bottom-sm"><i class="fa fa-cloud fa-2x main-color"></i> Смотрите, читайте, отдыхайте</h2>
                <h2 class="text-muted padding-bottom-sm"><i class="fa fa-cloud fa-2x main-color"></i> Слушайте, побеждайте, пишите</h2>
            </div>
        </div>
        <div class="col-md-6">
            




<div class="well sidebar-nav white">
<form action="/account/register" id="form-horizontal" method="post"><input name="__RequestVerificationToken" type="hidden" value="XP5J1rabRqadwvniijxOrzK_RSbMEmS-vaK8DUsNiwZRIcRnzEz4dBj18lcp9b-ZGfuc5a4xCvBII9S-dnsxlA6Xsqc1" />        <input type="hidden" id="m1" name="m1" value="hYNZt4fQkWgx5qw1vxRzCw==" />
        <input type="hidden" id="m2" name="m2" value="is6TSJgvcQtR5ifVXltftQ==" />
        <input type="hidden" id="hiddenBirthday" name="hiddenBirthday" />
        <fieldset>
            <legend>
                <div class="clearfix">
                    <div class="pull-left">
                        <i class="fa fa-pencil"></i> Зарегистрироваться - бесплатно
                    </div>
                    <div class="pull-right">
                        <h3 class="margin-top-sm"><span class="label label-success">Нас уже 683&#160;737</span></h3>
                    </div>
                </div>
                
            </legend>

            <div class="form-group row margin-top-sm">
                <label class="col-sm-3 control-label" for="LastName">
                    Имя
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" data-val="true" data-val-required="Поле Имя является обязательным." id="FirstName" name="FirstName" type="text" value="" />
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="LastName">
                    Фамилия
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" data-val="true" data-val-required="Поле Фамилия является обязательным." id="LastName" name="LastName" type="text" value="" />
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="GenderId">
                    Пол
                </label>
                <div class="col-md-8">
                    <select class="form-control input-sm" id="GenderId" name="GenderId"><option value="0">- Не выбран -</option>
<option value="1">Мужчина</option>
<option value="2">Женщина</option>
</select>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="Email">
                    Email
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" data-val="true" data-val-required="Поле Адрес электронной почты является обязательным." id="Email" name="Email" type="text" value="" />
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="Password">
                    Пароль
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" data-val="true" data-val-required="Поле Пароль является обязательным." id="Password" name="Password" type="password" value="" />
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="Password">
                    Повторить пароль
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" data-val="true" data-val-required="Поле подтверждение пароля является обязательным." id="ConfirmPassword" name="ConfirmPassword" type="password" value="" />
                </div>
            </div>

            <div class="form-group row clearfix">
                <label for="" class="col-sm-3 control-label">Дата рождения:</label>
                <div class="col-sm-8">
                    <div>
                        <div class="picker" id="birthdate"></div>
                    </div>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="captcha" style="top: 10px;">
                    
                    <img class="img-responsive" src="/account/GetCaptchaQuestion/?n1=hYNZt4fQkWgx5qw1vxRzCw==&n2=is6TSJgvcQtR5ifVXltftQ==" />
                </label>
                <div class="col-md-8">
                    <input class="form-control input-sm" id="captcha" name="captcha" style="width: 50px" type="text" value="" />
                </div>
            </div>

            <div class="form-group row">
                <label class="col-sm-3 control-label" for="">

                </label>
                <div class="col-md-8">
                    <button type="submit" class="btn btn-primary btn-sm">Зарегистрироваться</button>
                </div>
            </div>

        </fieldset>
</form>
    <div class="text-muted">Нажав на кнопку Зарегистрироваться, Вы соглашаетесь с vkmonline <a href='/pages/terms'>Условия</a> и <a href='/pages/privacy'>Конфиденциальность</a>.</div>
</div>

<div class="well well-sm white">
    <style type="text/css">
    .social a {
        margin-right: 3px;
        text-decoration: none;
    }
</style>
<div class="social">
    <div style="padding: 10px 0; border-top: solid 1px #ccc; margin-top: 10px; font-weight: bold; font-size: 11px">Войти, используя:</div>

    <ul class="list-inline social-list">
        
        <li>
            <a href="javascript::" title="Facebook" onclick="window.open('/account/Login/Facebook', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                <i class="fa fa-facebook-square fa-3x"></i>
                
            </a>
        </li>
        <li>
            <a href="javascript::" title="Google" onclick="window.open('/account/Login/Google', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                <i class="fa fa-google-plus-square fa-3x"></i>
                
            </a>
        </li>
        <li>
            <div style="position:relative; margin-right: 30px; ">
                <a href="javascript:;" title="Mail.ru" class="no-decoration" onclick="window.open('/account/Login/MailRu', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                    <i class="fa-at-sign" style="width:30px; height: 30px; margin-top:-7px; padding-left: 5px;"></i>
                </a>
            </div>
        </li>
        
        <li style="margin-left: 2px;">
            <a href="javascript::" title="VKontakte" onclick="window.open('/account/Login/Vkontakte', '_blank', 'width=850,height=600, statusbar=no, location=no, scrollbars=yes, left=300, top=250');">
                <i class="fa fa-vk fa-3x"></i>
                
            </a>
        </li>
        
        
    </ul>





    






</div>

</div>


        </div>
    </div>
    





    

    

    

    
    <br />

    


    


</div>



        </div>

        <div id="push"></div>
        <div id="footer">
            

<footer class="">
    <div class="container" style="margin:0 auto;">
        <div class="row">
            <div class="col-sm-3 col-lg-3">
                <h5><a href="/">Главная</a></h5>
                <ul class="list-unstyled">
                    <li><a href="http://forums.vkmonline.com/forum.php">Форум</a></li>
                    <li><a href="/musicperformance">Творчество</a></li>
                    <li><a href="/minusovki/">Минусовки</a></li>
                    <li><a href="/radio">Радио</a></li>
                    <li><a href="/music">Аудиозаписи</a></li>
                    <li><a href="/competition">Конкурсы</a></li>
                </ul>
            </div>
            <div class="col-sm-2 col-lg-3">
                <h5><span>Дуэли</span></h5>
                <ul class="list-unstyled">
                    <li><a href="/duel/list/1/audio_duels"><span>Аудио Дуэли</span></a></li>
                    <li><a href="/duel/list/2/photo_duels"><span>Фото Дуэли</span></a></li>
                    <li><a href="/duel/list/3/video_duels"><span>Видео Дуэли</span></a></li>
                    <li><a href="/duel/list/4/text_duels"><span>Текстовые Дуэли</span></a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-lg-3">
                <h5><a class="" href="/home/people">Люди</a></h5>
                <ul class="list-unstyled">
                    <li><a href="/groups">Группы</a></li>
                    <li><a href="/blogs">Блоги</a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-lg-3">
                <h5><span>ВКМ</span></h5>
                <ul class="list-unstyled">
                    <li><a href="/pages/about">О Нас</a></li>
                    <li><a href="/pages/terms">Условия</a></li>
                    <li><a href="/pages/privacy">Конфиденциальность</a></li>
                    <li><a href="/pages/copyright">Авторское право</a></li>
                    <li><a href="/pages/safety">Безопасность</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>





<div class="modal fade" id="dialogShowLikes" tabindex="-1" style="z-index: 2043000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogShowLikes').modal('hide')" class="close">&times;</a>
                <div id="textlike"></div>
                <h3>Вам нравится это?</h3>
            </div>
            <div class="modal-body" id="likesBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogShowLikes').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->



<div id="dialogEditComment" class="modal fade" tabindex="-1" style="z-index: 2003000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogEditComment').modal('hide')" class="close">&times;</a>
                <h3>Редактировать</h3>
            </div>
            <div class="modal-body" id="EditCommentBody">
                <textarea class="form-control" rows="4" id="TextComment"></textarea>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" id="SaveCommentButton" class="btn btn-primary">Сохранить</a>
                <a href="javascript:;" onclick="$('#dialogEditComment').modal('hide')" class="btn btn-default">Отменить</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogMutualFriends" class="modal fade" tabindex="-1" style="z-index: 1000000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogMutualFriends').modal('hide')" class="close">&times;</a>
                <h3 id="MutualFriendsTitle">Общие друзья</h3>
            </div>
            <div class="modal-body" id="MutualFriendsBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogMutualFriends').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogPhoto" class="modal modal-photo fade" tabindex="-1" style="z-index: 10001">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogPhoto').modal('hide')" class="close">&times;</a>
                <h3 id="PhotoHeader">&nbsp;</h3>
            </div>
            <div class="modal-body" id="PhotoBody" style="overflow: hidden">
                <div class="PhotoBodyContent"></div>
            </div>
            <div class="modal-footer" id="PhotoFooter">
                <div class="pull-left margin-right-med">
                    <a href="javascript:;" id="sharePhotoLink">Поделиться</a>
                </div>

                <div class="pull-left" id="photoLikeContainer">

                </div>

                <div class="pull-left margin-left-sm" id="photoReportContainer"></div>

                

                <div class="row col-md-4 pull-right">
                    <div class="">
                        <div class="input-group input-group-sm">
                            <input type="text" placeholder="Добавить комментарий" id="NewPhotoComment" class="form-control">
                            <span class="input-group-btn">
                                <button onclick="AddPhotoComment()" type="button" class="btn btn-primary">Добавить</button>
                            </span>
                        </div><!-- /input-group -->
                    </div><!-- /.col-lg-6 -->
                </div>


                


            </div>
        </div>
    </div>
</div>

<div id="dialogEditPhoto" class="modal fade" tabindex="-1" style="z-index: 2023000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogEditPhoto').modal('hide')" class="close">&times;</a>
                <h3>Редактировать</h3>
            </div>
            <div class="modal-body">
                <div>Описание</div>
                <div><textarea id="photoDescription" style="width: 96%; height: 200px;" class="form-control"></textarea></div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="SavePhotoDescription(); $('#dialogEditPhoto').modal('hide')" class="btn btn-primary">Сохранить</a>
                <a href="javascript:;" onclick="$('#dialogEditPhoto').modal('hide')" class="btn btn-default">Отменить</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogPM" class="modal modal-wide fade" tabindex="-1" style="z-index: 10000; display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header pm-modal-header" style="padding-left: 0">
                <div class="clearfix">
                    <form class="navbar-form form-horizontal pull-left" role="search" style="width: 300px; margin-right: 70px;">
                        <div class="input-group input-group-sm">
                            <input type="text" class="form-control" placeholder="Поиск друзей" name="srch-term" id="searchpm" autocomplete="off" style="width: 300px;">
                            <div class="input-group-btn input-group-sm">
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">Действия <span class="caret"></span></button>
                                <ul class="dropdown-menu pull-right" role="menu">
                                    <li style="white-space:nowrap"><a href="javascript:;" onclick="GetPMUsers(false); return false;"><span>Все сообщения</span></a></li>
                                    <li style="white-space:nowrap"><a href="javascript:;" onclick="GetPMUsers(true); return false;"><span>Показать непрочитанные</span></a></li>
                                    <li style="white-space:nowrap"><a href="javascript:;" onclick="MarkAllReadPM(); return false;"><span>Отметить все как прочитанные</span></a></li>
                                    <li class="divider" role="presentation"></li>
                                    <li><a href="javascript:;" onclick="DeleteCheckedPM(); return false;"><span>Удалить отмеченные</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </form>

                    <div class="form-horizontal">
                        <a href="javascript:;" onclick="$('#dialogPM').modal('hide')" class="close pull-right" style="margin-top:10px;">×</a>
                        <label for="CheckAllPMs" class="pull-right" style="margin-right: 20px; margin-top: 10px;">Отметить все&nbsp;&nbsp; <input id="CheckAllPMs" onchange="CheckAllPMs($(this))" type="checkbox"></label>
                    </div>
                </div>
            </div>
            <div class="modal-body" id="PMDialogBody" style="padding:5px;">
                <div id="pmcontainer" style="height: 100%">
                    <div class="ui-layout-center" id="CenterPanel">
                        <div class="load_more" id="loadMorePMs" style="display: none;">
                            <a id="nextpms" href="javascript:;" onclick="loadNextPMs(); return false">Показать ещё</a>
                        </div>
                        <div id="pm_text_wrapper" style="width: 99%"></div>
                    </div>
                    <div class="ui-layout-west" style="width: 350px; overflow-x: hidden;">
                        <div id="pm_users" style="width: 300px"></div>
                        <div class="load_more" id="loadMorePMUsers" style="display: none;">
                            <a id="nextpmusers" href="javascript:;" onclick="loadNextPMUsers(); return false">Показать ещё</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer" style="padding-top: 0">


                <div style="width: 100%; visibility: hidden;" id="PMReplyWrapper">
                    <div style="max-height: 42px; overflow: auto; height: 40px; width: 100%">
                        <span class="pull-left"><img src="/content/images/ajax.gif" id="pmAjax" style="display: none;"></span>
                        <ul class="list-inline pull-left" id="pmAttachmentFiles"></ul>
                        <div class="clearfix"></div>
                    </div>

                    <textarea id="PMMessage" class="form-control spacer-bottom-sm" rows="3"></textarea>

                    <div class="clearfix">
                        <button class="btn pull-left btn-default" id="pm_smile_button" onclick="ShowSmiles()"><i class="fa fa-smile-o"></i></button>
                        <span id="PMAttachmentUpload"></span>

                        <div class="pull-right" style="padding-right: 0">
                            <a class="btn btn-primary" onclick="SendPM()">Отправить</a>
                        </div>
                        <div class="clearfix"></div>
                        <div id="hiddenpmfiles">

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

<div id="dialogSmiles" class="modal fade" tabindex="-1" style="z-index: 1000000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogSmiles').modal('hide')" class="close">&times;</a>
                <h3>Редактировать</h3>
            </div>
            <div class="modal-body" style="min-height: 250px;" id="SmiliesBody">
                
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogSmiles').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogForwardPM" class="modal fade" tabindex="-1" style="z-index: 1000000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogForwardPM').modal('hide')" class="close">&times;</a>
                <h3>Переслать</h3>
            </div>
            <div class="modal-body">
                <div style="margin-left: 10px;">
                    <div class="muted">Кому</div>
                    <input type="text" class="form-control" placeholder="Поиск друзей" id="SearchPMFriends" />

                    <div>
                        <div class="well well-sm" style="margin-top: 10px;">
                            <div style='width:auto;float:left'><div class='pull-left' style='margin-right: 10px;'><img style="display: none;" width='30' height='30' id="forwardToAvatar" /></div><div class='pull-left' id="forwardToName"></div></div>
                            <div class="clearfix"></div>
                        </div>
                    </div>

                </div>
                <div style="margin-left: 10px;">
                    <div class="muted">Сообщение</div>
                    <textarea style="width: 100%" id="ForwardMessage" class="form-control"></textarea>
                </div>

                <div class="bs-callout bs-callout-info" id="forwardPMBody" style="max-height: 90px; overflow: auto; margin-left: 10px;">
                    

                </div>
                <div class="modal-footer">
                    <a href="javascript:;" onclick="ForwardPM();" class="btn btn-primary">Переслать</a>
                    <input type="hidden" id="ForwardPMId" value="0" />
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="dialogVideo" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogVideo').modal('hide')" class="close">&times;</a>
                <h3>Смотреть видео</h3>
            </div>
            <div class="modal-body" id="videoBody">
                <div id="videoDiv"></div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogVideo').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div id="dialogDuelType" class="modal fade" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogDuelType').modal('hide')" class="close">&times;</a>
                <h3>Вызвать на дуэль - Тип дуэли</h3>
            </div>
            <div class="modal-body">
                <div class="media">
                    <span class="pull-left">
                        <i class="fa fa-music fa-2x"></i>
                    </span>
                    <div class="media-body">
                        <a id="duelTypeAudio" href="/duel/create/1">
                            <h4 class="media-heading">Аудио Дуэли</h4>
                        </a>
                    </div>
                </div>
                <div class="media">
                    <span class="pull-left">
                        <i class="fa fa-picture-o fa-2x"></i>
                    </span>
                    <div class="media-body">
                        <a id="duelTypePhoto" href="/duel/create/2">
                            <h4 class="media-heading">Фото Дуэли</h4>
                        </a>
                    </div>
                </div>
                <div class="media">
                    <span class="pull-left">
                        <i class="fa fa-film fa-2x"></i>
                    </span>
                    <div class="media-body">
                        <a id="duelTypeVideo" href="/duel/create/3">
                            <h4 class="media-heading">Видео Дуэли</h4>
                        </a>
                    </div>
                </div>
                <div class="media">
                    <span class="pull-left">
                        <i class="fa fa-align-justify fa-2x"></i>
                    </span>
                    <div class="media-body">
                        <a id="duelTypeText" href="/duel/create/4">
                            <h4 class="media-heading">Текстовые Дуэли</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogDuelType').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="dialogReport" tabindex="-1" style="z-index: 2043000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogReport').modal('hide')" class="close">&times;</a>
                <h3>Пожаловаться</h3>
                <input type="hidden" id="reportObjectId" />
                <input type="hidden" id="reportObjectTypeId" />
            </div>
            <div class="modal-body" id="reportBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="SubmitReport()" class="btn btn-primary">Отправить</a>
                <a href="javascript:;" onclick="$('#dialogReport').modal('hide')" class="btn btn-default">Отменить</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" id="dialogExtVideo" tabindex="-1" style="z-index: 100000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogExtVideo').modal('hide')" class="close">&times;</a>
                <h3>Смотреть видео</h3>
            </div>
            <div class="modal-body" id="extVideoBody" style="height: 400px;">
                <div id="extVideoDiv"></div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogExtVideo').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div class="modal fade" id="dialogAddStatusContentGeneric" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogAddStatusContentGeneric').modal('hide')" class="close">&times;</a>
                <h3>Статус - Прикрепить</h3>
            </div>
            <div class="modal-body" id="StatusContentBody" style="height: 400px;">
                <div class="alert alert-success" id="StatusUpdatedLabel" style="display: none; font-size: 14px;"><span>Ваш статус обновлен.</span></div>
                <input type="hidden" id="genericObjectId" value="0" />
                <input type="hidden" id="genericObjectTypeId" value="0" />
                <input type="hidden" id="genericLinkId" value="" />
                <textarea class="form-control" rows="2" placeholder="О чем вы думаете?" id="StatusTextGeneric"></textarea>
                <div id="StatusContentDetails" class="margin-top-med">

                </div>
            </div>
            <div class="modal-footer">

                <button class="btn btn-primary btn-sm" id="PublishStatusContent" onclick="PublishStatusContentGeneric();">
                    Опубликовать
                </button>
                <a href="javascript:;" onclick="$('#dialogAddStatusContentGeneric').modal('hide')" class="btn btn-default btn-sm">Отменить</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" id="dialogCKSmiles" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogCKSmiles').modal('hide')" class="close">&times;</a>
                <h3>Smiles</h3>
            </div>
            <div class="modal-body" id="cksmilesBody" style="height: 400px;">
                <div id="cksmilieList"></div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogCKSmiles').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>


<div class="modal modal-photo fade" id="dialogGenericPhoto" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogGenericPhoto').modal('hide')" class="close">&times;</a>
                <h3>Фото</h3>
            </div>
            <div class="modal-body" id="genericPhotoBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogGenericPhoto').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="dialogOfferDraw" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogOfferDraw').modal('hide')" class="close">&times;</a>
                <h3>Предложить ничью</h3>
            </div>
            <div class="modal-body" id="offerDrawBody">
                <div class="margin-bottom-sm">
                    <div>Сообщение</div>
                    <input type="hidden" id="offerDrawDuelId" value="0" />
                    <textarea class="form-control" id="OfferDrawMessage"></textarea>
                </div>
                <div id="offerDrawContent"></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" onclick="SendOfferDraw()">Отправить</button>
                <a href="javascript:;" onclick="$('#dialogOfferDraw').modal('hide')" class="btn btn-default">Отменить</a>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="dialogShare" tabindex="-1" style="z-index: 2053000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogShare').modal('hide')" class="close">&times;</a>
                <h3>Поделиться</h3>
            </div>
            <div class="modal-body" id="shareBody">
                <div class="clearfix margin-bottom-med">
                    <span class="pull-left">Поделиться</span>
                    <select id="ShareTypeId" class="pull-left form-control" onchange="SetupShareType()">
                        <option value="1">в ленте активности друзей</option>
                        <option value="2">на стенке друга</option>
                        <option value="3">в личном сообщении</option>
                        <option value="4">в группе</option>
                    </select>
                </div>

                <div id="shareFriendDiv" class="margin-bottom-sm" style="display:none">
                    <input type="text" autocomplete="off" id="shareFindFriend" class="form-control" placeholder="Поиск друзей" />
                </div>

                <div id="shareGroupDiv" style="display:none" class="margin-bottom-sm">
                    
                </div>

                <div class="margin-bottom-med" id="shareFriendPreviewDiv">
                    <input type="hidden" id="shareFriendId" value="0" />
                    <input type="hidden" id="shareObjectId" />
                    <input type="hidden" id="shareObjectTypeId" />
                    <table>
                        <tr>
                            <td style="width: 35px;" id="shareFriendImg" valign="top"></td>
                            <td id="shareFriendName" valign="top"></td>
                        </tr>
                    </table>
                </div>

                <div class="margin-top-med">
                    <textarea rows="2" class="form-control" id="shareText" placeholder="Добавить комментарий"></textarea>
                </div>

                <div id="shareBodyContent" class="margin-top-med">

                </div>
            </div>
            <div class="modal-footer">
                <button type="button" onclick="ShareContent()" class="btn btn-primary">Поделиться</button>
                <a href="javascript:;" onclick="$('#dialogShare').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="dialogAddUserToGroup" tabindex="-1" style="z-index: 2043005">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogAddUserToGroup').modal('hide')" class="close">&times;</a>
                <div id="textlike"></div>
                <h3>Добавить в группу</h3>
            </div>
            <div class="modal-body" id="addtogroupBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogAddUserToGroup').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" id="dialogPollVotes" tabindex="-1" style="z-index: 20000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogPollVotes').modal('hide')" class="close">&times;</a>
                <h3 id="pollVoteTitle"></h3>
            </div>
            <div class="modal-body" id="pollVotesBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogPollVotes').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" id="dialogEditDuel" tabindex="-1" style="z-index: 20000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogEditDuel').modal('hide')" class="close">&times;</a>
                <h3>Редактировать</h3>
            </div>
            <div class="modal-body" id="editDuelBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="UpdateDuel()" class="btn btn-primary btn-sm">Сохранить</a>
                <a href="javascript:;" onclick="$('#dialogEditDuel').modal('hide')" class="btn btn-default btn-sm">Отменить</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div id="dialogAlbum" class="modal fade" tabindex="-1" style="z-index: 1000000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogAlbum').modal('hide')" class="close">&times;</a>
                <h3>Фото альбом</h3>
            </div>
            <div class="modal-body" id="AlbumBody">

                <form class="form-horizontal2">
                    <div class="control-group margin-top-sm">
                        <label class="control-label" for="inputEmail">Название альбома</label>
                        <div class="controls">
                            <input type="text" id="AlbumName" class="form-control" placeholder="Название альбома">
                        </div>
                    </div>
                    <div class="control-group margin-top-sm">
                        <label class="control-label" for="inputPassword">Кто может просматривать этот альбом?</label>
                        <div class="controls">
                            <select id="albumPermissions" class="form-control">
                                    <option value="1">Все пользователи</option>
                                    <option value="2">Только друзья</option>
                                    <option value="3">Друзья и друзья друзей</option>
                                    <option value="4">Только я</option>
                            </select>
                        </div>
                    </div>
                    <div class="control-group margin-top-sm">
                        <label class="control-label" for="albumCommentPermissions">Кто может комментировать фотографии?</label>
                        <div class="controls">
                            <select id="albumCommentPermissions" class="form-control">
                                    <option value="1">Все пользователи</option>
                                    <option value="2">Только друзья</option>
                                    <option value="3">Друзья и друзья друзей</option>
                                    <option value="4">Только я</option>
                            </select>
                        </div>
                    </div>
                </form>

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="SaveAlbum(); $('#dialogAlbum').modal('hide')" class="btn btn-primary btn-sm">Сохранить</a>
                <a href="javascript:;" onclick="$('#dialogAlbum').modal('hide')" class="btn btn-default btn-sm">Отменить</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogDelComments" class="modal fade" tabindex="-1" style="z-index: 1000000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogDelComments').modal('hide')" class="close">&times;</a>
                <h3>комментарии</h3>
            </div>
            <div class="modal-body" id="DelCommentsBody">


            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogDelComments').modal('hide')" class="btn btn-default btn-sm">Отменить</a>
            </div>
        </div>
    </div>
</div>


<div id="GenericPhotoGallery" style="display:none"></div>


<div id="dialogShowVotes" class="modal fade" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogShowVotes').modal('hide')" class="close">&times;</a>
                <h3>Кто голосовал?</h3>
            </div>
            <div class="modal-body" id="votesBody" style="padding-top: 0;">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogShowVotes').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>


<div id="dialogDuelPhoto" class="modal fade" tabindex="-1" style="z-index: 30000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogDuelPhoto').modal('hide')" class="close">&times;</a>
                <h3>Фото</h3>
            </div>
            <div class="modal-body" id="photoBody">
                <div id="duelPhotoContainer"></div>
            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogDuelPhoto').modal('hide')" class="btn btn-default">Закрыть</a>
            </div>
        </div>
    </div>
</div>

<div id="dialogDuelText" class="modal fade" tabindex="-1" style="z-index: 10000">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="javascript:;" onclick="$('#dialogDuelText').modal('hide')" class="close">&times;</a>
                <h3 id="duelTextTitle"></h3>
            </div>
            <div class="modal-body" id="duelTextBody">

            </div>
            <div class="modal-footer">
                <a href="javascript:;" onclick="$('#dialogDuelText').modal('hide')" class="btn">Закрыть</a>
            </div>
        </div>
    </div>
</div>


<div id="vkm_jplayer" class="jp-jplayer"></div>

<div id="jp_container_1" class="jp-audio" style="display:none">
    <div class="jp-type-single">
		<div class="jp-gui jp-interface">
            <ul class="jp-controls" style="height: 40px; padding-left:0">
                <li style="border: none;"><a href="javascript:;" class="jp-repeat" tabindex="1" title='Повторять эту композицию'>Повторять эту композицию</a></li>
				<li style="border: none"><a href="javascript:;" class="jp-repeat-off" tabindex="1" title='Выключить повтор'>Выключить повтор</a></li>
                <li style="border:none"><div class="jp-current-time"></div></li>
                <li style="text-align:left; border: none">
                    <div class="jp-progress" style="padding: 5px; box-sizing: content-box">
						<div class="jp-seek-bar">
							<div class="jp-play-bar"></div>
						</div>
					</div>  
                    <div class="clearfix" style="padding-left: 3px;">
                        <div class="pull-left" style="margin-top:3px;">
                            <div class="jp-volume-bar" style="width: 140px; height: 7px;">
                                <div class="jp-volume-bar-value"></div>
                            </div>
                        </div>
                        <div class="pull-left" style="padding-left: 3px;">
                            <a href="javascript:;" class="jp-volume-max" tabindex="1" title="максимальная громкость" style="border: none">максимальная громкость</a>
                        </div>
                        
                    </div>  
                    
                </li>
                <li style="width:30px; padding-left:2px; border: none"><div class="jp-duration"></div></li>
               
                 
            </ul>
		</div>
		
		<div class="jp-no-solution">
			<span>Update Required</span>
			To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
		</div>
	</div>
</div>





<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
    try { var yaCounter777941 = new Ya.Metrika(777941); } catch (e) { }
</script>
<noscript>
    <img src="//mc.yandex.ru/watch/777941" style="position: absolute" alt="" />
</noscript>
<!-- /Yandex.Metrika -->
<!-- /Google Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-5602429-5']);
    _gaq.push(['_setDomainName', 'vkmonline.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<!-- /Google Analytics -->

        </div>

        <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

        <script src="/Scripts/autocomplete/jquery.autocomplete.js"></script>
        <script src="/bundles/bootstrap?v=zTCbx0GqfT9eRSkdo6sIsyAKzZkPhCqHEgqxBHjyPVM1"></script>

        <script src="/bundles/app?v=W4PnXkFP2ddRc7Ixy3ZmtqvXE9Shg9VxUNl-BrrVitI1"></script>

        




<!--[if IE]>
    <link rel="stylesheet" type="text/css" href="/content/ie-only.css" />
<![endif]-->

<script type="text/javascript">
    var INTERVAL = 120000;
    var closetext = 'Закрыть';
    var doyoulikethis = 'Вам нравится это?';
    var like = 'Супер!';
    var unlike = 'Не нравится';
    var deleteDuelText = 'Вы уверены, что хотите удалить эту дуэль?';
    var deleteOpponentText = 'Вы действительно хотите удалить этого участника?';
    var PleaseEnterComment = 'Пожалуйста, напишите Ваш комментарий';
    var DeleteCommentConfirm = 'Вы уверены, что хотите удалить этот комментарий?';
    var showInfo = 'Показать подробную информацию';
    var hideInfo = 'Скрыть подробную информацию';
    var u = 0;
    var emptyComment = 'Пожалуйста, напишите Ваш комментарий';
    var deleteAlbumConfirm = 'Вы уверены, что хотите удалить этот фото альбом?';
    var deletePhotoConfirm = 'Вы уверены, что хотите удалить эту фотографию?';
    var attachFile = 'Прикрепить';
    var emtpyPM = 'Пожалуйста заполните ваше сообщение';
    var friendRequestSent = 'Запрос на дружбу отправлен';
    var friendRequestsTitle = 'Запросы на дружбу';
    var NotificationsTitle = 'Уведомления';
    var NotificationSettingsTitle = 'Настройки уведомлений';
    var showMore = 'Показать ещё';
    var pageText = 'Страница';
    var Go = 'Вперёд';
    var searchminus = 'Поиск минусовок';
    var scrollToTopText = 'Наверх';

    var duelDrawSentText = 'Уведомление на ничью отправлено';

    var UnFriendText = 'Вы уверены, что хотите удалить этого человека из списки ваших друзей?';
    var FriendRequestSentText = 'Запрос на дружбу отправлен';

    var ArtistCountry = 'Страна исполнителя';
    var NoResults = 'Ничего не найдено';
    var SongTrackLanguage = 'Язык Исполнения';

    var artistLastName = 'Фамилия Исполнителя';
    var artistNameOrGroup = 'Фамилия Исполнителя/Группа';
    var artistGroupName = 'Название Группы';
    var artistChoirName = 'Название Хора';
    var artistOrchestraName = 'Название Оркестра';

    var SearchPeopleWatermark = 'Поиск людей';
    var SearchFriendsWatermark = 'Поиск друзей';
    var SearchDuelsWatermark = 'Поиск дуэлей';
    var SearchMinusWatermark = 'Поиск минусовок';
    var SearchAudioWatermark = 'Поиск аудиозаписей/плюсов';
    var SearchPerfWatermark = 'Поиск творчества';
    var SearchGroupsWatermark = 'Поиск в группах';
    var SearchRadioWatermark = 'Поиск радио';

    var selectFileEditorText = 'Выберите файл';
    var CloseText = 'Закрыть';

    var selectFriendText = "Пожалуйста, впишите имя друга";
    var selectGroupText = 'Пожалуйста, выберите группу';
    var GroupsText = 'Группы';

    deletePostConfirm = 'Вы уверены, что хотите удалить это сообщение?'; 

    blockConfirm = 'Вы уверены, что хотите занести этого пользователя в черный список? Этот пользователь не сможет просматривать Ваш контент или отправлять Вам личные сообщения.';
    unblockConfirm = 'Вы уверены, что хотите разблокировать этого пользователя?';

    popupBlockUser = 'Внести в чёрный список';
    popupUnblockUser = 'Снять блокировку';

    ShowNotifications = false;
    status_watermark = 'О чем вы думаете?';
    CantSendPMPermissions = 'Сообщение не может быть отправлено, так как этот пользователь может принимать сообщения от';

    MutualFriendsText = 'Общие друзья';

    confirmDeleteGroupUser = 'Вы уверены, что хотите удалить этого человека из группы?';
    DeleteAvatarConfirm = 'Вы уверены, что хотите удалить эту фотографию?';
    changeAvatar = 'Изменить фото';
    confirmDeleteGroupPost = 'Вы уверены, что хотите удалить это сообщение?';
    groupApplicatedSubmited = 'Заявка подана';
    changePhoto = 'Изменить фото';
    deletePeformanceConfirm = 'Вы уверены, что хотите удалить этот трек?';
    AddPhotoText = 'Добавить фото';
    DeletePollConfirm = 'Вы уверены, что хотите удалить этот опрос?';
    emptyFriendName = "Пожалуйста, впишите имя друга";
    DeleteBlogConfirm = 'Вы уверены, что хотите удалить этот блог?';
    
    deleteTrackConfirm = 'Вы уверены что хотите удалить трек?';
    emptyArtistName = 'Пожалуйста, заполните Фамилию Исполнителя/Группу';

    DownloadText = 'Скачать';
    PrintText = 'Распечатать';
    Author = 'Добавил';

    duelvoteconfirm = 'Вы уверены, что хотите отдать голос за {0}';
    areusure = 'Вы уверены, что хотите отдать голос за {0}';
    deleteAccountConfirm = 'Вы уверены, что хотите удалить эту учётную запись? Это действие - безвозвратно.';
    passwordChangeSuccessefuly = 'Пароль был успешно изменен.';
    passwordChangeError = 'Пароль не может быть изменен, попробуйте еще раз.';
    
    wrongEmailFormat = 'Неверный формат электронной почты.';
    emailSent = 'E-mail был отправлен.';
    emailSentError = 'Произошла ошибка при изменении вашей электронной почты. Пожалуйста, попробуйте еще раз.';
    emptyArtistName = 'Пожалуйста, заполните Фамилию Исполнителя/Группу';
    emptyTrackName = 'Пожалуйста, заполните Название Трека';
    foundInLyrics = 'найдено в тексте';
    
</script>

        
        <script src="/Scripts/layout/jquery.layout.js"></script>

        
    <style type="text/css">
        #footer {
            background-color: #f5f5f5;
            border-top: 1px solid #ddd;
            bottom: 0;
            height: 200px;
            position: relative;
            width: 100%;
        }
    </style>

    <script src="/Scripts/birthday/bday-picker.js" type="text/javascript"></script>
    <script type="text/javascript">
    var auth = false;
        var locale = "ru";

        $(function(){
            

        $("#birthdate").birthdaypicker({
            placeholder: false,
            futureDates: false,
            monthFormat: "long",
            minAge: 14,
            dateFormat: "littleEndian",
            locale: "ru"
        });

        $("fieldset select").each(function () {
            $(this).addClass("birthday-box");
        });
    });

    </script>

         

</body>
</html>