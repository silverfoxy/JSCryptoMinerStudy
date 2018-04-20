

<!DOCTYPE html>
<html lang="ar">
<head prefix="og: http://ogp.me/ns#">
    <title>فانتزى الدورى المصرى - الصفحه الرئيسيه</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:title" content="Fer2etak" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://fer2etak.com" />
    <meta property="og:image" content="http://fer2etak.com/Content/Images/logo_medium.jpg" />
    <meta property="og:site_name" content="Fer2etak" />
    <meta property="og:description" content="Fer2etak" />

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

    <link href="/Scripts/bower_components/sweetalert/dist/sweetalert.css" rel="stylesheet" />
    <link href="/Content/site.css" rel="stylesheet" />
    <link href="/Content/home.css" rel="stylesheet" />

        <link href="/Content/site-override-ar.css" rel="stylesheet" />

    
    <link href="/Content/Fields/home-fields.css" rel="stylesheet" />
    
        <style>
            .input-group-addon {
                border-left: 0 !important;
                border-right: thin solid #ccc !important;
                border-left: thin solid #ccc !important;
                border-top-left-radius: 0!important;
                border-top-right-radius: 5px !important;
                border-bottom-right-radius: 5px !important;
                border-bottom-left-radius: 0!important;
            }

            .input-group .form-control {
                border-right: 0 !important;
                border-bottom-right-radius: 0!important;
                border-top-right-radius: 0!important;
                border-bottom-left-radius: 5px !important;
                border-top-left-radius: 5px !important;
            }
        </style>


    <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    <script src="/Scripts/modernizr-2.8.3.js"></script>
</head>

<body data-lang="ar" style="min-width:350px; width: auto !important;">
    <input id="facebookAppId" name="facebookAppId" type="hidden" value="1812152732348014" />
    <input id="facebookSdkVersionName" name="facebookSdkVersionName" type="hidden" value="v2.7" />
    <input id="facebookScriptSource" name="facebookScriptSource" type="hidden" value="//connect.facebook.net/en_US/sdk.js" />
    <input id="sharePrivateLeagueUrl" name="sharePrivateLeagueUrl" type="hidden" value="http://fer2etak.com/Leagues?joinCode=" />
    
    <input id="leagueId" name="leagueId" type="hidden" value="" />
    <input id="teamId" name="teamId" type="hidden" value="" />
    <input id="cultureCode" name="cultureCode" type="hidden" value="ar" />

    <input id="currentUserId" name="currentUserId" type="hidden" value="" />
    <input id="userCountryId" name="userCountryId" type="hidden" value="" />
    <input id="apiSession" name="apiSession" type="hidden" value="" />
    <input id="currentTeamId" name="currentTeamId" type="hidden" value="" />
    <input id="currentTeamName" name="currentTeamName" type="hidden" value="" />
    <input id="currentLeagueId" name="currentLeagueId" type="hidden" value="" />
    <input id="currentLeagueName" name="currentLeagueName" type="hidden" value="" />


    <div class="container-fluid" style="background-color:white;">
        <div class="row">
            

<input id="navElementId" name="navElementId" type="hidden" value="Home" />

<div class="header col-md-12">
    <div class="row col-md-12" style="color:white;">
        <div id="language_switch" class="pull-left">
            <ul class="headerlinks">
                <li>
                    <form method="post" action="/Home/SwitchApplicationLanguage/">
                        <input name="__RequestVerificationToken" type="hidden" value="PaIzyKpjjOLwAz4sqZupKBgEdOL--ak_QYuf1YDXbAnsVnk-1Wxop4Fw-LiQ6vmULrbBQ6plYgCkCfplo4CBR8CEgtpPyPZE0dyNW2VC2dM1" />
                        <input type="submit" class="btn btn-link" value="English" />
                    </form>
                </li>
            </ul>
        </div>

    </div>

    <div class="row col-md-12">
        <img class="pull-right" src="/Content/Images/logo.png" />
    </div>

    <div class="row col-md-12">
        <ul class="nav nav-tabs centered" id="header_nav_tab">
                <li><a id="home" href="/">الصفحه الرئيسيه</a></li>
            <li class=""><a href="/team/myteam" id="team">الفريق</a></li>
            <li class="collapsable"><a href="/points" id="points">النقاط</a></li>
            <li class="collapsable"><a href="/Transfers" id="transfers">الإنتقالات</a></li>
            <li class="collapsable"><a href="/Fixtures" id="fixtures">جدول المباريات</a></li>
            <li class="collapsable"><a href="/Leagues" id="leagues">الدوريات</a></li>
            
            <li class="collapsable"><a href="/statistics" id="statistics">الإحصائيات</a></li>
            <li class="collapsable"><a href="/Rules" id="rules">قواعد اللعبة</a></li>
            <li class="collapsable"><a href="/AboutUs" id="aboutus">عن الموقع</a></li>
            <li class="collapsable"><a href="/ContactUs" id="contactus">إتصل بنا</a></li>

            <li class="dropdown hidden-sm hidden-md hidden-xs hidden-lg" id="more_dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    المزيد <span class="caret"></span>
                </a>

                <ul class="dropdown-menu" id="more_menu">
                </ul>
            </li>
        </ul>
    </div>
</div>
        </div>
    </div>
    <div class="container-fluid" style="background-color:white; min-height: 70vh;">
        <div class="col-lg-10 col-lg-offset-1 col-md-12 col-md-offset-0">
            





<div class="row">
    <div class="col-md-9">
        <div class="row">
            <div class="col-md-6">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div id="login_selector">
                            <form class="form" action="/home/index" method="post" dir="rtl">
                                
                                <input id="returnUrl" name="returnUrl" type="hidden" value="" />
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="glyphicon glyphicon-user"></i></div>
                                        <input type="email" name="email" class="form-control" placeholder="البريد الالكترونى" required />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></div>
                                        <input type="password" name="password" class="form-control" placeholder="كلمة السر" required />
                                    </div>
                                </div>
                                <input type="submit" value="الدخول" class="btn background-black btn-block" />
                                <br />
                                <a href="#" id="forget_lnk">هل نسيت كلمة السر ؟</a>
                            </form>

                            <hr />

                            <button class="btn btn-danger btn-block" id="btn-register">سجل</button>
                            <span class="pull-right" style="color:black; font-size: x-small;">سجل عن طريق الفيسبوك، سوف نحصل علي البريد الالكتروني وتاريخ الميلاد</span>


                            <hr />

                            <form action="/Home/FacebookLogin" method="post" id="facebook_login_form">
                                <input type="hidden" id="facebookId" name="facebookId" value="" />
                                <input type="hidden" id="token" name="token" value="" />

                                <button type="button" class="btn btn-block" id="btn-login">
                                    <img src="/Content/Images/fb_btm.png" />
                                </button>
                            </form>
                        </div>

                        <div id="forgetpassword_selector" style="display:none;">
                            <form class="form" method="post" action="/Identity/ForgotPassword" dir="rtl">
                                <input name="__RequestVerificationToken" type="hidden" value="tYqLqvzQdPq9SFrYAzd4M3mrUTVHUegLjwCfl5A2hv1lNbIPlpJyRu4r-zgoihgLl8FNbvq7eJmJngb-I50r3AnkF1Yr56RgP3mOnEN95hY1" />
                                
                                <div class="form-group">
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="glyphicon glyphicon-user"></i></div>
                                        <input type="email" name="email" class="form-control" placeholder="البريد الالكترونى" required />
                                    </div>
                                </div>
                                <button class="btn background-black btn-block" type="submit">ارسال</button>
                                <button class="btn btn-danger btn-block" id="cancel_btn">الغاء</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6" style="">
                <img class="img img-responsive" src="/Content/Images/logo_medium.jpg" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <img src="/Content/Images/Static/homepage_banner_ad_1.jpg" style="width:100%;" />
                <br />
                <br />
                <div class="row">
                    <div class="col-md-8">
                        <div class="panel">
                            <div class="panel-heading background-black bold">
                                <ul class="nav nav-tabs centered" role="tablist">
                                    <li class="active"><a href="#mostselected" role="tab" data-toggle="tab">الاكثر أختيارا</a></li>
                                    <li><a href="#teamofweek" role="tab" data-toggle="tab">فريق الاسبوع</a></li>
                                    <li><a href="#dreamteam" role="tab" data-toggle="tab">فريق الاحلام</a></li>
                                </ul>
                            </div>
                            <div class="tab-content">
                                <div class="tab-pane active " id="mostselected">
                                    <div id="most-field">
                                    </div>
                                </div>
                                <div class="tab-pane" id="teamofweek">
                                    <div id="week-field">
                                    </div>
                                </div>
                                <div class="tab-pane" id="dreamteam">
                                    <div id="dream-field"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div id="top_teams"></div>
                        <div id="fans"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-md-3">
        <div id="ranking"></div>
    </div>
</div>


<script type="text/translation" id="translation_table">
 {"AreYouSureOfExitingPrivateLeague":"هل انت متأكد من رغبتك فى الخروج من هذا الدورى الخاص؟","yes":"نعم","no":"لا","club_fans":"المشجعين","error_missing_season":"الموسم غير موجود","joker":"الجوكر","transfers":"الإنتقالات","transfer_in":"انتقالات داخل ","transfer_out":"إنتقال خارج","transfer_out_gameweek":"أنتقال خارج هذا الاسبوع","team_points":"أعلي  النقاط","match_points":"النقاط","total_points":"أجمالي عدد النقاط","team":"الفريق","manager":"المدير الفني","league_table":"جدول الدوري","bonus_points":"النقاط الاضافيه","transfer_in_gameweek":"أنتقال داخل هذا الاسبوع","transfer_in_gameweek_title":"الانتقالات ( الداخل هذا الاسبوع)","transfer_out_gameweek_title":"الانتقالات ( الخارج هذا الاسبوع)","view_full_table":"عرض الجدول بالكامل","best_player":"أفضل لاعب","position":"المركز","view_more":"شاهد المزيد","ranking":"الترتيب","fans":"المشجع","highest_points":"أعلي  النقاط","fans_points":"نقاط المشجعين","dream_team_not_found":"فريق الاحلام غير موجود","are_you_sure":"هل أنت واثق؟","all_players":"كل اللاعبين","goalkeepers":"حراس مرمى","goalkeeper":"حارس مرمي","top_10":"أفضل 10 فرق","defenders":"مدافعين","defender":"مدافع","midfielder":"خط وسط","midfielders":"خط وسط","forward":"مهاجم","forwards":"مهاجمين","attackers":"مهاجمين","attacker":"مهاجم","players":"اللاعبين","show_full_page":"عرض الجدول بالكامل","standings":"جدول الترتيب","PId":"لعب","Pts":"نقطة","player":"اللاعب","more":"المزيد","all":"الجميع","view":"عرض","sort_by":"ترتيب بواسطة","cost":"التكلفة","gameweek":"الاسبوع","from_same_club":"من نفس النادي","error_missing_gameweek":"الجولة غير موجودة","error_missing_fixtures":"خطأ فى تحميل جدول المباريات","error_email_required":"يرجي ادخال البريد الالكتروني","error_password_required":"يرجي ادخال كلمه السر","save_login":"الدخول","register":"سجل","error_team_missing":"الفريق غير موجود","error_missing_session":"نأسف. هناك خطا في تحميل بياناتك","error_not_your_team":"نأسف. لا يمكنك تعديل الفريق فهو ينتمي الي مستخدم أخر","transfers_deadline":"العد التنازلي لإجراء الإنتقالات","players_selected":"اللاعبين المختارين","bank":"البنك","save_team_changes":"حفظ تغييرات الفريق","substitute_one":"Substitute 1","substitute_two":"Substitute 2","substitute_three":"Substitute 3","substitute_goalkeeper":"Substitute Goalkeeper","already_in_formation":"موجود في التشكيلة","most_captain":"أكثر كابتن","most_vice_captain":"أكثر م. كابتن","error_substitute_goal_keeper":"Substitute Goalkeeper","days":"أيام","hrs":"ساعات","mins":"دقائق","members":"عضو","modification_saved":"تم حفظ التعديل","select_players_to_transfer":"يرجي اختيار لاعب أو أكثر للانتقال ","transfer_with_same_position":"يمكن الانتقال لنفس مركز اللاعب","transfer_with_same_player":"لايمكن انتقال نفس اللاعب","error_not_enough_points":"لايوجد نقاط تكفي لاجراء الانتقال","error_not_enough_money":"لا يوجد مبلغ كافي للانتقال","pending_transfer":"اللاعب في انتظار الانتقال","secs":"ثواني","free_transfers":"إنتقال مجاني","m":"م","error_user_not_authorized":"لا يمكن للمستخدم تسجيل الدخول خلال الفيس بوك","error_exceet_limit":"لقد تجاوزت الحد البنك.","pts":"نقطة","in":"الدخول","out":"الخروج","reset":"استعاده","transfer":"الإنتقالات","activate_joker":"نشط الجوكر","player_in":"Player In","player_out":"Player Out","close":"إغلاق","error_team_name_required":"اسم الفريق مطلوب","error_squad_required":"التشكيلة مطلوبة","error_rules_required":"القواعد مطلوبة","error_user_id_missing":"رقم المستخدم غير موجود","error_league_is_missing":"الدوري مطلوب","error_set_number_of_players":"يجب اختيار ","set_players":"لاعب","you_only_have":"لديك","wins":"فوز","draws":"تعادل","losses":"خسارة","goal_for":"هدف له","play":"لعب","goal_against":"هدف عليه","goal_dif":"فرق الاهداف","club":"النادي","points":"النقاط","pending":"في انتظار","finished":"انتهي","confirmed":"مؤكد","PlayerPositions":"مراكز الاعبين","ClubNames":"أسماء الأندية","points_finished":"تم اضافتها","PagingListEnd":"لا يوجد المزيد","WildCard":"جوكر","WeeklyFree":"إسبوعى مجانى","Extra":"إنتقال إضافى","LeagueCode":"شفرة الدوري","LeagueCodeMessage":"إدخل شفرة الدوري :","PrivateLeagueJoinSuccess":"تم الانضمام بنجاح","DeletePrivateLeagueTeam":"هل أنت متأكد أنك تريد أن تحذف هذا الفريق؟","DeletePrivateLeague":"حذف الدوري","Confirm":"هل أنت متأكد?","live":"مباشر","not_confirmed":"غير مؤكد","added":"تمت اضافتها","updated":"مؤكد","injured":"مصاب","chanceOfPlaying":"نسبة الرجوع","suspended":"موقوف","suspensionEndGameweekNumber":"رقم اسبوع إنتهاء الإيقاف","TermsAgrementMessage":"الرجاء تأكيد أنك توافق على بنودنا.","FavoriteClubMessage":" النادي المفضل مطلوب","TeamNameMessage":"اسم الفريق غير صالح.","AllPlayersRequiredMessage":"الرجاء اختيار 15 لاعب.","NoTransfers":"لم يتم إجراء أي انتقلات.","CreateTeamMessage":"يجب إنشاء فريق أولا.","DeadlineTime":"الموعد الأخير للأسبوع رقم","NormalPrivateLeague":"العادى","HeadToHeadPrivateLeague":"مواجهة مباشرة","HeadToHeadPoints":"نقط الدورى","PlayedCount":"لعب","WinsCount":"فوز","LossesCount":"خسارة","DrawsCount":"تعادل"}
</script>




<div id="player_info_component"></div>

<script id="player_info_tmpl" type="text/ractive">
    <style>
        #playerInfoModal th {
            color: #6C6C6C;
            background-color: #D8D7D7;
        }

        th.help {
            border-bottom: 2px dotted !important;
            cursor: help;
        }

        #player_info_tabs a {
            color: #337ab7 !important;
        }
    </style>

    <div class="modal fade" tabindex="-1" role="dialog" id="playerInfoModal">
        <div class="modal-dialog" role="document" style="width: 70%">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">
                        {{info.name}} ({{info.nickname}}) {{info.price}} م
                    </h4>
                </div>
                <div class="modal-body">
                    <ul class="nav nav-tabs" id="player_info_tabs">
                        <li class="active" style="float: right" id="default_tab">
                            <a href="#player_info" id="info_tab" aria-controls="player_info" aria-expanded="true" data-toggle="tab">
                                معلومات اللاعب
                            </a>
                        </li>
                        <li class="" style="float: right">
                            <a href="#history" id="history_tab" aria-controls="history" aria-expanded="false" data-toggle="tab">
                                تاريخ الاعب
                            </a>
                        </li>
                        <li class="" style="float: right">
                            <a href="#matches" id="matches_tab" aria-controls="matches" aria-expanded="false" data-toggle="tab">
                                مباريات الاعب
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content" id="player_info_content" dir="rtl">
                        <div class="tab-pane fade active in" id="player_info">
                            <div class="row">
                                <div class="col-md-12" style="display: flex; ">
                                    <br />

                                    <div class="col-md-3">
                                        <div>
                                            <di>{{info.name}}</di>

                                            <br />

                                            <div>
                                                <img src="{{info.picturePath}}" width="188" height="154">
                                            </div>

                                            <br />

                                            <div>
                                                <img src="{{info.clubLogoPath}}" width="35" height="35" style="display:inline-block">
                                                {{info.clubName}}
                                            </div>

                                            <br />

                                            <div class="table-responsive">
                                                <table class="table table-striped table-bordered">
                                                    <tbody>
                                                        <tr>
                                                            <th>المركز</th>
                                                            <td>{{renderPlayerPosition(info.position)}}</td>
                                                        </tr>
                                                        <tr>
                                                            <th>السعر</th>
                                                            <td>{{info.price}} م</td>
                                                        </tr>
                                                        <tr>
                                                            <th>نسبة إختيار الاعب </th>
                                                            <td>{{parseFloat(info.selectionPercentage).toFixed(2)}} %</td>
                                                        </tr>
                                                        <tr>
                                                            <th>النقاط</th>
                                                            <td>{{info.seasonPoints}}</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-9">
                                        <div class="row">
                                            <h4 dir="rtl">أخبار</h4>
                                            <div class="news">
                                                {{#each composePlayerNews(info)}}
                                                {{.}}
                                                <br />
                                                {{/each}}
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-6 table-responsive">
                                                {{#if info.currentGameweekPlayerMatchStatistics.0 !== undefined}}
                                                <h4>الاسبوع {{info.currentGameweekPlayerMatchStatistics.0.gameweekNumber}}</h4>
                                                <table class="table table-bordered table-striped">
                                                    <thead>
                                                        <tr>
                                                            <th>الإحصائيات</th>
                                                            <th>القيمة</th>
                                                            <th>النقاط</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        {{#each info.currentGameweekPlayerMatchStatistics}}
                                                        {{#each .playerMatchPointsStatistics}}
                                                        <tr>
                                                            <td>{{.statisticName}}</td>
                                                            <td>{{.count}}</td>
                                                            <td dir="ltr">{{.points}}</td>
                                                        </tr>
                                                        {{/each}}
                                                        {{/each}}
                                                        <tr style="background-color: rgb(237, 237, 237);">
                                                            <td colspan="2">
                                                                <b>اجمالى النتائج</b>
                                                            </td>
                                                            <td dir="ltr">
                                                                {{info.currentGameweekOverallPoints}}
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                {{/if}}
                                            </div>
                                            <div class="col-md-6"></div>
                                            <h4>أخر المباريات</h4>
                                            <div class="table-responsive">
                                                <table class="table table-bordered table-striped">
                                                    <thead>
                                                        <tr>
                                                            <th>الاسبوع</th>
                                                            <th>المنافس</th>
                                                            <th>النقاط</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        {{#each info.previousGameweeksPlayerMatchFixtures}}
                                                        <tr>
                                                            <td>الاسبوع {{.gameweekNumber}}</td>
                                                            <td>{{.opponentClubName}} ({{homeOrAway(.isMatchAtHome)}})</td>
                                                            <td dir="ltr">{{.playerMatchPoints}}</td>
                                                        </tr>
                                                        {{/each}}
                                                    </tbody>
                                                </table>
                                            </div>

                                            <h4>المباريات القادمة</h4>
                                            <div class="table-responsive">
                                                <table class="table table-bordered table-striped">
                                                    <thead>
                                                        <tr>
                                                            <th>الاسبوع</th>
                                                            <th>المنافس</th>
                                                            <th>التاريخ</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        {{#each info.upcomingGameweeksPlayerMatchFixtures}}
                                                        <tr>
                                                            <td>الاسبوع {{.gameweekNumber}}</td>
                                                            <td>{{.opponentClubName}} ({{homeOrAway(.isMatchAtHome)}})</td>
                                                            <td>{{{renderDate(.matchDate)}}}</td>
                                                        </tr>
                                                        {{/each}}
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane fade" id="history" dir="rtl">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered">
                                    <thead>
                                        <tr>
                                            <th>
                                                التاريخ
                                            </th>
                                            <th>
                                                الاسبوع
                                            </th>
                                            <th>
                                                المنافس
                                            </th>
                                            <th>
                                                دقائق
                                            </th>
                                            <th>
                                                الأهداف
                                            </th>
                                            <th class="help" title="الأهداف المصنوعة">
                                                أ. ص.
                                            </th>

                                            <th class="help" title="الشباك النظيفة">
                                                ش. ن.
                                            </th>

                                            <th class="help" title="الأهداف المستقبلة">
                                                أ. م.
                                            </th>

                                            <th class="help" title="أهداف عكسية">
                                                أ. ع.
                                            </th>

                                            <th class="help" title="ضربات جزاء أنقذت">
                                                ض. ج. أ. 
                                            </th>
                                            <th class="help" title="ضربات جزاء ضائعة">
                                                ض. ج. ض.
                                            </th>

                                            <th class="help" title="ضربات جزاء اكتسبت">
                                                ض. ج. ا.
                                            </th>

                                            <th class="help" title="ضربات أنقذت">
                                                ضربات أنقذت
                                            </th>

                                            <th class="help" title="كروت صفراء">
                                                ك. صفراء
                                            </th>

                                            <th class="help" title="كروت حمراء">
                                                ك.حمراء
                                            </th>

                                            <th class="help" title="النقاط الاضافيه">
                                                 ن.ض
                                            </th>

                                            <th>
                                                النقاط
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        {{#each info.playerGameweekHistories}}
                                        <tr>
                                            <td>{{{renderDate(.matchDate)}}}</td>
                                            <td>الاسبوع {{.gameweekNumber}}</td>
                                            <td>{{.opponentClubName}} ({{homeOrAway(.isMatchAtHome)}})</td>
                                            <td>{{.minutesPlayed}}</td>
                                            <td>{{.goals}}</td>
                                            <td>{{.assists}}</td>
                                            <td>{{.cleanSheets}}</td>
                                            <td>{{.clubGoalsAgainst}}</td>
                                            <td>{{.ownGoals}}</td>
                                            <td>{{.penaltySaves}}</td>
                                            <td>{{.penaltyLosses}}</td>
                                            <td>{{.penaltyWins}}</td>
                                            <td>{{.goalkeeperSaves}}</td>
                                            <td>{{.numberOfYellowCards}}</td>
                                            <td>{{.numberOfRedCards}}</td>
                                            <td>{{.bonusPoints}}</td>
                                            <td dir="ltr">{{.matchPoints}}</td>
                                        </tr>
                                        {{/each}}

                                        <tr style="background-color: rgb(237, 237, 237);">
                                            {{#with info.currentSeasonOverallStatistics}}
                                            <td colspan="3">
                                                <b>{{info.clubName}}</b>
                                            </td>
                                            <td>{{.minutesPlayed}}</td>
                                            <td>{{.goals}}</td>
                                            <td>{{.assists}}</td>
                                            <td>{{.cleanSheets}}</td>
                                            <td>{{.clubGoalsAgainst}}</td>
                                            <td>{{.ownGoals}}</td>
                                            <td>{{.penaltySaves}}</td>
                                            <td>{{.penaltyLosses}}</td>
                                            <td>{{.penaltyWins}}</td>
                                            <td>{{.goalkeeperSaves}}</td>
                                            <td>{{.numberOfYellowCards}}</td>
                                            <td>{{.numberOfRedCards}}</td>
                                            <td>{{.bonusPoints}}</td>
                                            <td dir="ltr">{{.matchPoints}}</td>
                                            {{/with}}
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="table-responsive">
                                <table class="table table-striped table-bordered">
                                    <thead>
                                        <tr>
                                            <th>
                                                رقم الموسم
                                            </th>
                                            <th>
                                                الموسم
                                            </th>
                                            <th>
                                                النادي
                                            </th>
                                            <th>
                                                دقائق
                                            </th>
                                            <th>
                                                الأهداف
                                            </th>
                                            <th class="help" title="الأهداف المصنوعة">
                                                أ. ص.
                                            </th>

                                            <th class="help" title="الشباك النظيفة">
                                                ش. ن.
                                            </th>

                                            <th class="help" title="الأهداف المستقبلة">
                                                أ. م.
                                            </th>

                                            <th class="help" title="أهداف عكسية">
                                                أ. ع.
                                            </th>

                                            <th class="help" title="ضربات جزاء أنقذت">
                                                ض. ج. أ. 
                                            </th>
                                            <th class="help" title="ضربات جزاء ضائعة">
                                                ض. ج. ض.
                                            </th>

                                            <th class="help" title="ضربات جزاء اكتسبت">
                                                ض. ج. ا.
                                            </th>

                                            <th class="help" title="ضربات أنقذت">
                                                ض. أ.
                                            </th>

                                            <th class="help" title="كروت صفراء">
                                                ك. صفراء
                                            </th>

                                            <th class="help" title="كروت حمراء">
                                                ك.حمراء
                                            </th>

                                            <th class="help" title="النقاط الاضافيه">
                                                 ن.ض
                                            </th>

                                            <th>
                                                النقاط
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        {{#each info.playerSeasonHistories}}
                                        <tr>
                                            <td>{{.seasonNumber}}</td>
                                            <td>{{getSeasonName(.startDate, .endDate)}}</td>
                                            <td>{{.clubName}}</td>

                                            {{#with .overallSeasonGameweekHistories}}
                                            <td>{{.minutesPlayed}}</td>
                                            <td>{{.goals}}</td>
                                            <td>{{.assists}}</td>
                                            <td>{{.cleanSheets}}</td>
                                            <td>{{.clubGoalsAgainst}}</td>
                                            <td>{{.ownGoals}}</td>
                                            <td>{{.penaltySaves}}</td>
                                            <td>{{.penaltyLosses}}</td>
                                            <td>{{.penaltyWins}}</td>
                                            <td>{{.goalkeeperSaves}}</td>
                                            <td>{{.numberOfYellowCards}}</td>
                                            <td>{{.numberOfRedCards}}</td>
                                            <td>{{.bonusPoints}}</td>
                                            <td dir="ltr">{{.matchPoints}}</td>
                                            {{/with}}
                                        </tr>
                                        {{/each}}
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <div class="tab-pane fade" id="matches" dir="rtl">
                            <div class="table-responsive">
                                <table class="table table-bordered table-striped">
                                    <thead>
                                        <tr>
                                            <th>الاسبوع</th>
                                            <th>المنافس</th>
                                            <th>التاريخ</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        {{#each info.upcomingGameweeksPlayerMatchFixtures}}
                                        <tr>
                                            <td>الاسبوع {{.gameweekNumber}}</td>
                                            <td>{{.opponentClubName}} ({{homeOrAway(.isMatchAtHome)}})</td>
                                            <td>{{{renderDate(.matchDate)}}}</td>
                                        </tr>
                                        {{/each}}
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</script>



<script id="fans_club_tmpl" type="text/ractive">
    <input type="hidden" value="{{leagueId}}" />
    <div class="table-responsive" dir="rtl">
        <table class="table table-bordered">
            <thead class="fixtures_colname">
                <tr>
                    {{#if isFull === true}}
                    <th>
                        ترتيب
                    </th>
                    {{/if}}

                    <th colspan="2">
                        النادي
                    </th>
                    <th>
                        عضو
                    </th>

                    {{#if isFull === true}}
                    <th>
                        أعلي  النقاط
                    </th>
                    <th>
                        نقاط المشجعين
                    </th>
                    {{/if}}
                </tr>
            </thead>
            <tbody>
                {{#each favoriteClub:gidx}}
                <tr>
                    {{#if isFull === true}}
                    <td>{{gidx + 1}}</td>
                    {{/if}}

                    <td>{{{showClubLogo(this)}}}</td>
                    <td>{{{showClubName(this)}}}</td>
                    <td>{{numberOfUsers}}</td>

                    {{#if isFull === true}}
                    <td>{{highestTeamPoints}}</td>
                    <td>{{overallTeamsPoints}}</td>
                    {{/if}}
                </tr>
                {{/each}}

                {{#if showAllClubs === false}}
                <tr>
                    <td colspan="3" class="hp_readmoretxt">
                        <a class="hp_readmoretxt" href="{{getMoreUrl()}}">
                            المزيد
                        </a>
                    </td>
                </tr>
                {{/if}}
            </tbody>
        </table>
    </div>
</script>



<script id="field_tmpl" type="text/ractive">
    {{#if showField}}
    <div class="field" style="overflow-x: hidden; overflow-y: hidden;">
        <div style="min-width: 630px !important;">
            <div class="players">
                <div class="row">
                    <div class="text-center goalkeeper">
                        {{#each formation.goalkeepers}}
                        <div>
                            {{> player_partial}}
                        </div>
                        {{/each}}
                    </div>
                </div>

                <div class="row">
                    <div class="text-center defenders">
                        {{#each formation.defenders}}
                        <div>
                            {{> player_partial}}
                        </div>
                        {{/each}}
                    </div>
                </div>

                <div class="row">
                    <div class="text-center midfielders">
                        {{#each formation.midfielders}}
                        <div>
                            {{> player_partial}}
                        </div>
                        {{/each}}
                    </div>
                </div>

                <div class="row">
                    <div class="text-center attackers">
                        {{#each formation.forwards}}
                        <div>
                            {{> player_partial}}
                        </div>
                        {{/each}}
                    </div>
                </div>
            </div>
        </div>
    </div>

    {{#if showPoints}}
    {{> team_details_partial}}
    {{/if}}
    {{/if}}
</script>

<script id="team_details_partial" type="text/ractive">
    <div class="totalpoints_bg" dir="rtl">
        <label class="totalpoints_txt">أجمالي عدد النقاط</label>
        <label class="points">{{totalPoints}} النقاط</label>
    </div>
</script>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="footer" style="color: white; height: 40px; padding: 10px;">
    <style>
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>

    Developed with <img draggable="false" class="emoji" alt="❤" src="https://s.w.org/images/core/emoji/2.3/svg/2764.svg"> by
    <a href="https://fer2etak.com" target="_blank">Fer2etak.com</a>
</div>
        </div>
    </div>
    <div id="mainLoader"></div>

    <script src="/Scripts/error-prodcast.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    

    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/locale/ar-sa.js"></script>

    <script src="/Scripts/bower_components/lodash/dist/lodash.min.js"></script>
    <script src="/Scripts/bower_components/pubsub-js/src/pubsub.js"></script>
    <script src="/Scripts/bower_components/ractive/ractive.min.js"></script>
    <script src="/Scripts/layout.js"></script>
    <script src="/Scripts/bower_components/sweetalert/dist/sweetalert.min.js"></script>
    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/require.js/2.2.0/require.min.js" data-main="/scripts/home/app.js"></script>


    <footer>
        <!-- Google Analytics -->
        <script>
            (function (i, s, o, g, r, a, m)
            {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
            {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-54003754-1', 'auto');
            ga('require', 'linkid');
            ga('send', 'pageview');

        </script>

        <!-- Quantcast Tag -->
        <script type="text/javascript">
            var _qevents = _qevents || [];

            (function ()
            {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            })();

            _qevents.push({
                qacct: "p-XUYSBjzpMnkqP"
            });
        </script>

        <noscript>
            <div style="display:none;">
                <img src="//pixel.quantserve.com/pixel/p-XUYSBjzpMnkqP.gif" border="0" height="1" width="1" alt="Quantcast" />
            </div>
        </noscript>
        <!-- End Quantcast tag -->
    </footer>
</body>
</html>