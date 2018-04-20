

<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
<head>

    <link href="/manifest.json" rel="manifest">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8"/>
<title>Ливача &mdash; онлайн трансляции с вебкамер пользователей. Видеочат</title>
<meta name="description" content="Ливача - прямые бесплатные онлайн трансляции с вебкамер"/>
<meta name="keywords" content="ливача, ливача, livacha, трансляции, онлайн, живые, live, online, вебкамера, webcam, приватные трансляции, видеочат, чатрулет"/>
<meta name=viewport content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="/favicon.png" />

<!--
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="apple-touch-startup-image" href="/favicon.png">
<link rel="apple-touch-icon" href="/favicon.png"/>
<link rel="apple-touch-icon-precomposed" sizes="128x128" href="/i/logo128.png">

<meta name="mobile-web-app-capable" content="yes">
<link rel="shortcut icon" sizes="196x196" href="/i/logo196.png">
<link rel="shortcut icon" sizes="128x128" href="/i/logo128.png">
-->




<script>
    __debug = false;

</script>


    <script>


        livachaSettings = {
            ver: '4.7.2',
            domain: 'livacha.com',
            proto: 'https',
            uri: 'https://livacha.com',
            name: 'Ливача',
            ws_uri: 'wss://livacha.com:8001/wss',
            session: 'rvlo6dpjhjbsg0n815t4pi9i21',
            avatar: '/i/avatar_black.png',
            embed: false,
            photo: '/i/nophoto.jpg',
            uid: 0,
            admin: false,
            moder: false,
            endpoint: '',
            endpoints: [],
            staticWidth: 600,
            checkedClient: false,
            mobile: false,
            smilesAll: {"0":[{"code":"laugh","file":"laugh.gif"},{"code":"rofl","file":"rofl.gif"},{"code":"cwl","file":"cwl.gif"},{"code":"beer","file":"beer.gif"},{"code":"shake","file":"shake.gif"},{"code":"sad","file":"sad.gif"},{"code":"cry","file":"cry.gif"},{"code":"sleepy","file":"sleepy.gif"},{"code":"dull","file":"dull.gif"},{"code":"smile","file":"smile.gif"},{"code":"surprised","file":"surprised.gif"},{"code":"headphones","file":"headphones.gif"},{"code":"cool","file":"cool.gif"},{"code":"wink","file":"wink.gif"},{"code":"tongueout","file":"tongueout.gif","hidden":true},{"code":"drunk","file":"drunk.gif"},{"code":"blush","file":"blush.gif"},{"code":"nod","file":"nod.gif"},{"code":"giggle","file":"giggle.gif"},{"code":"clap","file":"clap.gif"},{"code":"sarcastic","file":"sarcastic.gif"},{"code":"rock","file":"rock.gif"},{"code":"hi","file":"hi.gif"},{"code":"highfive","file":"highfive.gif"},{"code":"fingerscrossed","file":"fingerscrossed.gif","hidden":true},{"code":"talktothehand","file":"talktothehand.gif"},{"code":"tmi","file":"tmi.gif"},{"code":"facepalm","file":"facepalm.gif"},{"code":"lalala","file":"lalala.gif"},{"code":"wasntme","file":"wasntme.gif","hidden":true},{"code":"think","file":"think.gif"},{"code":"wonder","file":"wonder.gif","hidden":true},{"code":"yawn","file":"yawn.gif"},{"code":"worry","file":"worry.gif","hidden":true},{"code":"lipssealed","file":"lipssealed.gif"},{"code":"envy","file":"envy.gif"},{"code":"smoke","file":"smoke.gif"},{"code":"inlove","file":"inlove.gif"},{"code":"donttalktome","file":"donttalktome.gif"},{"code":"lips","file":"lips.gif"},{"code":"kiss","file":"kiss.gif"},{"code":"heart","file":"heart.gif"},{"code":"devil","file":"devil.gif"},{"code":"punch","file":"punch.gif"},{"code":"angry","file":"angry.gif"},{"code":"eg","file":"eg.gif","hidden":true},{"code":"bandit","file":"bandit.gif"},{"code":"puke","file":"puke.gif","hidden":true},{"code":"headbang","file":"headbang.gif"}],"1":[{"code":"ded","file":"ny\/ded.gif","noresize":1,"hidden":false},{"code":"elka","file":"ny\/elka.gif","noresize":1,"hidden":false},{"code":"ded2","file":"ny\/ded2.gif","noresize":1},{"code":"ded3","file":"ny\/ded3.gif","noresize":1,"hidden":false},{"code":"dedolen","file":"ny\/dedolen.gif","noresize":1,"hidden":false},{"code":"elka2","file":"ny\/elka2.gif","noresize":1,"hidden":false},{"code":"girland","file":"ny\/girland.gif","noresize":1,"hidden":false},{"code":"olen2","file":"ny\/olen2.gif","noresize":1},{"code":"snegovik","file":"ny\/snegovik.gif","noresize":1},{"code":"negr","file":"set\/negr.gif","noresize":1},{"code":"glaza","file":"set\/glaza.gif","noresize":1},{"code":"queen","file":"7d14cba5cdb8bf83992ae67523716df7.gif","noresize":1},{"code":"superman","file":"set\/superman.gif","noresize":1},{"code":"tea","file":"set\/tea.gif","noresize":1}],"2":[{"code":"rolf","file":"kolobok\/rolf.gif","noresize":1},{"code":"rolfded","file":"kolobok\/rolfded.gif","noresize":1},{"code":"nono","file":"kolobok\/nono.gif","noresize":1},{"code":"kuku","file":"kolobok\/kuku.gif","noresize":1},{"code":"palci","file":"kolobok\/palci.gif","noresize":1},{"code":"warning","file":"5c8adf6cb0c5907d5ac3305e22646e77.gif","noresize":1,"hidden":true},{"code":"balala","file":"balala.gif","noresize":1},{"code":"bala","file":"bala.gif","noresize":1,"hidden":true},{"code":"dance4","file":"kolobok6.gif","noresize":1},{"code":"dance5","file":"dance5.gif","noresize":1},{"code":"dance3","file":"kolobok2.gif","noresize":1},{"code":"siski","file":"kolobok5.gif","noresize":1},{"code":"xxx","file":"kolobok\/xxx.gif","noresize":1},{"code":"flow","file":"kolobok\/flow.gif","noresize":1},{"code":"d_hug","file":"kolobok\/d_hug.gif","noresize":1},{"code":"girl_crazy","file":"kolobok\/girl_crazy.gif","noresize":1},{"code":"parting2","file":"kolobok\/parting2.gif","noresize":1},{"code":"queen2","file":"kolobok\/queen.gif","noresize":1},{"code":"hysteric","file":"kolobok\/hysteric.gif","noresize":1},{"code":"dance2","file":"kolobok1.gif","noresize":1},{"code":"laie_3","file":"kolobok\/Laie_3.gif","noresize":1,"hidden":true},{"code":"garmon","file":"set\/garmon.gif","noresize":1},{"code":"laie_28","file":"kolobok\/Laie_28.gif","noresize":1},{"code":"laie_39","file":"kolobok\/Laie_39.gif","noresize":1,"hidden":true},{"code":"blind","file":"kolobok\/blind.gif","noresize":1,"hidden":true},{"code":"buba","file":"kolobok\/buba.gif","noresize":1},{"code":"facepalmm","file":"kolobok\/facepalm.gif","noresize":1,"hidden":true},{"code":"jc_fan","file":"kolobok\/JC_fan.gif","noresize":1},{"code":"king2","file":"kolobok\/king2.gif","noresize":1,"hidden":true},{"code":"lazy2","file":"kolobok\/lazy2.gif","noresize":1},{"code":"grisha","file":"kolobok\/my_name_is_grisha.gif","noresize":1,"hidden":true},{"code":"pig_ball","file":"kolobok\/pig_ball.gif","noresize":1},{"code":"pooh","file":"kolobok\/pooh.gif","noresize":1},{"code":"pooh_go","file":"kolobok\/pooh_go.gif","noresize":1},{"code":"read","file":"kolobok\/read.gif","noresize":1,"hidden":true},{"code":"smokke","file":"kolobok\/smoke.gif","noresize":1},{"code":"take_example","file":"kolobok\/take_example.gif","noresize":1,"hidden":true},{"code":"umnik2","file":"kolobok\/umnik2.gif","noresize":1},{"code":"vampirre","file":"kolobok\/vampire.gif","noresize":1},{"code":"wacko2","file":"kolobok\/wacko2.gif","noresize":1},{"code":"xlop","file":"2164fc9432fe6f8cadaca8f32454a6f0.gif","noresize":1},{"code":"bum","file":"set\/bum.gif","noresize":1},{"code":"bum2","file":"set\/bum2.gif","noresize":1},{"code":"nojnici","file":"set\/nojnici.gif","noresize":1}],"3":[{"code":"dance_1","file":"dance\/05a78750bfec81219d2e88f4d9d47e2e.gif","noresize":1,"hidden":true},{"code":"dance_2","file":"dance\/31d75f2dcff407d2c9ec65fea968892d.gif","noresize":1,"hidden":true},{"code":"dance_3","file":"dance\/528027d20244653bc0d2ee4f6fa1426f.gif","noresize":1},{"code":"dance_4","file":"dance\/52e146497156b5e7b47fa9bd11c35f3b.gif","noresize":1},{"code":"banan2","file":"set\/banan2.gif","noresize":1},{"code":"petux","file":"set\/petux.gif","noresize":1},{"code":"dance_5","file":"dance\/5b37eb30e140bce6f176cc34a6af7bdb.gif","noresize":1},{"code":"dance_6","file":"dance\/65264ed00d487c6c982ea521e8b93b94.gif","noresize":1},{"code":"dance_7","file":"dance\/7eb9e3e9352b96a597ccd8f09f7a0d38.gif","noresize":1,"hidden":true},{"code":"dance_8","file":"dance\/9c960f9fc33944ce61a524651372f6af.gif","noresize":1},{"code":"dance_9","file":"dance\/b7b28c05807728be8d9e42a155477baa.gif","noresize":1},{"code":"dance_10","file":"dance\/fa52e9601a25f23fa5514bc1538a87cf.gif","noresize":1}],"4":[{"code":"babka","file":"30467f4e28174104bb0dfa8a3eace02b.gif","noresize":1},{"code":"koffee","file":"e42020ac4a9783ec10f00ff85d1de144.gif","noresize":1},{"code":"valera","file":"set\/valera.gif","noresize":1,"hidden":true},{"code":"vedma2","file":"set\/vedma2.gif","noresize":1},{"code":"vedma","file":"set\/vedma.gif","noresize":1},{"code":"laie_2","file":"kolobok\/Laie_2.gif","noresize":1}],"5":[{"code":"pirates","file":"846dea796cde23b3ad11eecf81b3e653.gif","noresize":1},{"code":"urkflg","file":"66201b441f15d1dc377d1641428681cb.gif","noresize":1},{"code":"cccp","file":"9543ab71604d44432992e4df90ea6ee9.gif","noresize":1},{"code":"rusflg","file":"a27d6f811b810794a6e8f34d696d25f6.gif","noresize":1},{"code":"kzflg","file":"flag_kz.gif","noresize":1},{"code":"gerflg","file":"affaffc02c13b9dcb020e39b9e0f2f76.gif","noresize":1}],"6":[{"code":"bib","file":"pop\/bib.gif","noresize":1},{"code":"poklon","file":"pop\/pok.gif","noresize":1},{"code":"pop2","file":"pop\/pop2.gif","noresize":1},{"code":"pop","file":"pop\/pop.gif","noresize":1},{"code":"trol","file":"trol.gif","noresize":1}],"7":[{"code":"yes","file":"yes.gif"},{"code":"no","file":"no.gif"},{"code":"ok","file":"ok.gif"},{"code":"handsinair","file":"handsinair.gif"},{"code":"poke","file":"poke.gif"},{"code":"muscle","file":"muscle.gif"},{"code":"praying","file":"praying.gif"},{"code":"handshake","file":"handshake.gif"},{"code":"fistbump","file":"fistbump.gif"},{"code":"victory","file":"victory.gif"}],"10":[{"code":"monkey","file":"monkey.gif"},{"code":"hug","file":"hug.gif"},{"code":"heidy","file":"heidy.gif","hidden":true},{"code":"penguin","file":"penguin.gif"},{"code":"snowangel","file":"snowangel.gif","hidden":true},{"code":"snail","file":"snail.gif","hidden":true},{"code":"cat","file":"cat.gif"},{"code":"donkey","file":"donkey.gif"},{"code":"polarbear","file":"polarbear.gif","hidden":true},{"code":"sheep","file":"sheep.gif"},{"code":"dog","file":"dog.gif"},{"code":"ghost","file":"ghost.gif"},{"code":"hollest","file":"hollest.gif"},{"code":"gottarun","file":"gottarun.gif"},{"code":"skipping","file":"skipping.gif"},{"code":"dance","file":"dance.gif"},{"code":"poolparty","file":"poolparty.gif"},{"code":"music","file":"music.gif"},{"code":"mooning","file":"mooning.gif"},{"code":"muscleman","file":"muscleman.gif","hidden":true},{"code":"reindeer","file":"reindeer.gif","hidden":true},{"code":"sturridge15","file":"sturridge15.gif","hidden":true},{"code":"klopp","file":"klopp.gif","hidden":true},{"code":"henderson14","file":"henderson14.gif","hidden":true},{"code":"pullshot","file":"pullshot.gif","hidden":true},{"code":"discodancer","file":"discodancer.gif","hidden":true},{"code":"blackwidow","file":"blackwidow.gif","hidden":true},{"code":"ninja","file":"ninja.gif","hidden":true},{"code":"footballfail","file":"footballfail.gif","hidden":true},{"code":"coutinho10","file":"coutinho10.gif","hidden":true},{"code":"zombie","file":"zombie.gif","hidden":true},{"code":"bhangra","file":"bhangra.gif","hidden":true},{"code":"bike","file":"bike.gif","hidden":true},{"code":"ontheloo","file":"ontheloo.gif","hidden":true}],"11":[{"code":"chai","file":"chai.gif"},{"code":"coffee","file":"coffee.gif"},{"code":"champagne","file":"champagne.gif"},{"code":"drink","file":"drink.gif"},{"code":"cake","file":"cake.gif"},{"code":"turkey","file":"turkey.gif"},{"code":"tandoorichicken","file":"tandoorichicken.gif"},{"code":"pizza","file":"pizza.gif","hidden":true},{"code":"cheese","file":"cheese.gif","hidden":true},{"code":"bell","file":"bell.gif","hidden":true},{"code":"star","file":"star.gif","hidden":true},{"code":"movie","file":"movie.gif","hidden":true},{"code":"car","file":"car.gif","hidden":true},{"code":"cash","file":"cash.gif"},{"code":"gift","file":"gift.gif","hidden":true},{"code":"camera","file":"camera.gif","hidden":true},{"code":"holdon","file":"holdon.gif","hidden":true},{"code":"phone","file":"phone.gif","hidden":true},{"code":"man","file":"man.gif","hidden":true},{"code":"bow","file":"bow.gif","hidden":true},{"code":"woman","file":"woman.gif","hidden":true},{"code":"shopping","file":"shopping.gif","hidden":true},{"code":"sun","file":"sun.gif","hidden":true},{"code":"fireworks","file":"fireworks.gif","hidden":true},{"code":"whatsgoingon","file":"whatsgoingon.gif","hidden":true},{"code":"rainbow","file":"rainbow.gif","hidden":true},{"code":"poop","file":"poop.gif"},{"code":"bug","file":"bug.gif"},{"code":"flower","file":"flower.gif","hidden":true},{"code":"canyoutalk","file":"canyoutalk.gif","hidden":true},{"code":"tumbleweed","file":"tumbleweed.gif","hidden":true},{"code":"bomb","file":"bomb.gif"}]},
            smilesBase: ["smile","laugh","sad","kiss","surprised","cool","shake","headphones","beer"],
            streamAlias: '',
            isMyStream: false,
            maxRecordTime: 7,
            limitFileAttach: {"mess":5242880,"chat":4194304,"talk":1048576,"talk_attach":1048576,"comment":1048576,"stream_schedule":1048576,"record_audio":5242880,"streamCover":1048576,"streamBg":3145728,"streamImageRight":3145728,"profileAvatar":2097152,"profilePhoto":2097152,"Complaint":3145728,"report_user":3145728,"Gift":3145728,"donat_settings":1048576},
            pauseLike: 3        }


    </script>

    <link href="https://fonts.googleapis.com/css?family=Roboto&amp;subset=cyrillic" rel="stylesheet">


    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>


    <link rel="stylesheet" href="/i/font-awesome/css/font-awesome.min.css">

    <!--CHAT FONTS-->
    <link href="https://fonts.googleapis.com/css?family=Bad+Script|EB+Garamond|Kelly+Slab|Lobster|Play|Poiret+One|Ruslan+Display&amp;subset=cyrillic,cyrillic-ext" rel="stylesheet">

    	<script type="text/javascript" src="/common/js/jquery.js?v=4.7.2"></script>
	<script type="text/javascript" src="/common/js/jquery.form.js?v=4.7.2"></script>
	<script type="text/javascript" src="/common/js/main.js?v=4.7.2"></script>
	<script type="text/javascript" src="/common/js/utils.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/browser.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/bootstrap/bootstrap.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/bootstrap/bootstrap-editable.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/conflict.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/jquery-ui/jquery-ui.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/common/js/fancybox3/jquery.fancybox.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/adapter-latest.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/select2/js/select2.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/select2/js/i18n/ru.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/visibility.core.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/visibility.timers.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/fingerprint2.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/moment.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/datepicker/ru.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/datepicker/bootstrap-datetimepicker.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/jquery.marquee.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/typed.min.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/wysibb/lang/ru.js?v=4.7.2"></script>
	<script type="text/javascript" src="/js/wysibb/jquery.wysibb.js?v=4.7.2"></script>
	<script type="text/javascript" src="/common/js/swfobject.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/main.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/daemon.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/VideoPlayerBase.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/VideoPlayer.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/VideoPlayer5.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/photo-resize.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/pay.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/ChatikBase.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/chatik.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/call.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/smiles.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/messages.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/comments.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/friends.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/alerts.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/voting.js?v=4.7.2"></script>
	<script type="text/javascript" src="/site/gifts.js?v=4.7.2"></script>
	<link rel="stylesheet" href="/js/bootstrap/bootstrap-editable.css?v=4.7.2" />
	<link rel="stylesheet" href="/common/js/fancybox3/jquery.fancybox.min.css?v=4.7.2" />
	<link rel="stylesheet" href="/js/jquery-ui/jquery-ui.css?v=4.7.2" />
	<link rel="stylesheet" href="/js/select2/css/select2.min.css?v=4.7.2" />
	<link rel="stylesheet" href="/js/datepicker/bootstrap-datetimepicker.min.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/main.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/profile.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/chatik.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/moder-stream.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/smiles.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/stream.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/video-player.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/users.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/broadcast.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/messages.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/comments.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/pay.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/alerts.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/calls.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/games.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/voting.css?v=4.7.2" />
	<link rel="stylesheet" href="/site/css/gifts.css?v=4.7.2" />
	<link rel="stylesheet" href="/js/wysibb/theme/default/wbbtheme.css?v=4.7.2" />
	







    <meta name="okpay-verification" content="d0cb51de-9760-44c2-8f76-afcea2532c51" />
    <meta name="google-site-verification" content="Bb3EI6L03lW3UKCA6b_ECVN_-HjOfQou2yEbym7Wygc" />
    <meta name="google-site-verification" content="uPW9ID9H3O5zqFCSAvy17gTuBLL2600S7zhEZ1nRZDM" />
    <meta name='yandex-verification' content='46f33f69b737e914' />
    <meta name='yandex-verification' content='70ce7736aaa689e4' />


    
    

    
    
    <!--
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/dark-hive/jquery-ui.css" />
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
    -->



</head>

<body class=" home">
<div id="mainWrapper" class="container-fluid">

    <nav class="navbar navbar-default navbar-main">
        <div class="container-fluid">
            <div class="col left">

                <a class="navbar-brand" href="/">
                    <img src="/favicon.png"/> <span class="text">Livacha</span>
                </a>

                <button type="button" class="navbar-toggle" id="menu-button">
                    <span class="sr-only"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>


            </div>

            <ul class="col center">

                <li class="dropdown lv-menu-on-hover hover active"">
                    <a href="/" class="dropdown-toggle" role="button" aria-expanded="false"><strong><i class="fa fa-video-camera" aria-hidden="true"></i> Трансляции</strong></a>
                    <ul class="dropdown-menu" role="menu">
                                                    <li><a href="/streams/erotic"><i class="red fa fa-heart" aria-hidden="true"></i> Эротика</a></li>
                                            </ul>
                </li>

                <li class="talk "><a href="/talk"><i class="ico fa fa-commenting-o" aria-hidden="true"></i> Форум</a></li>
                <li ><a href="/support"><span class="glyphicon glyphicon-headphones"></span> Поддержка</a></li>
            </ul>


            <ul class="col navbar-user navbar-default">
                <li class="start-stream"><a title="Начать прямую трансляцию сейчас" href="/start"><span class="red glyphicon glyphicon-record"></span> <span class="txt">Начать</span></a></li>
                    <li class="user">
        <a href="#" data-toggle="modal" data-target="#dialog_enter" class="enter"><span
                class="glyphicon glyphicon-log-in"></span> Вход</a>
    </li>


            </ul>




        </div>
    </nav>


    <div id="menu-site" class="lv-scrollbar">


    <div class="inner">

        <button class="lv-audio-global-off top hidden"></button>

        
        
        <ul class="list-group">
            <li class="list-group-item selected" ><a href="/"><span class="red glyphicon glyphicon-facetime-video"></span> Трансляции</a></li>
            <li class="list-group-item " ><a href="/users"><span class="glyphicon glyphicon-user"></span> Пользователи</a></li>
            <li class="list-group-item " ><a href="/rating"><i class="fa fa-star" aria-hidden="true"></i> Рейтинг</a></li>
            <li class="list-group-item " ><a href="/talk"><span class="glyphicon glyphicon-comment"></span> Форум</a></li>
            <li class="list-group-item " ><a href="/live/p2p"><span class="glyphicon glyphicon-eye-open"></span> Видеочат</a></li>
            <li class="list-group-item " ><a href="/support"><span class="glyphicon glyphicon-headphones"></span> Поддержка</a></li>
        </ul>

        

                    
<div class="daemon-button-wrap open">
    <!--
    <div class="daemon-button-inner">
        <button class="btn btn-default daemon-button">Демон</button>
    </div>-->
    <div id="daemon">
        

        <script>
            !function(){

                var chatOpt = {
                    id: '__daemon__',
                    streamName: 'daemon',
                    daemon: true,
                    moder: false,
                    chatOnly: true,
                    usersShow: false,
                    callShow: false,
                    imgAttach: false,
                    embed: false,
                    static: '1',
                    themeEnable: true,
                    mobileLayout: false,
                    dragContainer: '',
                    uid: '',
                    session: 'rvlo6dpjhjbsg0n815t4pi9i21',
                    ws_uri: 'wss://livacha.com:8001/wss'
                }

                                new chatikClass(chatOpt);
                
            }();


        </script>


    <div id="__daemon__" class="ui-widget-content chatik-block disabled disabled-chat   ">

        
        <div class="overlay-desabled"></div>

        <div class="topper clearfix">
            <span class="count">0</span>
            <span class="countModer empty">0</span>

            
            <div class="right">

            </div>

        </div>


        <div class="messages"></div>

                    <form class="messForm ajax" data-upload-live="true" data-upload-removeclk="1" data-upload-imgid="imgid"
                  data-upload-live-type="chat" data-upload-extra='{"stream_id": 42}' action="#" method="post">
                <div class="overlay"></div>
                <div class="overlay-text"></div>

                <div class="tools clearfix">
                    

                    <button type="button" class="lv-record-open btn btn-default"><i class="fa fa-microphone" aria-hidden="true"></i></button>

                    <div class="right">

                        <span class="btn btn-default clearChat" title="Очистить чат"><span class="glyphicon glyphicon-file"></span></span>
                        <span class="btn btn-default scrollChat" title="Автоматическая прокрутка"><span class="glyphicon glyphicon-download-alt"></span></span>

                        <div class="lv-popover">
                            <a href="#"
                               data-placement="left"
                               data-trigger="focus"
                               data-container="#__daemon__ .user-popovers"
                               class="btn btn-default lv-popover-btn">
                                <span class="glyphicon glyphicon-cog"></span>
                            </a>

                            <div class="lv-popover-html-wrap">
                                <span class="lv-popover-html chat-options">
                                    <label><input type="checkbox" name="audio-off" value="1"/> Отключить звуковые сообщения</label><br/>
                                    <label><input type="checkbox" name="image-off" value="1"/> Отключить картинки</label>


                                    <div class="chat-options-right">
                                        <p>
                                        <span class="font-size" title="Изменить размер текста"><i class="fa fa-text-width" aria-hidden="true"></i></span>
                                                                                    <span class="font-theme"><a href="#" data-load-block="dialog/chat_theme"><img src="/i/color.png"></a> <a href="#" data-load-block="dialog/chat_theme">Цвет</a></span>
                                                                                </p>
                                    </div>


                                    
                                                                            <p><a target="_blank" href="/banned/daemon">Корзина</a></p>
                                                                    </span>
                            </div>
                        </div>

                    </div>

                </div>

                <textarea name="mess" data-keytype="enter" id="chatik_txtarea_8563a7a8e457fe4b0af67f724eca5b41" placeholder="Отправить — Enter"
                          autocomplete="off"></textarea>

                <div class="bottom clearfix">

                    
<script>

    !function(){

        var opt = {
            id: 'lv_smiles_af5151095b',
            uid: 0,
            bg: 'white',
            size: "",
            maxBase: 2        };
                    new LvSmiles(opt);
            }();


</script>


<span class="smiles-block lv-smiles-block smiles-block-kolobok" data-id="chatik_txtarea_8563a7a8e457fe4b0af67f724eca5b41" id="lv_smiles_af5151095b">


    <span class="base lv-smiles-base">

    </span>
    
    
    <span class="ext">
        <button class="btn btn-default ext-show" type="button"><span class="glyphicon glyphicon-th"></span></button>
        <span class="inner">                        
        
            <span class="scroll">

            </span>
            <span class="glyphicon glyphicon-remove close-btn"></span>
            
        </span>                                                                          
    </span>


</span>


                    <input type="submit" class="btn-submit-message btn btn-default" value="Отправить"/>


                </div>

            </form>
        

        <div class="font-size-slider hidden">
            <div class="font-size-slider-el"></div>
            <div class="font-size-slider-bottom">
                измените размер текста перемещая ползунок
                <button class="btn btn-danger cancel"><i class="fa fa-times" aria-hidden="true"></i></button>
                <button class="btn btn-success save"><i class="fa fa-check" aria-hidden="true"></i></button>
            </div>
        </div>

        <div class="user-popovers"></div>
        
        <div class="user-popover-template hidden">
            <div class="user-info-template">

                <div class="loader"><img src="/common/img/ajax.gif"></div>

                <div class="info-wrapper">

                    <div class="photo">
                        <img src="/i/nophoto.jpg">
                    </div>
                    <div class="info-right">
                        <div class="date">
                            <span title="Время в чате" class="val"></span>
                        </div>

                        <button class="btn btn-danger ignore" title="Личный игнор"><span class="glyphicon glyphicon-eye-close"></span></button>

                        <button class="btn btn-default mess-button" title="Отправить личное сообщение"><span class="glyphicon glyphicon-envelope"></span></button>

                        
                        
                        
                        
                        
                    </div>

                </div>
            </div>
        </div>


        
            

        
    </div>



    </div>
</div>



        
        <button class="lv-audio-global-off bottom"></button>

    </div>

</div>

    <div id="content" class="container-fluid">
        
        <p><div class="broadcasts-block broadcasts-main-block">

<div class="stream-list update-data cat-"><div class="row">
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item private-chat" data-alias="alla555" data-type="rtmp" data-url="https://livacha.com/live/alla555">
            <div class="thumbnail">
                
                <a href="/live/alla555" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">106</span></strong> (<span class="view_stream digit" title="Смотрят">103</span>)</div>
                    <img src="/upload/stream/92/c9/stream_screen_690_31.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/alla555"><span class="avatar  online"><img src="/upload/users/60/8e/c228aeec40_2.jpg"/></span></a> <a href="/user/alla555">Алла Транс</a>
                    </span>
                    <div class="stream_name_line">
                        <span class="glyphicon glyphicon-warning-sign access-limited" title="трансляция с ограниченным доступом"></span>                        <a class="stream-name" href="/live/alla555">
                            4817-7601-4781-7344                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item private-view private-chat" data-alias="carribean" data-type="rtmp" data-url="https://livacha.com/live/carribean">
            <div class="thumbnail">
                
                <a href="/live/carribean" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">41</span></strong> (<span class="view_stream digit" title="Смотрят">40</span>)</div>
                    <img src="/upload/stream/07/3a/stream_screen_11100_31.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/carribean"><span class="avatar  online"><img src="/upload/users/f7/59/ed99f3dd06_1.png"/></span></a> <a href="/user/carribean">Революция</a>
                    </span>
                    <div class="stream_name_line">
                        <span class="glyphicon glyphicon-warning-sign access-limited" title="трансляция с ограниченным доступом"></span>                        <a class="stream-name" href="/live/carribean">
                            Солнечная суббота!                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item private-chat" data-alias="Livach" data-type="rtmp" data-url="https://livacha.com/live/Livach">
            <div class="thumbnail">
                
                <a href="/live/Livach" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">23</span></strong> (<span class="view_stream digit" title="Смотрят">23</span>)</div>
                    <img src="/upload/stream/7a/7f/stream_screen_2310_69.png" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/Livach"><span class="avatar  online"><img src="/upload/users/8d/ea/5360c9ecd1_1.png"/></span></a> <a href="/user/Livach">✌.✰Рысый✰.✌</a>
                    </span>
                    <div class="stream_name_line">
                        <span class="glyphicon glyphicon-warning-sign access-limited" title="трансляция с ограниченным доступом"></span>                        <a class="stream-name" href="/live/Livach">
                            Трансляция Ливач                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item private-chat" data-alias="scens" data-type="rtmp" data-url="https://livacha.com/live/scens">
            <div class="thumbnail">
                
                <a href="/live/scens" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">19</span></strong> (<span class="view_stream digit" title="Смотрят">21</span>)</div>
                    <img src="/upload/stream/de/f4/925c1102c4_2.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/scens"><span class="avatar  online"><img src="/upload/users/c1/d8/37f82fa633_1.jpg"/></span></a> <a href="/user/scens">цумбыш</a>
                    </span>
                    <div class="stream_name_line">
                        <span class="glyphicon glyphicon-warning-sign access-limited" title="трансляция с ограниченным доступом"></span>                        <a class="stream-name" href="/live/scens">
                            и вот пришла суббота                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item" data-alias="skoro_rassvet" data-type="rtmp" data-url="https://livacha.com/live/skoro_rassvet">
            <div class="thumbnail">
                
                <a href="/live/skoro_rassvet" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">6</span></strong> (<span class="view_stream digit" title="Смотрят">8</span>)</div>
                    <img src="/upload/stream/23/ba/stream_screen_1371_157.png" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/skoro_rassvet"><span class="avatar  online"><img src="/upload/users/29/1a/959cfd7b1e_1.jpg"/></span></a> <a href="/user/skoro_rassvet">ЕМЕЛЯ</a>
                    </span>
                    <div class="stream_name_line">
                                                <a class="stream-name" href="/live/skoro_rassvet">
                            Трансляция Потому что                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item" data-alias="Misha___SS" data-type="rtmp" data-url="https://livacha.com/live/Misha___SS">
            <div class="thumbnail">
                
                <a href="/live/Misha___SS" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">6</span></strong> (<span class="view_stream digit" title="Смотрят">5</span>)</div>
                    <img src="/upload/stream/0f/10/stream_screen_11408_55.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/Misha___SS"><span class="avatar  online"><img src="/i/avatar_black.png"/></span></a> <a href="/user/Misha___SS">Misha SS</a>
                    </span>
                    <div class="stream_name_line">
                                                <a class="stream-name" href="/live/Misha___SS">
                            Трансляция asd                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item" data-alias="Astana1" data-type="rtmp" data-url="https://livacha.com/live/Astana1">
            <div class="thumbnail">
                
                <a href="/live/Astana1" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">3</span></strong> (<span class="view_stream digit" title="Смотрят">3</span>)</div>
                    <img src="/upload/stream/66/1c/stream_screen_700_28.png" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/Astana1"><span class="avatar  online"><img src="/upload/users/32/1f/927f70fd2c_1.jpg"/></span></a> <a href="/user/Astana1">Astana1</a>
                    </span>
                    <div class="stream_name_line">
                                                <a class="stream-name" href="/live/Astana1">
                            Пробуем  и учимся                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item private-chat" data-alias="hans111" data-type="rtmp" data-url="https://livacha.com/live/hans111">
            <div class="thumbnail">
                
                <a href="/live/hans111" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">2</span></strong> (<span class="view_stream digit" title="Смотрят">2</span>)</div>
                    <img src="/upload/stream/6d/d1/stream_screen_4056_31.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/hans111"><span class="avatar  online"><img src="/i/avatar_black.png"/></span></a> <a href="/user/hans111">Фёдор Коровин</a>
                    </span>
                    <div class="stream_name_line">
                        <span class="glyphicon glyphicon-warning-sign access-limited" title="трансляция с ограниченным доступом"></span>                        <a class="stream-name" href="/live/hans111">
                            ЪЪ                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item" data-alias="swed" data-type="rtmp" data-url="https://livacha.com/live/swed">
            <div class="thumbnail">
                
                <a href="/live/swed" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">2</span></strong> (<span class="view_stream digit" title="Смотрят">2</span>)</div>
                    <img src="/upload/stream/d8/57/3754ee37a8_1.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/swed"><span class="avatar  online"><img src="/upload/users/ab/a0/0bbfb292c8_2.jpg"/></span></a> <a href="/user/swed">ЯШКА КЕФИРЧИК</a>
                    </span>
                    <div class="stream_name_line">
                                                <a class="stream-name" href="/live/swed">
                            ЕДУ В ВОЛГОДОНСК ЗА СЫНОМ- ИНВАЛИДОМ                        </a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item" data-alias="BITCOINKING" data-type="rtmp" data-url="https://livacha.com/live/BITCOINKING">
            <div class="thumbnail">
                
                <a href="/live/BITCOINKING" class="photo">
                    <div class="count"><strong><span title="В чате" class="digit">1</span></strong> (<span class="view_stream digit" title="Смотрят">1</span>)</div>
                    <img src="/upload/stream/d5/28/f6ecb49f26_2.jpg" class="img-responsive stream-img"><img class="holder" src="/i/holder-350.png" class="img-responsive">                </a>
                <div class="name caption">
                    <span class="owner">
                        <a href="/user/BITCOINKING"><span class="avatar "><img src="/upload/users/af/98/f07afe66b0_1.jpg"/></span></a> <a href="/user/BITCOINKING">★★★ Ярик ★★★ загрузка... ██████████████] 99.9%</a>
                    </span>
                    <div class="stream_name_line">
                                                <a class="stream-name" href="/live/BITCOINKING">
                            DEMISSOKOL ватный даун флудераст болеет медвепутией!                        </a>
                    </div>
                </div>
            </div>
        </div>
        </div></div>

</div>


<div class="broadcasts-block anons-block">






</div>
<div class="lv-pacman-line"></div>

<div>
    <div class="bottom-block-news">
        <div class="r chat">
            <iframe id="chat-topper-frame" width="383" height="287" frameborder="0" src="https://livacha.com/embed_chat/?top"></iframe>
            <div class="lv-bdays">
    <div class="inner">
    <strong title="за 7 дней">Дни рождения: </strong>
    <ul>        <li class="item old"><a href="/user/Taffy"><span class="avatar "><img src="/upload/users/dc/fc/0bc24ee722_1.gif"/></span></a> <a href="/user/Taffy">Tatty~Taffy</a> </li>
                <li class="item old"><a href="/user/nnnbbbjjj"><span class="avatar "><img src="/upload/users/ce/13/56d710b193_1.jpg"/></span></a> <a href="/user/nnnbbbjjj">СЛОНОВ МИТЯ ГОМОСЕКСУАЛИСТ</a> </li>
                <li class="item old"><a href="/user/pysalka"><span class="avatar "><img src="/upload/users/a5/aa/7567bb6c47_1.jpg"/></span></a> <a href="/user/pysalka">СЛАВА БАНДЭРА!!</a> </li>
                <li class="item old"><a href="/user/Vasilka"><span class="avatar "><img src="/upload/users/ad/8e/d55e8b518f_1.jpg"/></span></a> <a href="/user/Vasilka">Vasilka</a> </li>
                <li class="item old"><a href="/user/cocalka"><span class="avatar "><img src="/upload/users/26/1a/dd4d42aaae_1.jpg"/></span></a> <a href="/user/cocalka">СЛАВА БАНДЭРА!!</a> </li>
                <li class="item old"><a href="/user/dfrfdfr"><span class="avatar "><img src="/upload/users/20/23/b63b74c0be_1.jpg"/></span></a> <a href="/user/dfrfdfr">ПИДАРАС СЛОНОВ ДИМАС</a> </li>
                <li class="item old"><a href="/user/vkontakte_320765743"><span class="avatar "><img src="/upload/users/f3/d6/a68d5d614f_2.jpg"/></span></a> <a href="/user/vkontakte_320765743">Denis</a> </li>
                <li class="item old"><a href="/user/vorman"><span class="avatar "><img src="/upload/users/48/a0/12bc11160e_1.jpg"/></span></a> <a href="/user/vorman">Вова Поллюция</a> </li>
                <li class="item future"><a href="/user/eendimion"><span class="avatar  mobile"><img src="/i/avatar_black.png"/></span></a> <a href="/user/eendimion">Павел Иваныч</a>(21 мар) </li>
                <li class="item future"><a href="/user/Makarevichja111"><span class="avatar "><img src="/upload/users/b1/e9/2b25270ca8_1.gif"/></span></a> <a href="/user/Makarevichja111">Макаревич</a>(22 мар) </li>
            </ul>
    </div></div>

        </div>
        <div class="r comments">
            <h4>Последние <a href="/talk">темы</a>:</h4>
            <div class="talk-last-block">
<div>        <h5 class="item">
            <a href="/user/ggggggggggxxsxsdfdfdrr"><span class="avatar "><img src="/i/avatar_black.png"/></span></a> <a href="/user/ggggggggggxxsxsdfdfdrr">demissokol</a> <i class="fa fa-arrow-right" aria-hidden="true"></i> <strong><a href="/talk/slava_rossijskomu_krymu___slava_donbassu____slava_rossii____slava_velikomu_putinu____-431">СЛАВА РОССИЙСКОМУ КРЫМУ !!СЛАВА ДОНБАССУ !! СЛАВА РОССИИ !! СЛАВА ВЕЛИКОМУ ПУТИНУ !!!</a></strong>
        </h5>
                <h5 class="item">
            <a href="/user/Shiki"><span class="avatar  mobile"><img src="/upload/users/ba/de/ce6a1e896e.gif"/></span></a> <a href="/user/Shiki">шики_шики™</a> <i class="fa fa-arrow-right" aria-hidden="true"></i> <strong><a href="/talk/gej_poznakomitsya__s_muzhchinoj__iz_rf____pisat__v__vk_https___vk_com_id158874811-430">Гей познакомится  с мужчиной  из РФ  , писать в  ВК https://vk.com/id158874811</a></strong>
        </h5>
                <h5 class="item">
            <a href="/user/R00T"><span class="avatar "><img src="/upload/users/dd/e2/72f3154649.jpg"/></span></a> <a href="/user/R00T">root@unix</a> <i class="fa fa-arrow-right" aria-hidden="true"></i> <strong><a href="/talk/denis_trusiki_sosul_ka__ty_samyj_luchshij__-429">Денис трусики(СОСУЛЬКА) любит цумбыша</a></strong>
        </h5>
                <h5 class="item">
            <a href="/user/mailru_12114691271256320006"><span class="avatar "><img src="/upload/users/c1/65/user_11984_1.jpg"/></span></a> <a href="/user/mailru_12114691271256320006">У МАРЬИ ПИЗДА ПОПЕРЁК</a> <i class="fa fa-arrow-right" aria-hidden="true"></i> <strong><a href="/talk/ura_-427">Ура!</a></strong>
        </h5>
                <h5 class="item">
            <a href="/user/facebook_1906118306383I20"><span class="avatar "><img src="/upload/users/53/46/96fe7b0e8b_1.jpg"/></span></a> <a href="/user/facebook_1906118306383I20">Сапармурат</a> <i class="fa fa-arrow-right" aria-hidden="true"></i> <strong><a href="/talk/lyublyu_tebya_rusalochka_ty_lyuba__ty_ta__kogo_mne_b-og_poslal__nadeyus__na_tvoyu_lyubov__-423">Люблю тебя Русалочка ты Люба, ты та, кого мне Б-ог послал, хочу тебя любить до гроба, покуда ты жива</a></strong>
        </h5>
        </div>
</div>
            <br/>
            <h4>Последние <a href="/talk">комментарии</a>:</h4>
            <div class="comments-last-block">
<ul>        <li class="item">
            <span class="nickname"><a href="/user/wwwwwwwwwwwcececcvrvtb"><span class="avatar  online"><img src="/i/avatar_black.png"/></span></a> <a href="/user/wwwwwwwwwwwcececcvrvtb">demissokol</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text"><div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/a7/99/2b16886d1fac3cdefb43_5&#46;jpg"><img class="img-responsive" src="/upload/comment/a7/99/2b16886d1fac3cdefb43_5&#46;jpg" alt="" /></a></div></div></span>
            <a href="/talk/431?comment_id=19053&pid=0&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
                <li class="item">
            <span class="nickname"><a href="/user/karpikova70"><span class="avatar  online"><img src="/upload/users/c7/46/b9e44505cb_1.gif"/></span></a> <a href="/user/karpikova70">Дашка ведьма</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text"><br />
АМанда Иоановна жаба старая\   шиза  .какого хуя  ты лезишь к путину?лежи сука там в своём гробу и не вопи <span class="smile"><img  src="/i/smileys/white/cwl.gif"/></span> </span>
            <a href="/talk/431?comment_id=19052&pid=19044&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
                <li class="item">
            <span class="nickname"><a href="/user/karpikova70"><span class="avatar  online"><img src="/upload/users/c7/46/b9e44505cb_1.gif"/></span></a> <a href="/user/karpikova70">Дашка ведьма</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text">денис людям в жизни нужно прощать у всех есть свои тараканы.ну сделал Костя косяк ......с кем не бывает.....Денис верни Костю в модераторы.помиритесь....прости ему</span>
            <a href="/talk/431?comment_id=19051&pid=0&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
                <li class="item">
            <span class="nickname"><a href="/user/mailru_15650333140450826718"><span class="avatar "><img src="/upload/users/9e/0c/b1171154c3_1.jpg"/></span></a> <a href="/user/mailru_15650333140450826718">АМанда Иоановна</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text"><div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/e5/af/c37ad5b575f7d7a9441d&#46;jpg"><img class="img-responsive" src="/upload/comment/e5/af/c37ad5b575f7d7a9441d&#46;jpg" alt="" /></a></div></div> </span>
            <a href="/talk/431?comment_id=19050&pid=19044&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
                <li class="item">
            <span class="nickname"><a href="/user/BITCOINKING"><span class="avatar "><img src="/upload/users/af/98/f07afe66b0_1.jpg"/></span></a> <a href="/user/BITCOINKING">★★★ Ярик ★★★ загрузка... ██████████████] 99.9%</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text"><div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/7f/76/cddf8441b750300fc0e2&#46;gif"><img class="img-responsive" src="/upload/comment/7f/76/cddf8441b750300fc0e2&#46;gif" alt="" /></a></div></div> </span>
            <a href="/talk/431?comment_id=19049&pid=19044&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
                <li class="item">
            <span class="nickname"><a href="/user/BITCOINKING"><span class="avatar "><img src="/upload/users/af/98/f07afe66b0_1.jpg"/></span></a> <a href="/user/BITCOINKING">★★★ Ярик ★★★ загрузка... ██████████████] 99.9%</a></span>
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
            <span class="text"><div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/d9/0e/3e952d7224f581f114d4&#46;jpg"><img class="img-responsive" src="/upload/comment/d9/0e/3e952d7224f581f114d4&#46;jpg" alt="" /></a></div></div> </span>
            <a href="/talk/431?comment_id=19048&pid=19044&answer=1"><i class="fa fa-reply" aria-hidden="true"></i> ответить</a>
        </li>
        </ul>
</div>

        </div>
        <div class="r news">
            <h4><a href="/news/">Новости сайта</a>:</h4>
            <div class="comments-last-block">
    <ul>            <li class="item">
                <div class="date">02 мар 20:21</div>
                <span class="text">Весна наступила <br />
<br />
<div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/09/fe/71b04fc8585b670bd000&#46;jpg"><img class="img-responsive" src="/upload/comment/09/fe/71b04fc8585b670bd000&#46;jpg" alt="" /></a></div></div></span>
                <div><a href="/talk/35?comment_id=17317&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
                        <li class="item">
                <div class="date">2017 04 дек 20:25</div>
                <span class="text">Дополнение к правилам сайта.<br />
Запрещено:<br />
Пункт 9. Демонстрация насилия, ярко выраженная агрессия.</span>
                <div><a href="/talk/35?comment_id=13629&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
                        <li class="item">
                <div class="date">2017 10 окт 13:35</div>
                <span class="text">Если сайт не работает в Opera, отключите встроенную &quot;Блокировку рекламы&quot;. Настройки -&gt; Основные -&gt; Блокировка рекламы(снять галочку). Либо добавьте сайт livacha.com в исключения<br />
<div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/50/75/8071b53c66da6852bb22&#46;png"><img class="img-responsive" src="/upload/comment/50/75/8071b53c66da6852bb22&#46;png" alt="" /></a></div></div> </span>
                <div><a href="/talk/35?comment_id=11105&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
                        <li class="item">
                <div class="date">2017 15 сен 11:56</div>
                <span class="text">Для авторов трансляций,кто вещает с мобильной версии есть кнопка (блокировки)пользователя.<br />
<div class="bb_image"><div class="inner"><a class="lightbox" href="/upload/comment/f7/b4/fd1d6dac0d42b3c00a69&#46;png"><img class="img-responsive" src="/upload/comment/f7/b4/fd1d6dac0d42b3c00a69&#46;png" alt="" /></a></div></div></span>
                <div><a href="/talk/35?comment_id=10095&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
                        <li class="item">
                <div class="date">2017 09 сен 12:03</div>
                <span class="text">Появился новый способ вывода: qiwi кошелек</span>
                <div><a href="/talk/35?comment_id=10005&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
                        <li class="item">
                <div class="date">2017 26 июл 06:19</div>
                <span class="text">Adobe прекратит поддержку платформы Flash к концу 2020 года<br />
</span>
                <div><a href="/talk/35?comment_id=8241&pid=0&answer=1"><i class="fa fa-comment-o" aria-hidden="true"></i> читать</a></div>
            </li>
            </ul>
</div>
        </div>
    </div>
</div>
<h1><span>Трансляции людей онлайн с вебкамер</span></h1>

<p><div class="lenta-block container-fluid">

            <div class="comments-lenta-block row">
            <div class="col-lg-12">
                <h4>Новые пользователи:</h4><div class="users-block"><div class="row">
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo online translator">
            <div class="thumbnail">
                <a href="/user/Misha___SS" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                    <span class="online-status"></span>                    <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/Misha___SS">Misha SS</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/mailru_10257148593471899523" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/mailru_10257148593471899523">*** ШпилькА</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/mailru_1988035500042395132" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/mailru_1988035500042395132">Вячеслав</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/Dangerius" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/Dangerius">Ворфоломей Петрович</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/vkontakte_235780811" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/vkontakte_235780811">Артем</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item">
            <div class="thumbnail">
                <a href="/user/facebook_1649000358521611" class="photo">
                    <img alt="правдоруб" src="/upload/users/62/c6/1468d08b3a_3.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/facebook_1649000358521611">правдоруб</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/arsenalova13" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/arsenalova13">Мраморный Говядник</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/walera" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/walera">валера</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo">
            <div class="thumbnail">
                <a href="/user/vkontakte_1059882" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                                        <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/vkontakte_1059882">Андрей</a>
                                    </div>
            </div>
        </div>

        
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 item no-photo online">
            <div class="thumbnail">
                <a href="/user/Brabus" class="photo">
                    <img src="/i/nophoto.jpg" class="img-responsive">                    <span class="online-status"></span>                    <span class="lv-rank-user valet"></span>                </a>
                <div class="caption">
                    <a href="/user/Brabus">Brabus</a>
                                    </div>
            </div>
        </div>

        </div></div><script type="">     
    function dialog_friend_remove_success(res, form){
        
        
        var err = parseAjaxError(res);
        
        if(err == ""){
            //this.modal("hide");            
            this.modalMessage("Пользователь удален из друзей");
        }else{
            this.modalMessage(err, "error");
        }
    }
    
    
</script>

<div class="modal fade" id="dialog_friend_remove">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <h4 class="modal-title">Удалить друга</h4>
            </div>
            <div class="modal-body">

                <div class="alert alert-danger">Вы не авторизованы</div>            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Отмена</button>                
                <button type="button" class="btn btn-danger submit">Удалить</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       


      

<script type="">     

    

    function dialog_friend_success(res, form){
        
        
        var err = parseAjaxError(res);
        
        if(err == ""){
            //this.modal("hide");            
            this.modalMessage("Пользователь добавлен в друзья");
        }else{
            this.modalMessage(err, "error");
        }
    }
    
    
</script>

<div class="modal fade" id="dialog_friend">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <h4 class="modal-title"><i class="fa fa-handshake-o"></i> Добавление в друзья</h4>
            </div>
            <div class="modal-body">
                <div class="alert alert-danger">Вы не авторизованы</div>            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>                
                <button type="button" class="btn btn-primary submit"><i class="fa fa-handshake-o"></i> Добавить</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       


                  </div>
        </div>
        
</div>
</p></p>
    </div>


    <div class="mess-docker"></div>

    
<script type="">
    $(function(){
        var f = $('#dialog-feedback form'),
            l = f.find('.blabel'),
            s = $('#dialog-feedback .modal-footer .submit')
            ;
        f.find('select[name=subject]').on("change", function(){
            if($(this).val() == "b"){
                l.removeClass("hidden");
                s.attr("disabled", "disabled");
            }else{
                l.addClass("hidden");
                s.removeAttr("disabled");
            }
        })
    })
    
    
    window['dialog-feedback_success'] = function(res, form){
        var err = parseAjaxError(res);
        
        if(err == ""){
            this.modalMessage("<p>Ваше сообщение отправлено! Пожалуйста, ожидайте ответа. Спасибо.</p>");
        }else{
            this.modalMessage(err, "error");
        }        
    }

    
</script>

<div class="modal fade" id="dialog-feedback">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <h4 class="modal-title">Обратная связь по важным вопросам и предложениям</h4>
            </div>
            <div class="modal-body">
                <form role="form" action="/ajax.php?cl=site&f=feedback&params={post}" method="post">
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">Имя:</label>
                        <input type="text" class="form-control" name="name" required="required" value="">
                    </div>
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">E-mail(если желаете получить ответ, если нет &mdash; оставьте пустым):</label>
                        <input type="email" class="form-control" name="email" value="">
                    </div>

                    <div class="form-group">
                        <label class="hidden blabel red">По этим вопросам стоит написать модератору или оставить отзыв</label>
                        <select class="form-control" name="subject" required="required">
                            <option value="">Тема...</option>
                            <option value="b">Жалоба на автора трансляции</option>
                            <option value="b">Жалоба на пользователя</option>
                            <option value="b">Проблема с настройкой трансляции</option>
                            <option>Проблема с регистрацией</option>
                            <option>Очень важное послание, предложение</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="message-text" class="control-label">Ваше обращение к администратору:</label>
                        <textarea class="form-control" id="message-text" name="text" required="required"></textarea>
                    </div>

                    <script>
    if(typeof recaptcha === "undefined"){
        document.write('<script src="https://www.google.com/recaptcha/api.js"><\/script>');
    }
</script>

<div class="g-recaptcha" data-sitekey="6Lc3hzYUAAAAAEEjaSc2DcOg-ZmSd4YIB8DcH6v3"></div>


                    <input type="submit" class="hidden"/>

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>                
                <button type="button" class="btn btn-primary submit">Отправить</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->  
    

<script type="">
    function dialog_enter_success(res, form, params){



        var err = parseAjaxError(res),
            result = params.result;

        if(err == ""){
            this.modalMessage("Вы авторизованы");
            if(!lvMobileAppInterfaceReceiver) {
                window.location.reload();
            }else if('mess' in result && result.mess){
                lvMobileAppInterfaceReceiver.call('user', result.mess);
            }
        }else{
            this.modalMessage(err, "error");
        }
    }
</script>


<div class="modal fade" id="dialog_enter">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <h4 class="modal-title">Вход</h4>
            </div>
            <div class="modal-body">


                
                <form role="form" class="" action="/ajax.php?cl=profile&f=login&params={post}" method="post">
                    <div class="form-group">
                        <label class="control-label">E-mail:</label>
                        <input type="text" class="form-control" name="login" value="" required="required">                    
                    </div>

                    <div class="form-group">
                        <label for="recipient-name" class="control-label">Пароль:</label>
                        <input type="password" class="form-control" name="pass">
                    </div>

                    
                    <p>
                        <label class="control-label"><input type="checkbox" name="noremember" value="1"/> Чужой компьютер</label> |
                        <a href="/register">Регистрация</a> | <a href="/recovery">Забыли пароль?</a>
                    </p>   

                    
        <script>
            
                $(function(){
                    $('#dialog_enter').on('show.bs.modal', function(){
                        siteapp.include("https://ulogin.ru/js/ulogin.js");
                    })
                })

            
        </script>
        <div data-ulogin="display=panel;fields=first_name,last_name,email,sex,photo,photo_big,city,country;providers=vkontakte,odnoklassniki,mailru,facebook;hidden=other;redirect_uri=https%3A%2F%2Flivacha.com%2Fregister%3Freturn_url%3D%252F"></div>
        


                </form>

                                
                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>                
                <button type="submit" class="btn btn-primary submit">Войти</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       

    
<script type="">     

    

    function dialog_donate_success(res, form){
        
        
        var err = parseAjaxError(res);
        
        if(err == ""){
            this.modal("hide");            

        }else{
            this.modalMessage(err, "error");
        }
    }
    
    
</script>

<div class="modal fade" data-load="dialog/donate" data-load-params='{"id": ""}' id="dialog_donate">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <h4 class="modal-title">Помощь автору</h4>
            </div>
            <div class="modal-body">
                <form role="form" action="/ajax.php?cl=pays&f=donate&params={post}" method="post">
                    <div class="contentAjax"></div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>                
                <button type="button" class="btn btn-primary submit">Отправить</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       


      
    
    <script type="">     


      


    </script>

    <div class="modal fade pay-quick" data-load="dialog/donate_quick" data-load-params='{"id": ""}' id="dialog_donate_quick">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                    <h4 class="modal-title">Помощь автору</h4>
                </div>
                <div class="modal-body container-fluid">
                    
                        <div class="contentAjax"></div>
                    
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>                
                    <button type="button" class="btn btn-primary submit">Дальше</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->       

    
      
    <div class="modal dialog_messages save" id="dialog_mess">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">

            <form role="form" data-upload-live="true" data-upload-live-type="mess" class="ajax messagesForm" action="/ajax.php?cl=messages&f=mess&params={post}" method="post">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                    <h4 class="modal-title">Переписка с пользоваталем</h4>

                    <div class="actions-head dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="true"><i class="fa fa-bars" aria-hidden="true"></i></a>
                        <ul class="dropdown-menu pull-left">
                            <li class="lv-blacklist-add" data-uid="">
                                <a href="#"><span class="red glyphicon glyphicon-ban-circle"></span> черный список</a>
                            </li>
                            <li data-uid="" class="lv-remove-mess-dialog">
                                <a href="#" ><span class="glyphicon glyphicon-trash"></span> удалить переписку</a>
                            </li>
                        </ul>
                    </div>

                    <div class="search-container">
                        <input type="text" class="form-control"/>
                        <i class="fa fa-search toggle" aria-hidden="true"></i>
                        <i class="fa fa-remove close-search" aria-hidden="true"></i>
                    </div>

                </div>
                <div class="modal-body">

                    <div class="loadOldWrap">
                        <button type="button" class="loadOld btn btn-default" data-loading-text="Загружаю..." autocomplete="off"><span class="glyphicon glyphicon-arrow-up"></span> Старые сообщения</button>
                    </div>

                    <div class="mess-out-wrap">
                        <ul class="mess-out list-group">
                        </ul>
                    </div>

                    <input type="hidden" name="uid" value=""/>

                </div>
                <div class="modal-footer">

                        <div class="actions-messages">
                            <div class="remove actions-messages-action">
                                <button type="button" class="remove btn btn-danger">Удалить</button>
                                <div class="close-btn"><span class="glyphicon glyphicon-remove"></span></div>
                            </div>
                        </div>



                        <div class="form-group">
                            <div class="filesWrapper">
                                <button type="button" class="fileinput" ><span class="glyphicon glyphicon-camera"></span></button>
                                <input type="file" class="__fileinput" accept="image/jpeg,image/png,image/gif">

                            </div>
                            
<script>

    !function(){

        var opt = {
            id: 'lv_smiles_66a34a7303',
            uid: 0,
            bg: 'white',
            size: "",
            maxBase: false        };
        
            $(function(){
                $('#lv_smiles_66a34a7303').data("lv-smiles-opt", opt);
            })

            }();


</script>


<span class="smiles-block lv-smiles-block smiles-block-kolobok" data-id="" id="lv_smiles_66a34a7303">


    <span class="base lv-smiles-base">

    </span>
    
    
    <span class="ext">
        <button class="btn btn-default ext-show" type="button"><span class="glyphicon glyphicon-th"></span></button>
        <span class="inner">                        
        
            <span class="scroll">

            </span>
            <span class="glyphicon glyphicon-remove close-btn"></span>
            
        </span>                                                                          
    </span>


</span>


                            <textarea data-keytype="enter" placeholder="Отправить - Enter. Перевод на новую строку Ctrl+Enter. Ctrl+V - вставка изображения из буфера обмена" class="form-control" name="text" required="required"></textarea>
                            <div class="mess-typing"><span class="t"></span></div>
                        </div>

                        <div class="fileuploader">
                            <div class="progress hidden" style="width: 200px;">
                              <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">
                                <span class="sr-only"></span>
                              </div>
                            </div>
                        </div>

                    <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
                    <button type="button" class="btn btn-primary submit">Отправить</button>
                </div>

            </form>

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

      
    <div class="modal fade dialogAlert " id="dialog_alert">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
                <div class="modal-title">Сообщение</div>
            </div>
            <h3 class="modal-body">

            </h3>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       
      
    <div class="modal callIn" id="callIn" data-keyboard="false">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <div class="modal-title"><span class="lv-blacklist-add glyphicon glyphicon-trash"></span> Входящий звонок</div>
            </div>
            <div class="modal-body">
                <a class="ava"></a> <a class="from"></a>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-warning deny" data-dismiss="modal"><span class="glyphicon glyphicon-ban-circle"></span> Отклонить</button>
                <button type="button" class="btn btn-success allow"><span class="glyphicon glyphicon-earphone"></span> Принять</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->       
      
    
<div class="ban-container hidden" id="lv-ban-container">
    <div class="ajax-wrap chat-ban-form lv-ban-form">
        <form class="form-group ajax" action="/ajax.php?cl=livacha&f=ban&params={post}" method="post">
            <label class="hash"><input type="radio" checked="checked" name="type" value="sess"> <span
                    title="После закрытия браузера пользователю откроется доступ">Сессия</span></label>
            <label class="uid"><input type="radio" name="type" value="user"> <span
                    title="Будет заблокирован аккаунт пользователя">Пользователь</span></label>
            <label class="ip"><input type="radio" name="type" value="ip"> <span
                    title="">IP</span></label>

            <br/>
            <label class="gag"><input type="checkbox" name="gag"> <span title="">Кляп</span></label>
            <label class="warning"><input type="checkbox" name="warning"> <span title="Предупредить">Предупреждение</span></label>


            <input type="hidden" name="stream_id" value=""/>
            <input type="hidden" name="live_id" value=""/>
            <input type="hidden" name="hash" value=""/>
            <input type="hidden" name="hash2" value=""/>
            <input type="hidden" name="uid" value=""/>
            <input type="hidden" name="ip" value=""/>
            <input type="hidden" name="nickname" value=""/>
            <input type="hidden" name="clientId" value=""/>
            <input type="hidden" name="source" value=""/>

            
            <hr/>
            <button type="button" class="btn btn-default cancel">Помиловать</button>
            <button type="submit" class="btn btn-primary submit lv-ban-button">Казнить</button>
        </form>
    </div>

</div>




    <footer>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    Ливача  &copy; 2018 |
                    <a href="/about">О сайте</a> | <a href="#" data-toggle="modal" data-target="#dialog-feedback">Обратная связь</a>
                    | <a href="/rules">Правила</a>
                    | <a href="/privacy_police">Политика безопасности</a>
                    | <a href="/support">Поддержка</a>
                    | <a href="/banned">Корзина</a>
                    | <a href="/complaints">Жалобы</a>
                    | <a href="https://play.google.com/store/apps/details?id=com.livacha.lv.livacha"><img src="/i/android.png"/></a> <a href="https://play.google.com/store/apps/details?id=com.livacha.lv.livacha">Android версия(бета)</a>
                    | <code>версия сайта 4.7.2(16 мар 12:59)</code>
                </div>




            </div>
        </div>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                </div>
                <div class="col-md-6" style="text-align: right;">
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                        document.write("<a href='//www.liveinternet.ru/click' "+
                            "target=_blank><img src='//counter.yadro.ru/hit?t26.3;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";"+Math.random()+
                            "' alt='' title='LiveInternet: показано число посетителей за"+
                            " сегодня' "+
                            "border='0' width='88' height='15'><\/a>")
                        //--></script><!--/LiveInternet-->
                </div>
            </div>
        </div>


    </footer>

    <div class="lv-alert-box template hidden">
        <div class="text"></div>
    </div>

    <div id="alerts-popover">

    </div>

            <div id="lv-bug-report-ico"><a href="#" data-load-block="dialog/bugreport"  title="Нашли ошибку или у вас есть предложение?"><i class="ico fa fa-bug" aria-hidden="true"></i></a></div>
    
</div>


<div id="sound-block">

    <audio class="sound " data-id="call" preload="auto"  loop="loop">
        <source src="/i/call.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="beep" preload="none"  >
        <source src="/i/beep.wav" type="audio/wav" >
    </audio>

    <audio class="sound" data-id="money" preload="none"  >
        <source src="/i/money.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="stream-stop" preload="none">
        <source src="/i/stream-stop.wav" type="audio/wav" >
    </audio>


    <audio class="sound" data-id="mess" preload="auto"  >
        <source src="/i/mess.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="request" preload="auto" loop="loop">
        <source src="/i/request.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="online" preload="auto">
        <source src="/i/online.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="notservice" preload="auto">
        <source src="/i/notservice.ogg" type="audio/ogg" >
    </audio>

    <audio class="sound" data-id="ban" preload="auto">
        <source src="/i/ban.ogg" type="audio/ogg" >
    </audio>

</div>


</body>
</html>