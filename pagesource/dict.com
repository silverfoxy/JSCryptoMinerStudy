<!DOCTYPE html>
<html lang="cs">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8">
    <meta id="viewport" name="viewport" content="width=device-width, initial-scale=1" />
    <title>Slovníky Lingea | On-line slovníky, překlady, gramatiky a konverzace</title><meta name="description" content="Kvalitní on-line slovníky, překlady, konverzace, gramatiky, témata a jazykové hry zdarma."><meta name="keywords" content="slovník, konverzace, gramatika, anglický, německý, francouzský, španělský, italský, ruský">
    <meta content="Lingea s.r.o." name="Publisher" />
    <meta name="robots" content="index,follow" />
    <link rel="shortcut icon" href="/favicon.ico?v=3" type="image/x-icon" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">

    <link href="/content/jquerycss?v=GAk_KyZN_u0L6eOg_FKnOeqefEoIOOP6sOiq6kgbE8c1" rel="stylesheet"/>

    <link rel="stylesheet" type="text/css" href="/content/css/new.LESS?v=2.1">
    <link rel="stylesheet" type="text/css" href="/content/css/stylev3.css">
</head>
<body>



    <script>
        function openNav() {
            document.getElementById("mySidenav").style.display = "block";
            document.getElementById("myOverlay").style.display = "block";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.display = "none";
            document.getElementById("myOverlay").style.display = "none";
        }
        function openNavX() {
            document.getElementById("col-left").className += " dictsidenav";
            document.getElementById("myOverlay").style.display = "block";
        }
        function closeNavX() {
            document.getElementById("col-left").classList.remove("dictsidenav");
            document.getElementById("myOverlay").style.display = "none";
        }
    </script>
        <input id="IdxSet" type="hidden" value="_encz" />

    <div class="f1">
        <div class="navbar navbar-inverse ">
            <div class="container">
                <div class="navbar-header">

                        <a id="lingea-logoL" href="/"> <img src="/content/img/dictLogo.png" alt="Lingea"></a>
                        <a style="color: white;font-size: 16px;" class="navbar-toggle dctlng2" data-toggle="modal" data-target="#langDialog">
                            <i class="fa fa-globe" aria-hidden="true"></i>&nbsp;Česky
                        </a>
                </div>
                <div class="hidden-xs hidden-sm">
                    <ul class="nav navbar-nav navbar-right">
                                                                            <li class="cross-link">
                                <a style="color:white" data-toggle="modal" class="dctlng2" data-target="#langDialog">
                                    <i class="fa fa-globe" aria-hidden="true"></i>&nbsp;Česky&nbsp;<b class="caret"></b>
                                </a>
                            </li>
                            <style>
                                #langDialog ul {
                                    webkit-column-count: 2;
                                    -moz-column-count: 2;
                                    column-count: 2;
                                }

                                @media (min-width: 768px) {
                                    #langDialog .modal-dialog {
                                        /*width: 400px;
                                        margin: 30px auto;*/
                                    }

                                    #langDialog ul {
                                        webkit-column-count: 3;
                                        -moz-column-count: 3;
                                        column-count: 3;
                                    }
                                }

                                .dctlng2 {
                                    cursor: pointer;
                                }

                                #langDialog a {
                                    color: #505050;
                                    font-size: 15px;
                                    font-weight: 600;
                                    display: block;
                                    padding-left: 25px;
                                }

                                #langDialog ul {
                                    padding: 0px;
                                }

                                #langDialog a:hover {
                                    text-decoration: none;
                                }

                                #langDialog li:hover, .lang-selected {
                                    background: #00c8fa;
                                    font-size: 15px;
                                    font-weight: 600;
                                }

                                #langDialog li {
                                    padding: 3px 0px;
                                }

                                .langDialogClose {
                                    height: 35px;
                                    width: 35px;
                                    font-size: 40px;
                                }
                            </style>
                    </ul>
                </div>
            </div>
        </div>
            <div id="menusp">
                <div class="menu">
                        <div class="container">
                            <div class="col-md-4 col-sm-12 menu-item" style="padding:0px;">
                                <div class=" input-wrapper">
<form action="/" autocomplete="off" id="search-form" method="get">                                        <input id="word" class="input_style ui-autocomplete-input" type="text" maxlength="50">
                                        <i class="splus_btn fa fa-search-plus" data-toggle="modal" data-target="#searchplus" aria-hidden="true"></i>
                                        <button type="submit" class="fnd_btn fa fa-search"></button>
                                        <input class="hidden" type="submit" aria-hidden="true">
                                        <i class="kbrd_btn fa fa-keyboard-o" aria-hidden="true"></i>
</form>                                </div>
                            </div>
                            <div class="col-md-5 col-sm-9 col-xs-6  menu-item" id="lang_select_mp">
                                <div class="lang-select-mp">
                                    <select id="lang-select" class="">
                                            <option selected = 'selected' data-description="anglicko-cesky" value="_encz">
                                                Anglicko-český
                                            </option>
                                            <option  data-description="bulharsko-cesky" value="_bgcz">
                                                Bulharsko-český
                                            </option>
                                            <option  data-description="cinsko-cesky" value="_cncz">
                                                Čínsko-český
                                            </option>
                                            <option  data-description="dansko-cesky" value="_dkcz">
                                                Dánsko-český
                                            </option>
                                            <option  data-description="estonsko-cesky" value="_eecz">
                                                Estonsko-český
                                            </option>
                                            <option  data-description="finsko-cesky" value="_ficz">
                                                Finsko-český
                                            </option>
                                            <option  data-description="francouzsko-cesky" value="_frcz">
                                                Francouzsko-český
                                            </option>
                                            <option  data-description="chorvatsko-cesky" value="_hrcz">
                                                Chorvatsko-český
                                            </option>
                                            <option  data-description="indonesko-cesky" value="_idcz">
                                                Indonésko-český
                                            </option>
                                            <option  data-description="italsko-cesky" value="_itcz">
                                                Italsko-český
                                            </option>
                                            <option  data-description="japonsko-cesky" value="_jpcz">
                                                Japonsko-český
                                            </option>
                                            <option  data-description="katalansko-cesky" value="_ctcz">
                                                Katalánsko-český
                                            </option>
                                            <option  data-description="korejsko-cesky" value="_kocz">
                                                Korejsko-český
                                            </option>
                                            <option  data-description="litevsko-cesky" value="_ltcz">
                                                Litevsko-český
                                            </option>
                                            <option  data-description="lotyssko-cesky" value="_lvcz">
                                                Lotyšsko-český
                                            </option>
                                            <option  data-description="madarsko-cesky" value="_hucz">
                                                Maďarsko-český
                                            </option>
                                            <option  data-description="nemecko-cesky" value="_gecz">
                                                Německo-český
                                            </option>
                                            <option  data-description="nizozemsko-cesky" value="_nlcz">
                                                Nizozemsko-český
                                            </option>
                                            <option  data-description="norsko-cesky" value="_nocz">
                                                Norsko-český
                                            </option>
                                            <option  data-description="polsko-cesky" value="_plcz">
                                                Polsko-český
                                            </option>
                                            <option  data-description="portugalsko-cesky" value="_ptcz">
                                                Portugalsko-český
                                            </option>
                                            <option  data-description="rumunsko-cesky" value="_rocz">
                                                Rumunsko-český
                                            </option>
                                            <option  data-description="rusko-cesky" value="_rucz">
                                                Rusko-český
                                            </option>
                                            <option  data-description="recko-cesky" value="_grcz">
                                                Řecko-český
                                            </option>
                                            <option  data-description="slovensko-cesky" value="_skcz">
                                                Slovensko-český
                                            </option>
                                            <option  data-description="slovinsko-cesky" value="_sicz">
                                                Slovinsko-český
                                            </option>
                                            <option  data-description="srbsko-cesky" value="_srcz">
                                                Srbsko-český
                                            </option>
                                            <option  data-description="spanelsko-cesky" value="_spcz">
                                                Španělsko-český
                                            </option>
                                            <option  data-description="svedsko-cesky" value="_secz">
                                                Švédsko-český
                                            </option>
                                            <option  data-description="turecko-cesky" value="_trcz">
                                                Turecko-český
                                            </option>
                                            <option  data-description="ukrajinsko-cesky" value="_uacz">
                                                Ukrajinsko-český
                                            </option>
                                            <option  data-description="vietnamsko-cesky" value="_vncz">
                                                Vietnamsko-český
                                            </option>
                                    </select>
                                </div><div class="hidden-xs" id="set-wrapper" style="display: inline-block; ">
                                        <select id="langset-select">
                                            <option data-description=anglicko-cesky>
                                            Slovník
                                            </option>
<option   data-description=anglicko-cesky-gramatika>Gramatika</option><option   data-description=anglicko-cesky-uzitislov>Užití slov</option><option   data-description=anglicko-cesky-konverzace>Konverzace</option>                                            

                                            <option data-description=anglicko-cesky-temata>
                                            Témata
                                            </option>


<option data-description=anglicko-cesky-uceni>Procvičování slovíček</option>


                                        </select>

                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-6 menu-item  ">
                                <div class="mifr">
                                    <a style="margin-right:20px;" href="/info" data-placement="bottom" data-toggle="tooltip" title="Nápověda">
                                        <div class="menu-icon mi-help"></div>
                                    </a>
                                    <a style="margin-right:20px;" href="/cz/sum" data-placement="bottom" data-toggle="tooltip" title="Rozsah slovníků">
                                        <div class="menu-icon mi-sum"></div>
                                    </a>
                                    <div class="optDialogBtn" data-placement="bottom" data-toggle="tooltip" title="Možnosti">
                                        <a data-toggle="modal" data-target="#optDialog" class="opt_modal_trigger menu-icon mi-opt"></a>
                                    </div>

                                </div>
                            </div>
                            <div id="keyboardDialog" class="mcard" style="display:none;">
                                <div id="keyboard" class="keyboard"></div>
                            </div>
                        </div>
                </div>
            </div>
                    <div class="container cont1">

                

<ul class="dict-item-wrapper">

        <li class="dict-item border-left">
                <a href="anglicko-cesky">Anglicko-český</a>
            <div style="float:right;">



<a href="anglicko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="anglicko-cesky-uzitislov">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Užití slov">U</i>
                            </a>
<a href="anglicko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="anglicko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="bulharsko-cesky">Bulharsko-český</a>
            <div style="float:right;">



                                                                <a href="bulharsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="cinsko-cesky">Čínsko-český</a>
            <div style="float:right;">



                                                                <a href="cinsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="dansko-cesky">Dánsko-český</a>
            <div style="float:right;">



                                                                <a href="dansko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="estonsko-cesky">Estonsko-český</a>
            <div style="float:right;">



                                                                <a href="estonsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="finsko-cesky">Finsko-český</a>
            <div style="float:right;">



                                                                <a href="finsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item border-left">
                <a href="francouzsko-cesky">Francouzsko-český</a>
            <div style="float:right;">



<a href="francouzsko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="francouzsko-cesky-uzitislov">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Užití slov">U</i>
                            </a>
<a href="francouzsko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="francouzsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="chorvatsko-cesky">Chorvatsko-český</a>
            <div style="float:right;">



                                                                <a href="chorvatsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="indonesko-cesky">Indonésko-český</a>
            <div style="float:right;">



                                                                <a href="indonesko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="italsko-cesky">Italsko-český</a>
            <div style="float:right;">



<a href="italsko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="italsko-cesky-uzitislov">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Užití slov">U</i>
                            </a>
<a href="italsko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="italsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="japonsko-cesky">Japonsko-český</a>
            <div style="float:right;">



                                                                <a href="japonsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="katalansko-cesky">Katalánsko-český</a>
            <div style="float:right;">



                                                                <a href="katalansko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="korejsko-cesky">Korejsko-český</a>
            <div style="float:right;">



                                                                <a href="korejsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="litevsko-cesky">Litevsko-český</a>
            <div style="float:right;">



                                                                <a href="litevsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="lotyssko-cesky">Lotyšsko-český</a>
            <div style="float:right;">



                                                                <a href="lotyssko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="madarsko-cesky">Maďarsko-český</a>
            <div style="float:right;">



                                                                <a href="madarsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item border-left">
                <a href="nemecko-cesky">Německo-český</a>
            <div style="float:right;">



<a href="nemecko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="nemecko-cesky-uzitislov">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Užití slov">U</i>
                            </a>
<a href="nemecko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="nemecko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="nizozemsko-cesky">Nizozemsko-český</a>
            <div style="float:right;">



                                                                <a href="nizozemsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="norsko-cesky">Norsko-český</a>
            <div style="float:right;">



                                                                <a href="norsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="polsko-cesky">Polsko-český</a>
            <div style="float:right;">



                                                                <a href="polsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="portugalsko-cesky">Portugalsko-český</a>
            <div style="float:right;">



<a href="portugalsko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="portugalsko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                                <a href="portugalsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="rumunsko-cesky">Rumunsko-český</a>
            <div style="float:right;">



                                                                <a href="rumunsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item border-left">
                <a href="rusko-cesky">Rusko-český</a>
            <div style="float:right;">



<a href="rusko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="rusko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="recko-cesky">Řecko-český</a>
            <div style="float:right;">



                                                                <a href="recko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="slovensko-cesky">Slovensko-český</a>
            <div style="float:right;">



                                                                <a href="slovensko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="slovinsko-cesky">Slovinsko-český</a>
            <div style="float:right;">



                                                                <a href="slovinsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="srbsko-cesky">Srbsko-český</a>
            <div style="float:right;">



                                                                <a href="srbsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item border-left">
                <a href="spanelsko-cesky">Španělsko-český</a>
            <div style="float:right;">



<a href="spanelsko-cesky-gramatika">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Gramatika">G</i>
                            </a>
<a href="spanelsko-cesky-uzitislov">
                                <i class="mpdico mpdicot fa" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Užití slov">U</i>
                            </a>
<a href="spanelsko-cesky-konverzace">

                                <i class="mpdico fa fa-comment" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Konverzace"></i>
                            </a>
                                                    <a href="#">
                        <i class="mpdico mpdico_disabled fa fa-volume-up" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Výslovnost"></i>
                    </a>
                                <a href="spanelsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="svedsko-cesky">Švédsko-český</a>
            <div style="float:right;">



                                                                <a href="svedsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="turecko-cesky">Turecko-český</a>
            <div style="float:right;">



                                                                <a href="turecko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="ukrajinsko-cesky">Ukrajinsko-český</a>
            <div style="float:right;">



                                                                <a href="ukrajinsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
        <li class="dict-item">
                <a href="vietnamsko-cesky">Vietnamsko-český</a>
            <div style="float:right;">



                                                                <a href="vietnamsko-cesky-uceni">
                        <i class="mpdico fa fa-graduation-cap" aria-hidden="true" data-placement="bottom" data-toggle="tooltip" title="Procvičov&#225;n&#237; slov&#237;ček"></i>
                    </a>
            </div>
        </li>
</ul>









            </div>
                    <div class="about">
                <div class="container">


                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="about_inside">
                            <h2><a href="/info" target="_blank">Proč používat dict.com?</a></h2>

<ul>
	<li>spolehlivé a aktuální slovníky pro 32 jazyků</li>
	<li>přesnější než překladač, vhodné i k výuce</li>
	<li>dostupné online a zdarma i na mobilech</li>
	<li>rychlý a kvalitní zdroj informací pro práci s jazyky</li>
</ul>

<p><a href="/info" target="_blank">Více…</a></p>


                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="about_inside">
                            <h2><a href="/features" target="_blank">Co nabízí navíc?</a></h2>

<ul>
	<li>inteligentní hledání</li>
	<li>výslovnost, konverzace a gramatiky pro hlavní evropské jazyky</li>
	<li>kompletní tabulky skloňování a časování</li>
	<li>konkrétní příklady užití slov</li>
</ul>

<p><a href="/features" target="_blank">Více…</a></p>


                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="about_inside">
                            <h2>Co je nového?</h2>

<ul>
	<li>tabulky tvarosloví najdete za heslem pod symbolem <span class="lex_ful_mtab" ></span></li>
	<li>morfologické hledání v&nbsp;litevštině a&nbsp;lotyštině</li>
	<li>rozsáhlejší slovníky pro norštinu, švédštinu, finštinu a estonštinu</li>
	<li>srbská hesla lze zadávat v&nbsp;cyrilice i latince</li>
</ul>

                        </div>
                    </div>

                </div>
            </div>
    </div>

    <div class="f2">
        <div class="page-footer" style="background #6F7072;">
    <div class="container" style="padding-top:10px;">
        <div class="row" style="margin:0;">
            <div class="col-md-8 col-sm-6  col-xs-12">
                <ul class="Dfooter-link-wrapper">
                    <li><a class="footer-link" target="_blank" href="http://www.lingea.com">lingea.com</a></li>
                            <li><a class="footer-link" target="_blank" href="http://www.lingea.cz">lingea.cz</a></li>
                            <li><a class="footer-link" target="_blank" href="https://www.prekladac.cz">překladač.cz</a></li>
                            <li><a class="footer-link" target="_blank" href="https://mobile.lingea.eu/?l=cz">mobile.lingea.eu</a></li>

                </ul>
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="col-md-12 fsocicons">
                    <a target="_blank" href="https://www.facebook.com/Lingea.cz"><i class="footer-social-ico fa fa-facebook" aria-hidden="true"></i> </a>
                            <a target="_blank" href="mailto:info@lingea.com"><i class="footer-social-ico fa fa-envelope" aria-hidden="true"></i> </a>

                </div>

            </div>
        </div>
        <div class="row" style="margin:0;">
            <div class="col-md-12 col-sm-12 copyright">
                Copyright © 2018 Lingea s.r.o. All rights reserved.
            </div>
        </div>
    </div>
</div>
    </div>
    <div class="modal " id="optDialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Možnosti</h4>
                </div>
                <div class="modal-body">
                    <div class="loading">
                        <img alt="loading" src="/content/img/loading_spinner.gif" />
                    </div>
                </div>
            </div>
        </div>
    </div>

        <div class="modal " id="langDialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="padding: 10px;    border-bottom: none;">
                        <button type="button" class="close langDialogClose" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style=" font-size: 40px; margin-right: 10px; ">×</span></button>
                    </div>
                    <div class="modal-body" style="padding: 0px 15px 15px 15px;">



                        <ul>
                                    <li><a href="/bg">Български</a></li>
                                    <li><a href="/ct">Català</a></li>
                                    <li class="lang-selected"><a href="/cz">Česky</a></li>
                                    <li><a href="/dk">Dansk</a></li>
                                    <li><a href="/ge">Deutsch</a></li>
                                    <li><a href="/ee">Eesti keeles</a></li>
                                    <li><a href="/gr">Ελληνικά</a></li>
                                    <li><a href="/en">English</a></li>
                                    <li><a href="/sp">Español</a></li>
                                    <li><a href="/fr">Français</a></li>
                                    <li><a href="/hr">Hrvatski</a></li>
                                    <li><a href="/id">Bahasa Indonesia</a></li>
                                    <li><a href="/it">Italiano</a></li>
                                    <li><a href="/jp">日本語</a></li>
                                    <li><a href="/lv">Latviski</a></li>
                                    <li><a href="/lt">Lietuviškai</a></li>
                                    <li><a href="/hu">Magyar</a></li>
                                    <li><a href="/nl">Nederlands</a></li>
                                    <li><a href="/no">Norsk</a></li>
                                    <li><a href="/pl">Polski</a></li>
                                    <li><a href="/pt">Português</a></li>
                                    <li><a href="/ro">Română</a></li>
                                    <li><a href="/ru">По-русски</a></li>
                                    <li><a href="/si">Slovenski</a></li>
                                    <li><a href="/sk">Slovensky</a></li>
                                    <li><a href="/sr">Srpski</a></li>
                                    <li><a href="/fi">Suomi</a></li>
                                    <li><a href="/se">Svenska</a></li>
                                    <li><a href="/tr">Türkçe</a></li>
                                    <li><a href="/ua">Українською</a></li>
                                    <li><a href="/vn">tiếng Việt</a></li>
                                    <li><a href="/cn">中文</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <div class="modal " id="searchplus" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Rozš&#237;řen&#233; hled&#225;n&#237;</h4>
                </div>
                <div class="modal-body">
                    <div class="ftxploading"><i class="fa fa-spinner fa-pulse fa-4x fa-fw"></i></div>
                </div>
            </div>
        </div>
    </div>
    <div id="myOverlay" onclick="closeNav(); closeNavX();"></div>


   

    <link rel="stylesheet" type="text/css" href="/content/css/lingeaCookieAlert.LESS" />

    <script src="/content/jquery?v1.412"></script>

   

    

    
    <script src="https://apis.google.com/js/platform.js"></script>
    <script type="text/javascript">
        $().lingeaCookieAlert({
            information: "Používáním stránek provozovaných Lingea s.r.o. souhlasíte s používáním cookies, které nám pomáhají zajistit lepší služby.",
            buttonText: "Souhlasím",
            cookieName: "ckp"
        })
        $(function () {
            if ($(".nphere").length) {
                var itemheight = 270;
                var mxh = 0;
                var mxh = Math.max.apply(null, $(".nphi").map(function () {
                    return $(this).height();
                }).get());

                var num = Math.floor((mxh - $("#historycard").height() - $("#daytipcard").height()) / itemheight);
                if (num == 0)
                    num = 1;
                showAdv(num, "en", "cz");
            }
        });
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-44840901-1');
        ga('send', 'pageview');
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        $(".lex_ful_morf").hover(function () {
            return;
            $(this).attr("data-placement", "bottom");
            $(this).attr("data-toggle", "tooltip");
            $(this).attr("data-original-title", "som tooltip!");
            $(this).tooltip();
            $(this).tooltip("show");
            console.log($(this).html());
        });

    </script>

    <!--
    <script src="~/content/js/adds.js"></script>
    <script>
      if( window.canRunAds === undefined || $('.lingeaAd').height() == 0 ){
        alert("adblock detected");
      }
    </script>
    -->



</body>
</html>