<!DOCTYPE html>
<html lang="he">
<head>
    <title>משרד התחבורה מידע לנוסע</title>
    <meta charset="UTF-8">
    <meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' />
    <meta name="description" content="משרד התחבורה מידע לנוסע">
    <meta name="keywords" content="מידע לנוסע, לוח זמנים, משרד התחבורה, קווים, תחבורה, תחבורה ציבורית, נסיעות, אוטובוס, אוטובוסים">
    <meta name="fragment" content="!" />
    <meta name="google" content="notranslate" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />

    <link href="app/css/jquery-ui-min.css" rel="stylesheet" />

    <link href="app/css/responsive.dataTables.css" rel="stylesheet" />

    <link href="https://fonts.googleapis.com/css?family=Heebo&subset=hebrew" rel="stylesheet">
</head>
<body data-ng-controller="AppCtrl"
      class="rtl"
      style="width: 100%; min-height: 100%; display: none;"
      oncontextmenu="return false">

    <div class="headerStrip no-print">
        <div class="headerInnerStrip">
            <table>
                <tr>
                    <td>
                        <a href="http://he.mot.gov.il/index.php"
                           analytics-on
                           analytics-category="Commands"
                           analytics-label="Banner_Ministry_of_Transportation"
                           analytics-value="1"
                           target="_blank"
                           class="siteLogoImage imagelogo"
                           title="משרד התחבורה">
                        </a>
                        <a href="https://www.gov.il/he/Departments/public_transportion_authority"
                           analytics-on
                           analytics-category="Commands"
                           analytics-label="Banner_Public_Transportion_Authority"
                           analytics-value="1"
                           target="_blank"
                           style="line-height: 185px; font-weight: bolder;"
                           class="siteLogoImage"
                           title="הרשות הארצית לתחבורה ציבורית">
                        </a>
                        <!--<a href="http://kavei-heznek.co.il"
                                       target="_blank"
                                       style="line-height: 185px; font-weight: bolder;"
                                       class="siteLogoImage kaveiheznek"
                                       title="קווי הזנק">
                                    </a>-->
                        <a href="http://www.trans-reform.org.il/charge.html? "
                           analytics-on
                           analytics-category="Commands"
                           analytics-label="Banner_Reload_without_driver"
                           analytics-value="1"
                           target="_blank"
                           style="line-height: 185px; font-weight: bolder;"
                           class="siteLogoImage casponet"
                           title="טעינה ללא נהג">
                        </a>
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td ng-show="accessibilitySite != true">
                                    <a ng-if="isMobileBrowser" href="call:*8787" target="_blank" class="tel"></a>
                                    <a ng-if="!isMobileBrowser" ng-click="openPhoneDetails()" class="tel" aria-haspopup="true"></a>
                                    <div class="mainMenuStrip"
                                         role="navigation"
                                         data-ng-if="isMobileBrowser != true "
                                         data-ng-class="{true: 'FloatLeft', false: 'FloatRight'}[dir]">
                                        <ul>
                                            <li>
                                                <a class="headerAnchor"
                                                   tabindex="0"
                                                   data-ng-click="linesBetweenCitiesMenuItemClicked()"
                                                   aria-haspopup="true">
                                                    {{i18nDirectLines}}
                                                </a>
                                            </li>

                                            <li>
                                                <a href="http://tahbura.mini-site.co.il/index_arabic.html" target="_blank"
                                                   class="headerAnchor">
                                                    تحسين الخدمات
                                                </a>
                                            </li>
                                            <li data-ng-show="search.language == 'he'">
                                                <a href="" class="headerAnchor" ng-click="openMashov()" aria-haspopup="true"> משוב  </a>
                                            </li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>

    <div data-ng-show="isMapViewed != true "
         data-ng-class="{true: 'blur', false: ''}[enumCompatibilityMessage == 1]"
         class="MainBody  no-print"
         style="margin-left: auto; margin-right: auto; ">
        <button class="visibleOnFocus"
                ng-show="accessibilitySite != true &&  search.language == 'he'  && accessibilityPage != true"
                accesskey="s"
                data-ng-click="accessibilitySiteEvent()">
            {{i18nMoveToAccessibilitySite}}
        </button>
        <button class="visibleOnFocus"
                ng-show="accessibilitySite == true &&  search.language == 'he' && accessibilityPage != true"
                data-ng-click="accessibilitySiteEvent()">
            {{i18nCloseAccessibilitySite}}
        </button>
        <button class="visibleOnFocus"
                data-ng-click="SkipToSearchArea()">
            {{i18nSkipToSearchArea}}
        </button>
        <button class="visibleOnFocus"
                data-ng-show="isShowFilter != true && accessibilitySite != true &&  search.language == 'he' && accessibilityPage != true"
                data-ng-click="SkipToResultArea()">
            {{i18nSkipToResultArea}}
        </button>
        <button class="visibleOnFocus"
                ng-show="accessibilitySite != true &&  search.language == 'he' && accessibilityPage != true"
                data-ng-click="SkipToMainMenu()">
            {{i18nSkipToMainMenu}}
        </button>
        <button class="visibleOnFocus"
                data-ng-click="SkipToFooter()">
            {{i18nSkipToFooter}}
        </button>
        <a data-ng-href="{{i18nContactUsUrl}}"
           target="_blank"
           style="text-decoration: none; color: black;"
           class="visibleOnFocus">
            {{i18nContactUs}}
        </a>


        <div data-ng-if="isMobileBrowser == true && accessibilityPage != true">
            <div class="btnToggleMainMenuStrip no-print"
                 data-ng-class="{true: 'FloatRight', false: 'FloatLeft'}[dir]"
                 data-ng-init="isMainMenuStripVisible = false"
                 data-ng-click="isMainMenuStripVisible = !isMainMenuStripVisible">
                <div data-ng-show="isMainMenuStripVisible == false">
                    <span data-ng-show="search.language == 'he'">≡ הצג תפריט</span>
                    <span data-ng-show="search.language != 'he'">≡ Show Menu</span>
                </div>
                <div data-ng-show="isMainMenuStripVisible == true">
                    <span data-ng-show="search.language == 'he'">≡ הסתר תפריט</span>
                    <span data-ng-show="search.language != 'he'">≡ Hide Menu</span>
                </div>
            </div>
            <div role="navigation"
                 data-ng-show="isMainMenuStripVisible == true"
                 style="line-height: normal; width: 100%;"
                 class="mainMenuStrip no-print"
                 data-ng-class="{true: 'FloatLeft', false: 'FloatRight'}[dir]">
                <ul style="margin-bottom: 12px; ">
                    <!--<li style="display: inline-block;">
                        <a href="#/"
                           target="_blank"
                           data-ng-show="search.language == 'he'"
                           class="headerAnchor">
                            לדף החיפוש
                        </a>
                        <a href="#/"
                           target="_blank"
                           data-ng-show="search.language != 'he'"
                           class="headerAnchor">
                            To Search Page
                        </a>
                    </li>-->
                    <li style="display: inline-block;">
                        <a tabindex="0"
                           class="headerAnchor"
                           data-ng-show="search.language == 'he'"
                           data-ng-click="linesBetweenCitiesMenuItemClicked()"
                           aria-haspopup="true">
                            קווים בין ישובים
                        </a>
                        <a tabindex="0"
                           class="headerAnchor"
                           data-ng-show="search.language != 'he'"
                           data-ng-click="linesBetweenCitiesMenuItemClicked()"
                           aria-haspopup="true">
                            Direct Lines
                        </a>
                    </li>
                    <!--<li style="display: inline-block;">
                        <a href="#/faq"
                           target="_blank"
                           class="headerAnchor"
                           data-ng-show="search.language == 'he'">
                            {{i18nFaq}}
                        </a>
                    </li>-->
                    <li style="display: inline-block;">
                        <a href="http://tahbura.mini-site.co.il/index_arabic.html"
                           target="_blank"
                           data-ng-show="search.language == 'he'"
                           class="headerAnchor">
                            تحسين الخدمات
                        </a>
                    </li>
                    <li style="display: inline-block;">
                        <a href=""
                           target="_blank"
                           data-ng-show="search.language == 'he'"
                           ng-click="openMashov()"
                           class="headerAnchor"
                           aria-haspopup="true">
                            משוב
                        </a>
                    </li>
                    <!--<li style="display: inline-block;">
                        <a href="http://www.egged.co.il/Article-4917-Transfer-Ovda-Eilat.aspx"
                           target="_blank"
                           style="text-decoration: none;"
                           data-ng-show="search.language != 'he'"
                           class="headerAnchor">
                            Transfer Ovda Eilat
                        </a>
                    </li>-->
                </ul>
            </div>

        </div>

        <div role="main" class="main-site" data-ui-view></div>
        <div data-ng-if="isBusGovIl == true && search.language == 'he' && accessibilitySite != true && accessibilityPage != true">
            <div class="NewsTicker no-print"
                 data-news-ticker>
            </div>
        </div>
    </div>

    <div data-ng-show="isMapViewed != true" class="footerStrip no-print" role="contentinfo">
        <div class="footerStripInner">
            <ul class="groups">
                <li class="group">
                    <h3>חדש בקווי התח"צ </h3>
                    <ul class="items">
                        <li class="item">
                            <a href="http://kavei-heznek.co.il/" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_KaveiHeznek"
                               analytics-value="1">קווי הזנק</a>
                        </li>
                        <li class="item">
                            <a href="http://www.kav-layla.co.il" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_NightLines"
                               analytics-value="1">קווי לילה</a>
                        </li>
                        <li class="item">
                            <a href="http://www.kav-ratzif.mot.gov.il" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_KavRatzif"
                               analytics-value="1">קו רציף</a>
                        </li>
                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                        </li>
                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                        </li>
                    </ul>
                </li>
                <li class="group">
                    <h3>כרטוס ותעריפים  </h3>

                    <ul class="items">
			<li class="item">		
	                     <a href="http://www.trans-reform.org.il/charge.html?" target="_blank"		
	                        analytics-on		
	                        analytics-category="Commands"		
	                        analytics-label="footer_Reload_without_driver"		
	                        analytics-value="1">טעינה ללא נהג</a>		
	                </li>
                        <li class="item">
                            <a href="https://ravkavonline.co.il/he/casponet/how-to-reload-ravkav-in-casponet" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Reload_RavKav_at_Kasponet"
                               analytics-value="1">טעינת רב קו בכספונט</a>
                        </li>
                        <li class="item">
                            <a href="http://alhakav.mot.gov.il" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_AlHakav"
                               analytics-value="1">על-הקו - מגוון שירותי רב-קו</a>
                        </li>
                        <li class="item">
                            <a href="http://www.trans-reform.org.il" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_TransReform"
                               analytics-value="1">רפורמת התעריפים בתחבורה הציבורית</a>
                        </li>
                        <li class="item">
                            <a href="https://www.rail.co.il/taarif" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Rails"
                               analytics-value="1">רכבת ישראל</a>
                        </li>
                        
                    </ul>
                </li>
                <li class="group">
                    <h3>צור קשר  </h3>

                    <ul class="items">
                        <li class="item">
                            <!--<a href="" ng-click="pniyotTzibur()">פניות ציבור</a>-->
                            <a href="https://motssl5.mot.gov.il/FORMS/he/public-transport-form/lang/he-IL" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Public_Transport_Form"
                               analytics-value="1">פניות ציבור</a>
                        </li>
                        <li class="item">
                            <a href="" ng-click="openMashov()"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Mashov"
                               analytics-value="1">משוב לאתר</a>
                        </li>
                        <li class="item">
                            <button ng-click="openPhoneDetails()"
                                    analytics-on
                                    analytics-category="Commands"
                                    analytics-label="footer_PhoneDetails"
                                    analytics-value="1">מרכז מידע ארצי</button>
                            <!--<a href="" target="_blank" tabindex="0"></a>-->
                        </li>
                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                        </li>
                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                        </li>
                    </ul>
                </li>
                <li class="group">
                    <h3>עזרה  </h3>

                    <ul class="items">
                        <li class="item">
                            <question-answer></question-answer>
                            <!--<a href="http://bus.gov.il/webForms/FAQ.aspx" target="_blank">שאלות נפוצות </a>-->
                        </li>
                        <li class="item">
                            <a href="" ng-click="openShimosh()" target="_blank"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Shimush"
                               analytics-value="1">תנאי שימוש</a>
                        </li>
                        <li class="item">
                            <a href="" ng-click="openDisclaimer()" target="_blank" aria-haspopup="true"
                               analytics-on
                               analytics-category="Commands"
                               analytics-label="footer_Accessibility_Disclaimer"
                               analytics-value="1">הצהרת נגישות</a>
                        </li>

                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                            <!--<a href="" ng-click="openPhoneDetails()" target="_blank">מרכז מידע ארצי</a>-->
                        </li>
                        <li class="item">
                            <a href="" target="_blank">&nbsp;</a>
                            <!--<a href="http://www.tofsimkav.co.il/" target="_blank">קריית ההדרכה ויחידות הדרום</a>-->
                        </li>

                    </ul>
                </li><!-- end ngRepeat: group in footer -->
            </ul>

            <div class="contact">
                <!--<a class="credit" style="text-decoration: none;" href="http://www.idf.il/אתרים/מרכז-ההובלה/מדור-תחבורה-ציבורית/תופסים-קו/" target="_blank">קריית ההדרכה ויחידות הדרום</a>-->
                <ul>
                    <li>
                        <button ng-click="openPhoneDetails()">מרכז מידע ארצי</button>
                        <!--<a ></a>-->
                    </li>
                    <li class="num">
                        <a>*8787</a>
                    </li>
                    <li>
                        <a>052-9998787</a>
                    </li>
                    <li>
                        <a>072-2588787</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>


    </div>

    <div data-ng-class="{true: 'showDiv', false:'hideDiv'}[isMapViewed]" class="no-print" style="height: 100%;">
        <div data-map-control
             data-ng-class="{true: 'DisplayBlock', false: 'DisplayNone'}[isGoogleReachable == true]"
             data-lat="32.078964"
             data-len="34.770443"
             style="height: 100%; width: 100%;">
            <button type="button"
                    aria-label="{{i18nHideMap}}"
                    title="{{i18nHideMap}}"
                    class="ToggleMapIconWrapper ToggleMapIconWrapperNew"
                    data-ng-click="toggleMap(false)">
                <div class="ToggleMapText">X</div>
            </button>
            <div data-map-collapse-panel
                 class="MapCollapsePanel">
            </div>
            <div data-map-context-menu
                 style="position: absolute; z-index: 5; display: none;">
            </div>
            <div data-map-measure-distance></div>
        </div>
    </div>



    <div style="display: none;">{{dbReachableExp}}</div>



    <div style="display:none" ng-controller="mashovGovCtrl" class="form-wrapper mahovdialog no-print" dialog-title="" dialog-width="800px">
        <div class="message">
            מיועד להערות ותגובות האתר בלבד
            <br />
            <!--לתלונות ובקשות <a href="" ng-click="pniyotTzibur()" title="לחץ כאן לתלונות ובקשות">לחץ כאן</a>-->
            לתלונות ובקשות <a href="https://motssl5.mot.gov.il/FORMS/he/public-transport-form/lang/he-IL" target="_blank" title="לחץ כאן לתלונות ובקשות">לחץ כאן</a>
            <div id="mashov-test" style="display:none;"> לבדיקת משוב <input ng-model="mashovNumber" /><a href="" ng-click="checkMeshov()">לחץ כאן</a></div>
        </div>
        <!--<div class="errorMessages">
            <div>השדות המסומנים ב* הם שדות חובה</div>
            <ul type="square" ng-show="isOk == 0">
                <li ng-show="validations.subjectselectedOption==false">שדה <a href="" ng-click="focusField('subjectselectedOption')">נושא</a> המשוב נדרש </li>
                <li ng-show="validations.FirstName==false">השדה <a href="" ng-click="focusField('FirstName')">שם פרטי</a> נדרש </li>
                <li ng-show="validations.LastName==false">השדה <a href="" ng-click="focusField('LastName')">שם משפחה</a> נדרש </li>
                <li ng-show="validations.CellPhone==false">השדה <a href="" ng-click="focusField('CellPhone')">טלפון</a> יכול להכיל מספרים בלבד </li>
                <li ng-show="validations.Email==false">פורמט שדה <a href="" ng-click="focusField('Email')">דוא"ל</a> אינו תקין </li>
                <li ng-show="validations.Content==false">שדה <a href="" ng-click="focusField('Content')">תוכן המשוב</a> נדרש </li>
            </ul>
        </div>-->
        <div class="section">
            <div class="row">
                <label style="width:100px" for="mySelectSubject">נושא המשוב <i>*</i></label>
                <select name="mySelectSubject" id="mySelectSubject" class="control" ng-class="validations['subjectselectedOption']  ? '' : 'valid'" style="width:200px;"
                        ng-options="option.name for option in subject track by option.id"
                        ng-model="subjectselectedOption" aria-required="true"></select>
            </div>
            <div class="row">
                <label style="width:100px" for="FirstName1">שם פרטי <i>*</i></label>
                <input type="text" id="FirstName1" class="control" style="width:130px;" ng-class="validations['FirstName']  ? '' : 'valid'" ng-model="request.FirstName" aria-required="true" />

                <label style="width:100px" for="LastName1">שם משפחה <i>*</i></label>
                <input type="text" id="LastName1" class="control" style="width:130px;" ng-class="validations['LastName']  ? '' : 'valid'" ng-model="request.LastName" aria-required="true" />
            </div>
            <div class="row">
                <label style="width:100px" for="Phone1">טלפון</label>
                <input type="text" id="Phone1" class="control" style="width:130px;" ng-model="request.Phone" />

                <label style="width:100px" for="CellPhone1">טלפון נייד <i>*</i></label>
                <input type="text" id="CellPhone1" class="control" style="width:130px;" ng-class="validations['CellPhone']  ? '' : 'valid'" ng-model="request.CellPhone" aria-required="true" />
            </div>
            <div class="row">
                <label style="width: 100px" for="Email1">דוא"ל" <i>*</i></label>

                <input type="text" id="Email1" class="control" style="width:56%;" ng-class="validations['Email']  ? '' : 'valid'" ng-model="request.Email" aria-required="true" />
            </div>
            <div class="row">
                <label style="width:100%;" for="Content">תוכן המשוב <i>*</i></label>
                <textarea class="control" id="Content" ng-class="validations['Content']  ? '' : 'valid'" rows="5" style="width:100%;" ng-model="request.Content" aria-required="true"></textarea>
            </div>
        </div>


        <div class="buttons">
            <div ng-show="isOk == 1" class="success">המשוב הוזן למערכת. תודה</div>
            <div ng-show="isOk == 0" class="faild">אנא מלא את שדות החובה</div>
            <div ng-show="isOk == 2" class="error">ארעה שגיאה במערכת נא נסה שנית</div>
            <button ng-click="sendBtn()">שלח</button>
        </div>
    </div>

    <div id="cityListDialog" class="form-wrapper common-dialog-wrapper no-print" style="display:none" dialog-width="400px" dialog-title="{{pageTitle}}">
        <h3>{{i18nWhichAddress}} </h3>
        <div>
            <ul class="filteredListToDisplayUl">
                <li ng-repeat="item in filteredListToDisplay" class="filteredListToDisplayLi"
                    ng-click="chooseCity(item,$event)">{{item.NAME}}</li>
            </ul>
        </div>
    </div>


    <div style="display:none" class="form-wrapper pniyotTzibur no-print" dialog-title="" dialog-width="800px" ng-controller="pniyotTziburGovCtrl">
        <div class="message">
            הטופס נועד למילוי תלונה על התנהגות נהג, איחור וכדומה,
            אנא הקפד למלא את כל הפרטים הידועים לך.
            <div id="pnyot-tzibur-test" style="display:none;"> לבדיקת תלונות <input ng-model="pnyotTziburNumber" /><a href="" ng-click="checkPnyotTzibur()">לחץ כאן</a></div>
        </div>
        <div class="row errorMessages">
            <ul type="square">
                <li ng-show="validations.dateSelect==false">* <a href="" ng-click="focusField('dateSelect')">תאריך</a> אינו תקין </li>
                <li ng-show="validations.time==false">* <a href="" ng-click="focusField('Time')">שעה</a> אינה תקינה </li>
            </ul>
        </div>
        <div class="section">
            <div class="row">
                <label for="mySelectcomplain">מפעיל <i>*</i></label>
                <select name="mySelectcomplain" id="mySelectcomplain" class="control" style="width:200px;" ng-class="validations['Operatorselect']  ? '' : 'valid'"
                        ng-options="option.Name for option in operatorList track by option.Id"
                        ng-model="Operatorselect" aria-required="true"></select>


                <label for="LineNum">מס' קו</label>
                <input type="text" id="LineNum" class="control" style="width:85px;" ng-model="feedbackInfo.LineNum" />

                <label for="LisenseNum">מס' רישוי</label>
                <input type="text" id="LisenseNum" class="control" style="width:105px;" ng-model="feedbackInfo.LisenseNum" />
            </div>
            <div class="row">
                <label class="date" for="datetimepicker4">תאריך</label>
                <input id="datetimepicker4" type="text" class="control" style="width:200px;" ng-class="validations['dateSelect']  ? '' : 'valid'" ng-model="feedbackInfo.dateSelect" />


                <label for="Time">שעה</label>
                <input type="text" id="Time" class="control" maxlength="5" style="width:85px;" ng-class="validations['time']  ? '' : 'valid'" ng-model="feedbackInfo.Time" />

                <label style="width:103px;" for="Location">מקום האירוע</label>
                <input type="text" id="Location" class="control" style="width:80px;" ng-model="feedbackInfo.Location" />
            </div>
            <div class="row">
                <!--<span style="color:red;margin-right: 108px;" ng-show="!validations['dateSelect']">פורמט תאריך לא תקין</span>-->
                <label style="width:100%;" for="Content">תוכן התלונה <i>*</i></label>
                <textarea id="Content" class="control" rows="5" style="width:100%;" ng-model="feedbackInfo.Content" ng-class="validations['Content']  ? '' : 'valid'" aria-required="true"></textarea>
            </div>
        </div>

        <h3>פרטי הנהג</h3>
        <div class="section">
            <div class="row">
                <label for="DriverFirstName">שם פרטי</label>
                <input type="text" id="DriverFirstName" class="control" style="width:130px;" ng-model="feedbackInfo.DriverFirstName" />

                <label for="DriverLastName">שם משפחה</label>
                <input type="text" id="DriverLastName" class="control" style="width:130px;" ng-model="feedbackInfo.DriverLastName" /> <!--missing-->

                <label for="DriverPersonalNum">מס' אישי</label>
                <input type="text" id="DriverPersonalNum" class="control" style="width:130px;" ng-model="feedbackInfo.DriverPersonalNum" />
            </div>
        </div>

        <h3>פרטי הפונה</h3>
        <div class="section">
            <div class="row">
                <label for="FirstName2">שם פרטי <i>*</i></label>
                <input type="text" id="FirstName2" class="control" style="width:244px;" ng-model="feedbackInfo.FirstName" ng-class="validations['FirstName']  ? '' : 'valid'" aria-required="true" />

                <label style="width:105px;" for="LastName2">שם משפחה <i>*</i></label>
                <input type="text" id="LastName2" class="control" style="width:244px;" ng-model="feedbackInfo.LastName" ng-class="validations['LastName']  ? '' : 'valid'" aria-required="true" />
            </div>
            <div class="row">

                <label style="width:105px;" for="CellPhone2">קידומת</label>
                <input type="text" id="CellPhone2" class="control" style="width:244px;" ng-model="feedbackInfo.CellPhone" ng-class="validations['CellPhone']" />

                <label for="Phone2">טלפון</label>
                <input type="text" id="Phone2" class="control" style="width:244px;" ng-model="feedbackInfo.Phone" ng-class="validations['Phone']" />
            </div>
            <div class="row">
                <label for="Fax2">פקס</label>
                <input type="text" id="Fax2" class="control" style="width:244px;" ng-model="feedbackInfo.Fax" />

                <label style="width:105px;" for="Email2">דוא"ל" <i>*</i></label>
                <input type="text" id="Email2" class="control" style="width:244px;" ng-model="feedbackInfo.Email" ng-class="validations['Email']  ? '' : 'valid'" aria-required="true" />
            </div>
            <div class="row">
                <label for="City2">יישוב</label>
                <input type="text" id="City2" class="control" style="width:244px;" ng-model="feedbackInfo.City" />

                <label style="width:50px;" for="Street">רחוב</label>
                <input type="text" id="Street" class="control" style="width:109px;" ng-model="feedbackInfo.Street" />

                <label style="width:60px;" for="HouseNum">מס' בית</label>
                <input type="text" id="HouseNum" class="control" style="width:86px;" ng-model="feedbackInfo.HouseNum" />
            </div>
        </div>

        <div class="buttons">
            <div ng-show="isOk == 1" class="success">המשוב הוזן למערכת. תודה</div>
            <div ng-show="isOk == 0" class="faild">אנא מלא את שדות החובה</div>
            <div ng-show="isOk == 2" class="error">ארעה שגיאה במערכת נא נסה שנית</div>
            <button ng-click="sendBtn()">שלח</button>
        </div>
    </div>

    <div class="message-wrapper phonesDetails no-print" style="display:none" dialog-title="" dialog-width="500px">
        <div class="info">
            <p>
                <strong>מרכז שירות לקוחות <i>8787*</i></strong>&nbsp;&nbsp;&nbsp;<small>בעלות שיחה רגילה</small>
                <br />
                <strong>או 052-9998787</strong>&nbsp;&nbsp;&nbsp;<small>בעלות שיחה סלולרית רגילה</small>
                <br />
                <strong>או 072-2588787</strong>&nbsp;&nbsp;&nbsp;<small>בעלות שיחה רגילה</small>
            </p>
            <p>
                ראשון עד חמישי&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;07:00 עד 23:00
            </p>
            <p>
                שישי וערבי חג&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;08:00 עד 15:00
            </p>
            <p>
                <small class="extra-small">במוצאי שבת ומוצאי חג החל מחצי שעה לאחר צאת שבת/חג ועד השעה 23:00</small>
            </p>
        </div>
    </div>

    <div class="message-wrapper shimosh no-print" style="display:none" dialog-title="" dialog-width="900px">
        <div style="color:#004866">
            <p><small>זכויות היוצרים בנתונים ו/או המידע המופיעים באתר זה, שייכים באופן בלעדי למשרד התחבורה (להלן: - המשרד ).זכויות יוצרים אלו חולשות, בין השאר, על נתונים, מידע, טקסט, תמונות, איורים, מפות, קטעי צליל, קטעי וידיאו, גרפיקה ויישומי תוכנה המופיעים באתר זה (להלן - החומר המוגן ), אלא אם כן נקבע באופן מפורש כי זכויות היוצרים בחומר המוגן שייכות לגורם אחר. </small></p>
            <p><small>אין להעתיק ו/או לפרסם בכל דרך שהיא ו/או בכל אמצעי פרסום שהוא את החומר המוגן המופיע באתר, כמו כן אין לעשות בו כל שימוש למעט שימוש לצרכים אישיים ולא מסחריים, ובלבד שהשימוש יהיה "שימוש הוגן" ובהתאם לדין.שימוש הוגן כולל ציטוט סביר מתוך החומר המוגן.</small> </p>
            <p><small> המצטט כאמור חייב לציין את המקור לציטוט, בין אם הוא המשרד ובין אם הוא גורם אחר. אסור למשתמש לעשות בחומר המוגן כל סילוף, פגימה או שינוי אחר, או כל פעולה שיש בה משום הפחתת ערך ביחס לחומר המוגן, העלולה לפגוע בכבודו או בשמו של בעל זכויות היוצרים בו. </small></p>
            <p><small>בכפוף לדיני זכויות יוצרים, אסור למשתמש להעתיק, להפיץ מחדש, לשדר מחדש או לפרסם חומר מוגן, ללא הסכמה מראש ובכתב מאת המשרד.</small> </p>
            <p><small>המשרד עושה כל מאמץ על מנת שהחומר המופיע באתר יהא מעודכן ומדויק. המשרד לא יהיה אחראי לכל טעות, שגיאה, השמטה או חוסר עדכון של המידע ו/או הנתונים המפורסמים בו . המשרד לא יישא בכל נזק ו/או הוצאה שיגרמו עקב מעשה או מחדל כמפורט לעיל. </small> </p>
            <p><small> נוכח אילוצים תנועתיים ואחרים, רשאי המשרד לשנות את המידע המופיע באתר. יש לבדוק את המידע בסמוך למועד הנסיעה.</small></p>
            <p><small> בברכה,</small></p>
            <p><small> משרד התחבורה</small></p>
        </div>

    </div>

    <div class="message-wrapper disclaimer no-print" style="display:none" dialog-title="" dialog-width="900px">
        <div style="color:#004866">
            <p><small>משרד התחבורה רואה חשיבות עליונה בהנגשת אתר האינטרנט שלה לאנשים עם מוגבלות. אתר נגיש משפר את הנוחות וקלות השימוש בו לאנשים עם מוגבלות. האתר נבנה ברמת נגישות AA בהתאם לתקנות שוויון זכויות לאנשים עם מוגבלות (התאמות נגישות לשירות) תשע"ג- 2013 ,<a>ת"י 5568 תקן - להנגשת אתרי אינטרנט לבעלי מוגבלויות</a> ולתקן W3C's Web Content Accessibility Guidelines 2.0, level AA .</small></p>
            <h3>להלן תיאור חלק מהתאמות הנגישות באתר:</h3>
            <p>התאמה למשתמשי מקלדת:</p>
            <ul>
                <li><small>•	כל הפעולות באתר ניתנות לביצוע באמצעות מקלדת באופן הבא: לחיצה על מקש Tab מעבירה לקישור הבא ולחיצה על מקש Enter מפעילה את הקישור. לחיצה על Shift-Tab מעבירה לקישור הקודם.</small></li>
            </ul>
            <p>אפשרות לדלג ישירות לאזורים שונים בעמוד ובאתר:</p>
            <p><small>אפשרות זו מסייעת לאנשים הגולשים באמצעות מקלדת ולעיוורים. בתחילת כל עמוד קיימת רשימת קישורים שניתן להגיע אליהם באמצעות מקש tab או מקשי קיצור. להלן רשימת האזורים אליהם ניתן לדלג :</small></p>
            <ul>
                <li><small>•	עבור למצב הנגשה (ראה פרוט בהמשך)</small></li>
                <li><small>•	דלג לאזור תוצאות</small></li>
                <li><small>•	דלג לתפריט ראשי</small></li>
                <li><small>•	דלג לתחתית הדף</small></li>
                <li><small>•	צור קשר</small></li>
            </ul>
            <p>התאמה ללקויי ראיה</p>
            <ul>
                <li><small>•	צבעי האתר בעלי ניגודיות גבוהה לשיפור הקריאות לאנשים עם לקות ראיה.</small></li>
                <li><small>•	ניתן להגדיל ולהקטין את התצוגה באמצעות אפשרות ה Zoom של הדפדפן. לחיצה בו זמנית על המקשים Ctrl ופלוס תגדיל את התצוגה (לחצו מספר פעמים כדי להגדיל לגודל הרצוי). ניתן להקטין על ידי לחיצה בו זמנית על המקשים Ctrl ומינוס..</small></li>
            </ul>
            <p>מצב הנגשה למשתמשים עיוורים המשתמשים בקורא מסך</p>
            <ul>
                <li><small>•	באתר הותקן מצב הנגשה המותאם למשתמשי קורא מסך. כדי להגיע למצב הנגשה וכדי לעזוב אותו לחצו על מקש קיצור s. כדי להפעיל מקשי קיצור יש ללחוץ בו זמנית על alt + shift  + מקש הקיצור (במחשבי מקינטוש יש ללחוץ על ctrl alt ומקש הקיצור).</small></li>
                <li>
                    <small>
                        •	מצב ההנגשה מאפשר לכם להקליד טקסט חופשי ולקבל תשובות במבנה פשוט. הטקסט החופשי יכול להיות כל טקסט כפי שהייתם שואלים אילו הייתם שואלים בן אדם. להלן מספר דוגמאות:<ul>
                            <li><small>o	מבת ים לטבריה מחר בבוקר</small></li>
                            <li><small>o	מתל אביב רחוב ארלוזורוב לרחובות תחנה מרכזית ביום ה בשעה 15</small></li>

                        </ul>
                    </small>
                </li>
            </ul>
            <p><small>מותאם לגולשים המשתמשים בתוכנות קורא מסך. האתר כולל:</small></p>
            <ul>
                <li><small>•	כותרות</small></li>
                <li><small>•	טקסטים חלופיים לתמונות</small></li>
                <li><small>•	חלוקת האתר לאזורי ניווט ואזור תוכן מרכזי ואפשרות לדילוג ביניהם.</small></li>
                <li><small>•	שימוש ב ARIA לשיפור יכולת הפרוש של קורא המסך.</small></li>
            </ul>
            <p>פניות בנושא נגישות</p>
            <p><small>אנו ממשיכים להשקיע מאמצים רבים בהנגשת האתר. יחד אם זאת, יתכן כי ויתגלו חלקים באתר שטרם הונגשו. אם נתקלתם בבעיה או שיש לכם הערה או שאלה, נשמח אם תפנו אלינו, ואנו מבטיחים לבדוק ולתקן במידת האפשר:</small></p>
            <p>
                <small>
                    קישור לדף במשרד התחבורה -
                </small>
            </p>
            <a href="http://he.mot.gov.il/index.php?option=com_contact&view=contact&id=5%3A2010-04-27-12-39-14&catid=90%3Amot-contacts-low&Itemid=33"><small>פניות הציבור - הרשות הארצית לתח"צ</small></a>
            <ul>
                <li><small>כתובת:  קרית הממשלה, בנין גנרי A , רח' בנק ישראל 5, ת.ד. 867, ירושלים 91008</small></li>
                <li><small>דוא"ל:	tahaz@mot.gov.il </small></li>
                <li><small>טלפון: 	 8787*  מוקד מענה טלפוני בין השעות 08:00-16:00</small></li>
                <li><small>פקס: 	03-6849876</small></li>
            </ul>
            <br />
            <p><small>תאריך כתיבת הצהרת הנגישות: 10/05/2017</small></p>
        </div>
    </div>

    <script type="text/javascript" data-load-google-maps></script>


    <script type="text/javascript" src="app/scripts/lodash.js"></script>
    <script type="text/javascript" src="app/scripts/jquery-2.1.3.min.js"></script>

    <script type="text/javascript" src="app/scripts/datatables.min.js"></script>
    <!--<script type="text/javascript" src="app/scripts/responsive.bootstrap.min.js"></script>-->
    <!--<script type="text/javascript" src="app/scripts/dataTables.responsive.js"></script>-->

    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"></script>
    <script type="text/javascript" src="app/scripts/angular.min.js"></script>
    <script type="text/javascript" src="app/scripts/angular-ui-router.min.js"></script>
    <script type="text/javascript" src="app/scripts/angulartics.js"></script>
    <script type="text/javascript" src="app/scripts/angulartics-ga.js"></script>
    <script type="text/javascript" src="app/scripts/angular-sanitize.js"></script>

    <script type="text/javascript" src="app/app.js"></script>
    <script type="text/javascript" src="app/faq/faq.js"></script>
    <script type="text/javascript" src="app/realtime/query.js"></script>
    <script type="text/javascript" src="app/realtime/result.js"></script>
    <script type="text/javascript" src="app/freetext/query.js"></script>
    <script type="text/javascript" src="app/freetext/result.js"></script>
    <script type="text/javascript" src="app/search/search.js"></script>
    <script type="text/javascript" src="app/search/result.js"></script>
    <script type="text/javascript" src="app/search/busstopList/result.js"></script>
    <script type="text/javascript" src="app/search/details/result.js"></script>
    <script type="text/javascript" src="app/search/directLines/result.js"></script>
    <script type="text/javascript" src="app/search/pathplanList/result.js"></script>
    <script type="text/javascript" src="app/search/transition/result.js"></script>
    <script type="text/javascript" src="app/directives/aDisabled.js"></script>

    <script src="app/scripts/detect.min.js"></script>




    <script>var isAdBlockActive = true;</script>
    <script src="app/scripts/ads.js"></script>
    <script>
        setTimeout(function () {
            if (isAdBlockActive == true) {
                var x = document.getElementsByClassName("googleAdBanner");
                if (x.length > 0)
                    x[0].style.display = 'none';
            }
            else {
                (adsbygoogle = window.adsbygoogle || []).push({});
            }
        }, 2000);
    </script>

    <script>
        var langDir;
        var appVersionArray = navigator.appVersion.split("; ");
        for (var i = 0; i < appVersionArray.length; i++) {
            if (appVersionArray[i].indexOf("MSIE") > -1) {
                var sVersionNumber = appVersionArray[i].split(" ")[1];
                var iVersionNumber = parseInt(sVersionNumber);
                if (iVersionNumber <= 8) {
                    alert("דפדפן בגרסה לא נתמכת, נא התקן דפדפן עדכני יותר .");
                    window.close();

                }
            }
        }

    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-102833955-1', { 'cookieDomain': 'none' });
    </script>
    <script type="text/javascript" src="app/scripts/require.js" data-main="app/scripts/main"></script>

    <script>
        $(function () {
            setTimeout(function () {
                $(".form-wrapper,.message-wrapper").each(function () {

                    var title = $(this).attr("dialog-title");
                    var width = $(this).attr("dialog-width");

                    $(this).dialog({
                        title: title,
                        width: width,
                        modal: true,
                        draggable: false,
                        dialogClass: 'form-dialog',
                        autoOpen: false,
                        open: function (event, ui) {
                            $('.ui-widget-overlay').bind('click', function () {
                                $(event.target).dialog('close');
                            });
                        },
                        close: function (event, ui) {
                            $(event.target).dialog('close');
                        }
                    });
                    $(".ui-dialog").attr("tabindex", "0");
                    $(".ui-dialog").attr("role", "region");
                });


            }, 3000);
        });
    </script>
    <script>
        $(function () {
            setTimeout(function () {


                $.datepicker.regional.he = {
                    closeText: "סגור",
                    prevText: "&#x3C;הקודם",
                    nextText: "הבא&#x3E;",
                    currentText: "היום",
                    monthNames: ["ינואר", "פברואר", "מרץ", "אפריל", "מאי", "יוני",
                    "יולי", "אוגוסט", "ספטמבר", "אוקטובר", "נובמבר", "דצמבר"],
                    monthNamesShort: ["ינו", "פבר", "מרץ", "אפר", "מאי", "יוני",
                    "יולי", "אוג", "ספט", "אוק", "נוב", "דצמ"],
                    dayNames: ["ראשון", "שני", "שלישי", "רביעי", "חמישי", "שישי", "שבת"],
                    dayNamesShort: ["א'", "ב'", "ג'", "ד'", "ה'", "ו'", "שבת"],
                    dayNamesMin: ["א'", "ב'", "ג'", "ד'", "ה'", "ו'", "שבת"],
                    weekHeader: "Wk",
                    dateFormat: "dd/mm/yy",
                    firstDay: 0,
                    isRTL: true,
                    showMonthAfterYear: false,
                    yearSuffix: ""
                };
                $.datepicker.setDefaults($.datepicker.regional.he);


                $('#datetimepicker4').datepicker({
                    format: "DD-mm-yyyy",
                    todayHighlight: true
                });

                // $("#datetimepicker4").datepicker();
            }, 3000);
        });
    </script>
    <!--<script>
            /* Powered by Toonimo */
            var TMO_dec = decodeURIComponent || unescape;
            var TMO_scr = document.createElement('script'); TMO_scr.async = true;
            TMO_scr.innerHTML = TMO_dec('%0D%0A%2F%2A%20Powered%20by%20Toonimo%20%2A%2F%0D%0A%28function%28d%2Cttk%2Capi%2Ccid%2Cmp%2Ci%2Cet%2Crc%2Cts%2Cfs%29%7Btry%7Bvar%20ll%3D%27local%27%2Cf%3D%27TMOcbHolder%27%2Cls%3D%27Storage%27%2Cae%3D%27Event%27%2Cfi%3D%27TMOcb%27%2Cfc%3D%27firstChild%27%2Cns%3D%27nextSibling%27%2Cnt%3D%27nodeType%27%2Cefce%3D%27create%27%2Ctn%3D%27tagName%27%2Cat%3D%27attach%27%2Cad%3D%27add%27%2Cael%3D%27Listener%27%2Ccn%3D%27childNodes%27%2Cut%3D%27%27%2Cpd%3D%27%27%2C%0D%0Ace%3D%27Element%27%2Cl%3D%27location%27%2Ca%3D%27async%27%2Ct%3D%27type%27%2Cs%3D%27src%27%2Cp%3D%27protocol%27%2Csc%3D%27script%27%3Bael%3Dad%2Bae%2Bael%3Bae%3Dat%2Bae%3Bce%3Defce%2Bce%3Bls%3Dwindow%5Bll%2Bls%5D%3Bwindow%5Bf%5D%3Dfunction%28e%29%7Bif%28window%5Bfi%5D%29%7Bwindow%5Bfi%5D%28%29%7D%7D%3B%0D%0Arc%3Dfunction%28e%2Cc%29%7Btry%7Bfor%28c%3De%5Bfc%5D%3Bc%3Bc%3Dc%5Bns%5D%29%7Bif%28c%5Bnt%5D%3D%3D1%29%7Bet%3D%28c%5B%5Btn%5D%5D.toUpperCase%28%29%3D%3D%27FORM%27%29%3F%27submit%27%3A%27click%27%3Bif%28c%5Bae%5D%29%7Bc%5Bae%5D%28%27on%27%2Bet%2Cwindow%5Bf%5D%29%7Delse%7Bif%28c%5Bael%5D%29%7Bc%5Bael%5D%28et%2Cwindow%5Bf%5D%2Ctrue%29%7D%7Dif%28e%5Bcn%5D.length%3D%3D0%29%7Brc%28c%29%7D%7D%7D%7Dcatch%28ex%29%7B%7D%7D%28d.body%29%3B%0D%0Atry%7But%3Dls.toonimo_user_token%3Bwindow.TMO_jsFetchTimeStart%20%3D%20%2Bnew%20Date%28%29%3B%7Dcatch%28e%29%7B%7Dts%3Dd%5Bce%5D%28sc%29%3Bts%5Ba%5D%3Dtrue%3Bvar%20enc%3DencodeURIComponent%7C%7Cescape%3Bvar%20wlh%3Denc%28window.location.hash.substr%281%29%29%3B%0D%0Ats%5Bs%5D%3Dd%5Bl%5D%5Bp%5D%2B%27%2F%2Fanimations.toonimo.com%2Ffetch_animation.php%3Ftoonimo_token%3D%27%2Bttk%2B%27%26campaign_id%3D%27%2Bapi%2B%27%26container_id%3D%27%2Bcid%2B%27%26screen_width%3D%27%2Bscreen.width%2B%27%26screen_height%3D%27%2Bscreen.height%2B%27%26ref%3D%27%2Benc%28document.referrer%29%2B%27%26ls_utoken%3D%27%2But%2B%27%26wlh%3D%27%2Bwlh%2Bmp%2B%27%27%2B%27%26rnd%3D%27%2BMath.floor%28Math.random%28%29%2A1e4%2B1%29%3B%0D%0Afs%3Dd.getElementsByTagName%28sc%29%5B0%5D%3Bfs.parentNode.insertBefore%28ts%2Cfs%29%7Dcatch%28ex%29%7B%7D%7D%28document%2C%27192f712c-2e06-4dea-9152-ddcd12f3712e%27%2C2133%2C%27%27%2C%27%27%29%29%3B%0D%0A');
            document.body.appendChild(TMO_scr);
        </script>-->
    <!--<script src="app/scripts/datepicker-he.js"></script>-->
</body>
</html>