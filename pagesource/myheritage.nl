    <!DOCTYPE HTML>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
<html dir="LTR">

<head>
    <script type="text/javascript">
        (function() {

            var isRequestErrorActivitiesSent = false;

            window.AssetsTracker = {
                failedScripts: [],
                invalidState: false,
                onErrorCallback: function(src) {
                    window.AssetsTracker.failedScripts.push(src);
                    sendErrorActivities();
                }
            };

            function sendErrorActivities() {
                if (!isRequestErrorActivitiesSent && window.AssetsTracker.failedScripts.length > 0) {
                    isRequestErrorActivitiesSent = true;
                    var ajaxObj = new XMLHttpRequest();
                    var params = "activity=infrastructure.AssetsNotLoaded&service=AssetsTracker";
                    ajaxObj.open("GET", '/FP/activity-indicator.php?' + params, true);
                    ajaxObj.send(null);
                }
            }
        })();
    </script>

<script type="text/javascript">
        var currentUserAccountID = 1000000000;
        var currentPageManagerClass = 'CompanyHomePageManager';
            var languageCode = 'NL';
    var displayLanguageDirection = 'left';
    var displayLanguageOppositeDirection = 'right';
    var imageDir = 'img';
</script>
<title>Gratis Stamboom Genealogie en familiegeschiedenis - MyHeritage</title>
<meta name="description" content="Maak uw stamboom en ontdek uw familiegeschiedenis. Gratis genealogische software. Krijg automatische Smart Matches op 2.9 miljard profielen en deel foto's.">
<meta name="keywords" content="Genealogie, Stamboom, Mijn erfgoed, Download gratis stamboomsoftware, Historische bestanden, Gratis stamboom zoeken, afstamming, Familiegeschiedenis, Voorgeslacht, Wortels, Oude familiefoto's, Historische foto's, Achternamen, Genealogische Record Collecties, Geboorte- huwelijks- en overlijdensgegevens, Oude kranten, U.S.A. Volkstelling, U.K. Volkstelling">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script>var deferredScripts = (function() {
            var list = [];
            return {
                add: function(func) { list.push(func) },
                run: function() { _.each(list, function(func) {func()}) }
            }
       })();</script>
<link href="https://d.mhcache.com/FP/Assets/Cache/Home/CompanyHome_ltr_v1521036050o.css" rel="stylesheet" type="text/css"><meta name="msvalidate.01" content="99DA0697F32C6D9C4F85ED45F86EE2E3" /><meta name="google-site-verification" content="Z2mBJk519-sD23y0HD0bZKrYhSwdpdXZiyamjWjC4cM" />
<script type="text/javascript">
    var isTablet = false;
var isMobile = false;
var currentSiteId = 1;
var isMediaUploaderRedesignEnabled = false;
var mhXsrfToken = "b7763834d061786fd104d3c342d8983a";
var scriptOrigin = "tTbLIaoJNdv8SOkHtgHN5UwLpqhjhYd0\/2\/EpfqX3NE=";
var clientSideErrorConfiguration = {"exclude":[{"message":"elt\\.parentNode","userAgent":"Safari"},{"message":"__gCrWeb"},{"message":"DOM Exception 18","userAgent":"CriOS"},{"message":"\\[canonical id\\].*Unexpected error"},{"message":"getExtension"},{"userAgent":"Opera"},{"userAgent":"android.*firefox"},{"userAgent":"fxios"},{"message":"Array\\.from"},{"message":"from"},{"source":"connect\\.facebook"},{"message":"jQuery is not defined"}],"stackTraceIgnoreLinesRules":["nrWrapper"]};
var shouldWriteActivityIndicatorBeAlwaysAsync = true;
var canonicalPageIdExposure = true;
var languageDirection = "LTR";
var mobileCanonicalPageIdExposure = true;
var isFtb = false;
var process = {"env":{"NODE_ENV":"production"}};
var currentPageCanonicalId = "\/company\/home\/";
var messageBox2URL = 'https://www.myheritage.nl/FP/messageBox.php?section=&title=&body=&icon=&buttons=&defButton=';
var notificationPanelURL = 'https://www.myheritage.nl/FP/get-notification-panel.php?title=&body=&icon=&type=';
var cmessageBox2URL = 'https://www.myheritage.nl/FP/messageBox.php?section=&title=&body=&icon=&buttons=&defButton=&company=';
var isNewCompanySkin = true;
var languageDirection = 'LTR';
var MB_OK = 1;
var MB_CLOSE = 512;</script>

<script type="text/javascript">
var GTM_ACCOUNT_ID = 'GTM-J44C';
var gtmDataLayer = [{"user_type":"guest","pageViewURL":"\/company\/index.php","canonical-page-id":"\/company\/home\/","pageDomainName":"myheritage.nl","ftb_version":"none","device":"desktop","ever_had_data_subscription":"never-had-data-subscription","ever_had_ftb_heartbeat":"never-had-ftb-heartbeat","ftb_download_intent":"had-ftb-download-intent","highest_ever_site_plan":"basic","highest_ever_user_type":"guest","guest_id":"T_da5i5cf44xka1c06_hyadgcxa1r154f5c","free_trial_status":"no_free_trial","individuals_all_trees_in_all_sites":0,"is_site_creator":"not-a-site-creator","registration_reason":"no-registration-reason","num_supersearch_searches":0,"site_of_interest":"not-in-site-of-interest","site_visits":1,"free_trial_start_date":"0000-00-00 00:00:00","ftb_download_intent_time":"0000-00-00 00:00:00","last_visit":"2018-03-19 01:50:52","most_recent_expired_site":"0000-00-00 00:00:00","nearest_expiration_non_recurring_site_subscription":"0000-00-00 00:00:00","registration_date":"0000-00-00 00:00:00","ever_visited_homepage":"visited-homepage","last_mobile_sighting":"0000-00-00 00:00:00","last_seen_device_type":"unknown-device-type","r_marketing_events":"","days_from_registration":"-","num_visits_paywall":0,"last_visit_paywall":"0000-00-00 00:00:00","num_visits_checkout":0,"last_visit_checkout":"0000-00-00 00:00:00","paid_clicks":0,"device_types":["desktop-web"],"num_sites":0,"num_kits_purchased":0,"request_id":"C68F2503:D6B9_0A540E64:01BB_5AAF5DCC_2AC78D98:1E7F4","existing_subscription_types":"N\/A","current_subscriptions":"guest","in_free_trial":"not-in-free-trial","connection_protocol_type":"https"}];


</script><link href="https://d.mhcache.com/favicon.ico?v=2" rel="icon"><meta name="theme-color" content="#e76f2f"></head>
<body class="MasterBackground mh_responsive mh_desktop lang_NL" onload="updatePageStatistics();" >

<!-- I am web241  -->

<div class="masterPageBareWrapperDiv container-fluid" role="main">

<div id="wrapper">
    <!-- Company Home Free Trial Banner -->
            <!-- SignUp Section -->
                                                        <section id="genealogy_ethnicity_section">
                <div class="genealogy_ethnicity_container container-fluid">
                    <!-- Header -->
                    <div class="genealogy_ethnicity_header_wrapper container">
                        <div class="genealogy_ethnicity_header">
                            <div class="sub_header login_container">
                                <ul class="top-nav">
                                    <li><a aria-label="klik om in te loggen"
                                           href="javascript:void(0)"
                                           class="login">Log in</a></li>
                                    <li class="hidden_on_mobile">
                                        <div class="sprite globe"></div>
                                        <a aria-label="klik hierom uw taal te wijzigen"
                                           role="button" href="#" class="lang">Nederlands</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Genealogy side -->
                    <div class="genealogy_ethnicity_section genealogy_section col-md-6 col-sm-12">
                                                    <div class="genealogy_ethnicity_person_image genealogy_person_image genealogy_man_image show_genealogy_person"></div>
                                                    <div class="genealogy_ethnicity_person_image genealogy_person_image genealogy_woman_image hide_genealogy_person"></div>
                                                    <div class="genealogy_ethnicity_person_image genealogy_person_image genealogy_black_image hide_genealogy_person"></div>
                                                <div class="genealogy_content">
                            <div aria-hidden="true" class="sprite myheritage_logo"></div>
                            <div class="title_wrapper">
                                                                    <h1 class="genealogy_section_title genealogy_man_title show_genealogy_title">Wie waren zij?</h1>
                                                                    <h1 class="genealogy_section_title genealogy_woman_title hide_genealogy_title">Hun verhalen</h1>
                                                                    <h1 class="genealogy_section_title genealogy_black_title hide_genealogy_title">Verrijk uzelf.</h1>
                                                            </div>
                            <p class="genealogy_ethnicity_section_text genealogy_section_text">
                                                                    Verken de levens van uw voorouders en ontdek de fascinerende geschiedenis van uw familie.
                                                            </p>
                            <div class="genealogy_section_button"><a
    id="start_your_family_tree_button"

    class="css_button css_button_huge css_button_default "

    role="button"

            tabindex="0"
    
            onclick="
                                        
            "
        onkeypress="if (typeof event != 'undefined' && event.which === 13) {this.onclick(event);} return false;"
    
    
            data-automations="family_tree_btn"
    
>Begin uw stamboom</a></div>
                            <div class="genealogy_section_button_mobile"><a
    id="start_your_family_tree_button_mobile"

    class="css_button css_button_huge css_button_default "

    role="button"

            tabindex="0"
    
            onclick="
                                        
            "
        onkeypress="if (typeof event != 'undefined' && event.which === 13) {this.onclick(event);} return false;"
    
    
            data-automations="family_tree_btn_mobile"
    
>Begin uw stamboom</a></div>
                        </div>
                    </div>

                    <!-- Ethnicity side -->
                    <div class="genealogy_ethnicity_section ethnicity_section col-md-6 col-sm-12">
                                                    <div class="genealogy_ethnicity_person_image ethnicity_person_image ethnicity_man_image show_ethnicity_person"></div>
                                                    <div class="genealogy_ethnicity_person_image ethnicity_person_image ethnicity_woman_image hide_ethnicity_person"></div>
                                                    <div class="genealogy_ethnicity_person_image ethnicity_person_image ethnicity_black_image hide_ethnicity_person"></div>
                                                <div class="ethnicity_content">
                            <div aria-hidden="true"
                                 class="sprite myheritage_dna_logo"></div>
                            <div class="title_wrapper">
                                                                    <h1 class="ethnicity_section_title ethnicity_man_title show_ethnicity_title">Wie bent u?</h1>
                                                                    <h1 class="ethnicity_section_title ethnicity_woman_title hide_ethnicity_title">...en die van u</h1>
                                                                    <h1 class="ethnicity_section_title ethnicity_black_title hide_ethnicity_title">Sta versteld.</h1>
                                                            </div>
                            <p class="genealogy_ethnicity_section_text ethnicity_section_text">
                                                                    Ontdek uw unieke etnische afkomst en vind nieuwe verwanten met onze eenvoudige DNA test.
                                                            </p>
                            <div class="ethnicity_section_button"><a
    id="top_get_dna_test_button"

    class="css_button css_button_huge css_button_festive_default "

    role="button"

            tabindex="0"
    
            onclick="
                            disableCssButton('top_get_dna_test_button');
                                        
            "
        onkeypress="if (typeof event != 'undefined' && event.which === 13) {this.onclick(event);} return false;"
    
    
            data-automations="dna_test_btn"
    
>Bestel een DNA test</a></div>
                                                    </div>
                    </div>

                    <div class="genealogy_ethnicity_section_signup_form">
                        <div class="desktop_form hidden-xs">
    <div id="signup-form-container" data-automations="signup_form_container" class="fadeIn
                        ">
        <div data-automations="signup_form_close" class=" close_signup_form"></div>
        <strong data-automations="signup_form_title" class="main_title">Maak mijn stamboom</strong>

        <form data-automations="signup_form_form" aria-label="Meld je aan bij MyHeritage en bouw uw stamboom met dit formulier"
              novalidate
              id="signup_form" method="post"
              class=" "
              action="/FP/Company/family-tree-wizard-process.php" enctype="multipart/form-data">
                        
            <div aria-required="true" class="form-row">
                <input data-automations="signup_form_gender_m" aria-required="true"
                       aria-label="kies man"
                       type="radio"
                       name="gender" id="genderM" class="validate[required]" value="M" autofocus>
                <label for="genderM">Man</label>
                <input data-automations="signup_form_gender_f" aria-required="true"
                       aria-label="kies vrouw"
                       type="radio"
                       name="gender" id="genderF" class="validate[required]" value="F">
                <label for="genderF">Vrouw</label>

                <div class="clear"></div>
            </div>
            <div class="form-row">
                <input data-automations="signup_form_root_person_first_name" aria-label="Voer uw voornaam in"
                       aria-required="true"
                       type="text" id="rootPersonFirstName" name="rootPersonFirstName"
                       placeholder="Voornaam"
                       class="validate[required]"
                       value="">
                <input data-automations="signup_form_root_person_last_name" aria-label="Voer uw achternaam in"
                       aria-required="true"
                       type="text" id="rootPersonLastName" name="rootPersonLastName"
                       placeholder="Achternaam"
                       class="validate[required]"
                       value="">

                <div class="clear"></div>
            </div>
            <div class="form-row">
                <input data-automations="signup_form_email"aria-label="Voer uw é-mailadres in"
                       aria-required="true"
                       type="email" id="email" name="email"
                       placeholder="E-mailadres"
                       class="form-control validate[required,custom[email]]"
                       value="">

                <div class="clear"></div>
                <div data-automations="signup_form_email_spell_error" id="email_spell_error"></div>
            </div>
            <div class="form-row">
                <select data-automations="signup_form_birth_year" aria-label="Selecteer uw geboortejaar"
                        aria-required="true"
                        name="birthYear" id="birthYear"
                        class="form-control validate[required]" >
                    <option value="">Geboortejaar</option>
                                                                        <option value="2005">2005</option>
                                                                                                <option value="2004">2004</option>
                                                                                                <option value="2003">2003</option>
                                                                                                <option value="2002">2002</option>
                                                                                                <option value="2001">2001</option>
                                                                                                <option value="2000">2000</option>
                                                                                                <option value="1999">1999</option>
                                                                                                <option value="1998">1998</option>
                                                                                                <option value="1997">1997</option>
                                                                                                <option value="1996">1996</option>
                                                                                                <option value="1995">1995</option>
                                                                                                <option value="1994">1994</option>
                                                                                                <option value="1993">1993</option>
                                                                                                <option value="1992">1992</option>
                                                                                                <option value="1991">1991</option>
                                                                                                <option value="1990">1990</option>
                                                                                                <option value="1989">1989</option>
                                                                                                <option value="1988">1988</option>
                                                                                                <option value="1987">1987</option>
                                                                                                <option value="1986">1986</option>
                                                                                                <option value="1985">1985</option>
                                                                                                <option value="1984">1984</option>
                                                                                                <option value="1983">1983</option>
                                                                                                <option value="1982">1982</option>
                                                                                                <option value="1981">1981</option>
                                                                                                <option value="1980">1980</option>
                                                                                                <option value="1979">1979</option>
                                                                                                <option value="1978">1978</option>
                                                                                                <option value="1977">1977</option>
                                                                                                <option value="1976">1976</option>
                                                                                                <option value="1975">1975</option>
                                                                                                <option value="1974">1974</option>
                                                                                                <option value="1973">1973</option>
                                                                                                <option value="1972">1972</option>
                                                                                                <option value="1971">1971</option>
                                                                                                <option value="1970">1970</option>
                                                                                                <option value="1969">1969</option>
                                                                                                <option value="1968">1968</option>
                                                                                                <option value="1967">1967</option>
                                                                                                <option value="1966">1966</option>
                                                                                                <option value="1965">1965</option>
                                                                                                <option value="1964">1964</option>
                                                                                                <option value="1963">1963</option>
                                                                                                <option value="1962">1962</option>
                                                                                                <option value="1961">1961</option>
                                                                                                <option value="1960">1960</option>
                                                                                                <option value="1959">1959</option>
                                                                                                <option value="1958">1958</option>
                                                                                                <option value="1957">1957</option>
                                                                                                <option value="1956">1956</option>
                                                                                                <option value="1955">1955</option>
                                                                                                <option value="1954">1954</option>
                                                                                                <option value="1953">1953</option>
                                                                                                <option value="1952">1952</option>
                                                                                                <option value="1951">1951</option>
                                                                                                <option value="1950">1950</option>
                                                                                                <option value="1949">1949</option>
                                                                                                <option value="1948">1948</option>
                                                                                                <option value="1947">1947</option>
                                                                                                <option value="1946">1946</option>
                                                                                                <option value="1945">1945</option>
                                                                                                <option value="1944">1944</option>
                                                                                                <option value="1943">1943</option>
                                                                                                <option value="1942">1942</option>
                                                                                                <option value="1941">1941</option>
                                                                                                <option value="1940">1940</option>
                                                                                                <option value="1939">1939</option>
                                                                                                <option value="1938">1938</option>
                                                                                                <option value="1937">1937</option>
                                                                                                <option value="1936">1936</option>
                                                                                                <option value="1935">1935</option>
                                                                                                <option value="1934">1934</option>
                                                                                                <option value="1933">1933</option>
                                                                                                <option value="1932">1932</option>
                                                                                                <option value="1931">1931</option>
                                                                                                <option value="1930">1930</option>
                                                                                                <option value="1929">1929</option>
                                                                                                <option value="1928">1928</option>
                                                                                                <option value="1927">1927</option>
                                                                                                <option value="1926">1926</option>
                                                                                                <option value="1925">1925</option>
                                                                                                <option value="1924">1924</option>
                                                                                                <option value="1923">1923</option>
                                                                                                <option value="1922">1922</option>
                                                                                                <option value="1921">1921</option>
                                                                                                <option value="1920">1920</option>
                                                                                                <option value="1919">1919</option>
                                                                                                <option value="1918">1918</option>
                                                                                                <option value="1917">1917</option>
                                                                                                <option value="1916">1916</option>
                                                                                                <option value="1915">1915</option>
                                                                                                <option value="1914">1914</option>
                                                                                                <option value="1913">1913</option>
                                                                                                <option value="1912">1912</option>
                                                                                                <option value="1911">1911</option>
                                                                                                <option value="1910">1910</option>
                                                                                                <option value="1909">1909</option>
                                                                                                <option value="1908">1908</option>
                                                                                                <option value="1907">1907</option>
                                                                                                <option value="1906">1906</option>
                                                                                                <option value="1905">1905</option>
                                                                                                <option value="1904">1904</option>
                                                                                                <option value="1903">1903</option>
                                                                                                <option value="1902">1902</option>
                                                                                                <option value="1901">1901</option>
                                                                                                <option value="1900">1900</option>
                                                                                                <option value="1899">1899</option>
                                                                                                <option value="1898">1898</option>
                                                            </select>
                                    <input type="hidden" id="country" name="country"
                           value="US">
                                <div class="clear"></div>
                <div id="parental_consent_message"></div>
            </div>
                            <div id="father_and_mother">
                <span>Mijn vader</span>

                <div class="form-row">
                    <input data-automations="signup_form_father_first_name" aria-label="Voer uw vaders voornaam in"
                           type="text" id="fatherFirstName" name="fatherFirstName"
                           placeholder="Voornaam"
                           class="form- control">
                    <input data-automations="signup_form_father_last_name" aria-label="Voer uw vaders achternaam in"
                           aria-required="true"
                           type="text" id="fatherLastName" name="fatherLastName"
                           placeholder="Achternaam"
                           class="form-control validate[required]" list="fatherLastNameList">

                    <div class="clear"></div>
                </div>

                <span>Mijn moeder</span>

                <div class="form-row">
                    <input data-automations="signup_form_mother_first_name" aria-label="Voer uw moeders voornaam in"
                           type="text" id="motherFirstName" name="motherFirstName"
                           placeholder="Voornaam"
                           class="form-control">
                    <input data-automations="signup_form_mother_last_name" aria-label="Voer uw moeders meisjesnaam in"
                           aria-required="true"
                           type="text" id="motherLastName" name="motherLastName"
                           placeholder="Geboortenaam"
                           class="form-control validate[required]">

                    <div class="clear"></div>
                </div>
            </div>
                                    <div id="gedcom">
                <div id="gedcomFileLabel">Pad naar GEDCOM-bestand</div>
                <div>Een GEDCOM-bestand is een standaardmethode om een stamboom uit een bestaand genealogisch programma te exporteren.</div>
                <input data-automations="signup_form_import_gedcom" aria-label="Klik om een gedcom file te uploaden. Een GEDCOM-bestand is een standaardmethode om een stamboom uit een bestaand genealogisch programma te exporteren."
                       aria-required="true"
                       type="file" class="validate[required,custom[validGedcomFile]]"
                       id="gedcomFile"
                       name="gedcomFile">
            </div>

            <div class="form-row">
                <div>
                                            <input data-automations="signup_form_agree_to_terms_checkbox" type="checkbox" id="agreeTerms" name="agreeTerms"
                               class="validate[required] hide"
                               customValidationMessage="required:U moet de algemene voorwaarden en het privacy beleid accepteren"
                                checked >
                        <label id="agree_terms_label"
                               for="agreeTerms">Door u te registreren stemt u in met de <a href="https://www.myheritage.nl/FP/Company/popup.php?p=terms_conditions" aria-label="Open de service voorwaarden in een apart scherm" target="_blank" onclick="window.open(this.href,this.target,'width=742,height=567,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',location=no,toolbar=no,menubar=no,status=no,resizable=no');return false;">Service voorwaarden</a> en de <a href="https://www.myheritage.nl/FP/Company/popup.php?p=privacy_policy" aria-label="Open het privacybeleid in een apart venster" target="_blank" onclick="window.open(this.href,this.target,'width=742,height=568,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',location=no,toolbar=no,menubar=no,status=no,resizable=no');return false;">Privacybeleid</a>.</label>
                                    </div>
            </div>

            <div class="form-row signup_btn_container">
                <button data-automations="signup_form_submit" aria-label="Klik om te Beginnen. Door op Beginnen te klikken stemt u in met de Servicevoorwaarden en het Privacybeleid. U kunt ook de volgende link gebruiken om een gedcom file te uploaden"
                        type="submit"
                        onclick="return false;"
                        id="signupSubmitButton"
                        class="btn btn-primary">Ga aan de slag</button>
            </div>

            <input type="hidden" name="step" value="1">
            <input type="hidden" id="parentalConsentParentName" name="parentalConsentParentName"
                   value="">
            <input type="hidden" id="parentalConsentParentEmail" name="parentalConsentParentEmail"
                   value="">
            <input type="hidden" id="userGotGedcom" name="userGotGedcom" value="false">
            
            
            <div>
                <a role="button" id="import_gedcom"
                   aria-label="Klik om de importeer gedcom knop zichtbaar te maken"
                   href="#">Importeer een stamboom (GEDCOM)</a>
            </div>
            <div>
                <a class="social_logout_container" href=""
                   onclick="CompanyHome.facebookConnect.logout()">Log uit bij Facebook</a>
            </div>
                            <div>
                    <a id="ftb_download"
                       href="#">Download de gratis Family Tree Builder</a>
                </div>
                        <datalist id="fatherLastNameList">
                <option value=""></option>
            </datalist>
        </form>

    </div>

    <div class="lock fadeIn">
        <div class=" lock-icon"></div>
        <div
                class="lock-text">MyHeritage is privé en veilig.</div>
    </div>
</div>                    </div>
                </div>
            </section>
                <section id="quotes-section" dir="LTR">
        <div class="container">
        <div class="col-xs-12">
                <div class="quotes-logos-wrapper">
                <div class="quotes-logos row">
                                        <img id="logos" src="https://d.mhcache.com/FP/Assets/Images/Testimonials/Logos/Desktop/Logos_US.png?v=1"/>
                    <img id="mobile_logos" src="https://d.mhcache.com/FP/Assets/Images/Testimonials/Logos/Mobile/Logos_US.png?v=1"/>
                </div>
            </div>
            <div class="quotes-users-wrapper">
                                    <input type="radio" name="nav"
                           id="thumb0"  checked />
                                    <input type="radio" name="nav"
                           id="thumb1"  />
                                    <input type="radio" name="nav"
                           id="thumb2"  />
                                    <input type="radio" name="nav"
                           id="thumb3"   class="quote-hide" />
                                    <input type="radio" name="nav"
                           id="thumb4"   class="quote-hide" />
                                <div class="quotes">
                                            <div class="item0  slide-out  ">
                            <div class="quote">
                                <blockquote>
                                    <q>WOW! MyHeritage is amazing! I cannot believe how super simple it is to research and create a family tree with very little information in hand. This is simply above and beyond anything else I&#039;ve seen on the web! Thank you! Thank you! Thank you!</q>
                                </blockquote>
                                <cite>R. Sloan, Gallatin, Tennessee, Verenigde Staten</cite>
                            </div>
                        </div>
                                            <div class="item1  slide-in ">
                            <div class="quote">
                                <blockquote>
                                    <q>I have been trying to piece together my family for over 35 years and Smart Matches made it go past my wildest dreams. Thanks to MyHeritage, this is a wonderful and really exciting hobby to really dig deep into.</q>
                                </blockquote>
                                <cite>D. Henry, North Lauderdale, Florida, Verenigde Staten</cite>
                            </div>
                        </div>
                                            <div class="item2  slide-in ">
                            <div class="quote">
                                <blockquote>
                                    <q>MyHeritage is a great place to develop a family tree. In less than two weeks time I was able to track my family back to 1877. This is in no small part due to the vast storehouse of data that is available through MyHeritage.</q>
                                </blockquote>
                                <cite>W. Vacca, Bonita Springs, Florida, Verenigde Staten</cite>
                            </div>
                        </div>
                                            <div class="item3  slide-in quote-hide">
                            <div class="quote">
                                <blockquote>
                                    <q>With MyHeritage I am having the time of my life. Thanks for offering such a fabulous site that is going to help so many!</q>
                                </blockquote>
                                <cite>K. N. Mathias , South Fulton, Tennessee, Verenigde Staten</cite>
                            </div>
                        </div>
                                            <div class="item4  slide-in quote-hide">
                            <div class="quote">
                                <blockquote>
                                    <q>Thanks to MyHeritage I finally was able to unlock the mystery! It has been a great revelation to find so many family members after so many years.</q>
                                </blockquote>
                                <cite>A. Horst, Charlotte, North Carolina, Verenigde Staten</cite>
                            </div>
                        </div>
                                    </div>
                <div class="quotes_sprite">
                                            <label for="thumb0"
                               class="thumb0 people"></label>
                                            <label for="thumb1"
                               class="thumb1 people"></label>
                                            <label for="thumb2"
                               class="thumb2 people"></label>
                                            <label for="thumb3"
                               class="thumb3 people quote-hide"></label>
                                            <label for="thumb4"
                               class="thumb4 people quote-hide"></label>
                                    </div>
                    </div>
        </div>
            </div>
</section>

    <!-- Family tree Section -->
    <section id="family-tree-section">
        <div class="container">
            <div class="text-block">
                <h1>Maak uw eigen online stamboom</h1>

                <p>Uw verleden begint met uw stamboom en het is eenvoudig om er een op MyHeritage te bouwen. Voeg namen, data, foto&#039;s en verhalen toe en deel deze met uw familie.</p>
            </div>
            <div class="tree-chart clearfix">
                                    <div id="tree_chart_animation">
                        <div id="father_parents" class="animation_item"></div>
                        <div id="mother_parents" class="animation_item"></div>

                        <div class="parents_connector mother_connector">
                            <div class="horizontal_line"></div>
                            <div class="vertical_line"></div>
                        </div>

                        <div class="parents_connector father_connector">
                            <div class="horizontal_line"></div>
                            <div class="vertical_line"></div>
                        </div>

                        <div class="parent_container parent_mother_container">
                            <div id="mother_container">
                                <div id="mother" class="animation_item"></div>
                            </div>
                        </div>

                        <div class="parent_container parent_father_container">
                            <div id="father_container">
                                <div id="father" class="animation_item"></div>
                            </div>
                        </div>

                        <div class="parents_connector mother_father_connector">
                            <div class="horizontal_line"></div>
                            <div class="vertical_line"></div>
                        </div>
                    </div>
                                <a href="javascript:void(0)" id="start_tree" class="startTree btn btn-primary"
                   tabindex="-1">Begin uw stamboom</a>
            </div>
        </div>
    </section>

    <!-- DNA Section -->
            <section id="dna-section">
    <div class="container-fluid">
        <div class="col-xs-12">
            <div class="dna_logo_container sprite dna_logo"></div>
            <div class="dna_text">
                <h1>Verbaas uzelf met MyHeritage DNA</h1>
                <p>Onze eenvoudige DNA test kan uw unieke etnische achtergrond onthullen en u matchen met nieuw-gevonden verwanten. Breng familiegeschiedenis naar het volgende niveau met de meest betaalbare DNA test op de markt.</p>
            </div>
            <div class="get_dna_test_button"
                 data-automations="get_dna_test_button"><a
    id="dna_section_get_dna_test_button"

    class="css_button css_button_huge css_button_festive_default "

    role="button"

            tabindex="0"
    
            onclick="
                            disableCssButton('dna_section_get_dna_test_button');
                                        
            "
        onkeypress="if (typeof event != 'undefined' && event.which === 13) {this.onclick(event);} return false;"
    
    
            data-automations="dna_test_btn"
    
>Bestel een DNA test</a></div>
            <div class="dna_ethnicity_container sprite dna_ethnicity"></div>
        </div>
    </div>
</section>    
    <!-- Records Section -->
    <section id="records-section">
        <div class="container-fluid">
            <div class="col-xs-12">
                <div class="records-text">
                    <h1>Zoek in miljarden gegevens</h1>

                    <p>Duik in onze enorme internationale documenten database - zoek eenvoudig een naam om meer over uw voorouders te weten te komen. Met onze exclusieve collectie en accurate resultaten zullen we u helpen meer te ontdekken dan u zich ooit heeft voorgesteld.</p>
                </div>
            </div>
            <div class="records-animation col-xs-12">
                                    <div id="records_animation">
                        <div id="passport_record" class="animation_item"></div>
                        <div id="census_record" class="animation_item"></div>
                        <div id="newspapers_record" class="animation_item"></div>
                        <div id="id_man_record" class="animation_item"></div>
                        <div id="id_woman_record" class="animation_item"></div>
                        <div id="railway_record" class="animation_item"></div>
                        <div id="letter_record" class="animation_item"></div>
                    </div>
                            </div>
        </div>
    </section>

    <!-- Discovery Section -->
    <section id="discovery-section" >
        <div class="container">

            <div class="discovery-text col-sm-12  col-md-7  col-xs-12">
                <h1>Eenvoudige automatische ontdekkingen</h1>

                <p>Meteen als u een stamboom maakt beginnen wij voor u te zoeken. Verheug u op e-mail waarschuwingen met Smart Matches en Record Matches die nieuwe stamboomconnecties, documenten en krantenartikelen over uw voorouders onthullen.</p>
            </div>
            <div class="col-sm-12  col-md-5  col-xs-12">
                                    <div class="discovery-animation">
                        <div id="box_front" class="animation_item"></div>
                        <div id="box_bg" class="animation_item"></div>
                        <div id="box_open_back" class="animation_item"></div>
                        <div id="box_open_front" class="animation_item"></div>

                        <div id="box_photo_family" class="animation_item"></div>
                        <div id="box_photo_id" class="animation_item"></div>
                        <div id="box_photo_table" class="animation_item"></div>

                        <div id="box_photo_portrait" class="animation_item"></div>

                        <div id="box_photo_people" class="animation_item"></div>
                        <div id="box_photo_cert" class="animation_item"></div>
                        <div id="box_photo_blue" class="animation_item"></div>

                        <div class="box_star animation_item" id="box_star1"></div>
                        <div class="box_star animation_item" id="box_star2"></div>
                        <div class="box_star animation_item" id="box_star3"></div>
                        <div class="box_star animation_item" id="box_star4"></div>
                        <div class="box_star animation_item" id="box_star5"></div>
                        <div class="box_star animation_item" id="box_star6"></div>
                    </div>
                            </div>
        </div>
    </section>

    <!-- Community Section -->
    <section id="community-section" class="community_blue">
        <div class="container">

            <div class="col-sm-12">
                <div class="community-text">
                    <h1>Sluit u aan bij de MyHeritage community</h1>

                    <p>Miljoenen families over de gehele wereld gebruiken MyHeritage om hun geschiedenis te onderzoeken. Werk met leden samen en voeg u bij die duizenden die zich elke dag via ons netwerk herenigen met lang verloren verwanten.</p>
                </div>
            </div>

            <div class="col-sm-12">
                <ul class="community-numbers">
                    <li><strong>2,9 miljard</strong> profielen</li>
                    <li><strong>95 miljoen</strong> gebruikers</li>
                    <li><strong>40 miljoen</strong> stambomen</li>
                </ul>
            </div>
            <div class="col-sm-12 padding_fix">
                <div class="sprite community-image"></div>
            </div>

        </div>
    </section>
    <a id="community-bottom" name="community-bottom"></a>

    <!-- Devices Section -->
    <section id="devices-section">
        <div class="container">

            <div class="col-sm-12">
                <div class="sprite devices-logo"></div>
            </div>
            <div class="col-sm-12">
                <div class="devices-text">
                    <h1>Overal, altijd en op elk apparaat</h1>

                    <p>Onderzoek uw familiegeschiedenis met drie bekroonde producten, allemaal privé en veilig. Synchroniseer tussen deze en geniet van een boeiende reis naar uw verleden, waar u ook bent.</p>
                </div>
            </div>
            <div class="devices-animation col-sm-12">
                <div class="col-sm-4 col-xs-12">
                    <div id="web_animation" class="animation_item">
                        <div class="icon-text">Tablet</div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <div id="mobile_animation" class="animation_item">
                        <div class="icon-text">Mobiel</div>
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <div id="desktop_animation" class="animation_item">
                        <div class="icon-text">Desktop</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Discover Section -->
    <section id="discover-section">
        <div class="container">
            <div class="row">
                <div class="discover-text col-sm-12">
                    <h1>Ontdek en koester<br>uw unieke familiegeschiedenis</h1>
                    <a href="javascript:void(0)" id="slide-up-btn" class="startTree btn btn-primary"
                       tabindex="-1">Start nu</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer Start  -->
    <section id="footer-section" class=new_footer_section>
        <div id="footer_new" data-tree-wizard-url="https://www.myheritage.nl/tree-wizard/site_id/type/create/introduction?skip=skip_intro">
    <div class="footer_container">
        <div class="footer_guest">
            <div class="footer_guest_row">
                <div class="footer_company_section footer_column">
                    <div class="logo" >
                        <a href="https://www.myheritage.nl"><img src="https://d.mhcache.com/FP/Images/spacer.gif"></a>
                    </div>
                    <div class="upgrade_button">
                        <a
    id="go_premium"

    class="css_button css_button_small css_button_success footer_upgrade_button "

    role="button"

            href="#"
    
            onclick="
                                        writeActivityIndicator(&#039;plans.new_nav_footer_guest_go_premium_click&#039;, undefined, undefined, undefined, &#039;NewFooterStatisticsService&#039; );
                          window.successfulSignupCallback = undefined;
                openSignupPopup(&#039;NL&#039;, 
            {popupType: &#039;signupOnly&#039;, 
            signupReason: &#039;new footer from upgrade button&#039;, 
            createTreeOnSignup: true, 
            flavor: &#039;noPasswordConfirmationSignup&#039;,
                                destinationURLToPaywall: true,
                                should_redirect_to_magic7: true,
                                onCloseByCancel: function(){
                                    enableCssButton(&quot;go_premium&quot;);
                                }});; return false;
            "
        onkeypress="if (typeof event != 'undefined' && event.which === 13) {this.onclick(event);} return false;"
    
    
    
>Kies Premium</a>&nbsp;
                        <a
                                id="top_get_dna_test_button"
                                class="css_button css_button_small css_button_festive_default js-dna "
                                role="button"
                                onclick="return window.writeRedirectActivity(&#039;newFooter.OrderDnaKits.Clicked&#039;, undefined, &#039;https://www.myheritage.nl/dna&#039; , undefined, {service: &#039;NewFooterStatisticsService&#039;})">
                            Bestel DNA kits
                        </a>
                    </div>

                    <div class="desktop_view copyright_and_socials">
                                                                            <div class="social">
                                <div class="footer_social"><a class="facebook" href="http://www.facebook.com/pages/MyHeritage-Nederland/121871184491433" target="_blank"></a><a class="twitter" href="http://twitter.com/#!/MyHeritageNL" target="_blank"></a></div>                            </div>
                                                <div class="copyright">
                            Copyright © 2018 MyHeritage Ltd.&lrm;
                        </div>
                    </div>
                </div>
                <div class="footer_links_section footer_column">
                    <ul class="footer_links_container"><li class="footer_nav_list_item"><a href="https://www.myheritage.nl" role="footerItem" class=" footer_links_header" id="Home" data-automations="Home" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.HomeLink.Clicked', undefined, 'https://www.myheritage.nl', undefined, 'NewFooterStatisticsService')" title="Start" >Start</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl" role="footerItem" class=" footer_link" id="SignUp" data-automations="SignUp" onclick= "window.writeActivityIndicator('newFooter.SignUpLink.Clicked', undefined, undefined, undefined, 'NewFooterStatisticsService', null); return false;" title="Gratis aanmelden" >Gratis aanmelden</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/dna" role="footerItem" class=" footer_link" id="Dna" data-automations="Dna" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.DnaLink.Clicked', undefined, 'https://www.myheritage.nl/dna', undefined, 'NewFooterStatisticsService')" title="DNA" >DNA</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/stamboom" role="footerItem" class=" footer_link" id="FamilyTree" data-automations="FamilyTree" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.FamilyTreeLink.Clicked', undefined, 'https://www.myheritage.nl/stamboom', undefined, 'NewFooterStatisticsService')" title="Begin met uw stamboom" >Stamboom</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/research" role="footerItem" class=" footer_link" id="historicalRecords" data-automations="historicalRecords" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.historicalRecordsLink.Clicked', undefined, 'https://www.myheritage.nl/research', undefined, 'NewFooterStatisticsService')" title="Historische bestanden" >Historische bestanden</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/family-tree-builder" role="footerItem" class=" footer_link" id="FamilyTreeBuilder" data-automations="FamilyTreeBuilder" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.FamilyTreeBuilderLink.Clicked', undefined, 'https://www.myheritage.nl/family-tree-builder', undefined, 'NewFooterStatisticsService')" title="Family Tree Builder - gratis genealogische software" >Family Tree Builder</a></li></ul>
                </div>
                <div class="footer_links_section footer_column">
                    <ul class="footer_links_container"><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/about-myheritage" role="footerItem" class=" footer_links_header" id="About" data-automations="About" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.AboutLink.Clicked', undefined, 'https://www.myheritage.nl/about-myheritage', undefined, 'NewFooterStatisticsService')" title="Over ons" >Over ons</a></li><li class="footer_nav_list_item"><a href="https://blog.myheritage.nl" role="footerItem" class=" footer_link" id="Blog" data-automations="Blog" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.BlogLink.Clicked', undefined, 'https://blog.myheritage.nl', undefined, 'NewFooterStatisticsService')" title="MyHeritage blog - wat is er nieuw op MyHeritage" >Bedrijfsblog</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.com/stories" role="footerItem" class=" footer_link" id="UserStories" data-automations="UserStories" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.UserStoriesLink.Clicked', undefined, 'https://www.myheritage.com/stories', undefined, 'NewFooterStatisticsService')" title="Gebruikersverhalen" >Gebruikersverhalen</a></li><li class="footer_nav_list_item"><a href="https://media.myheritage.nl" role="footerItem" class=" footer_link" id="MediaKit" data-automations="MediaKit" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.MediaKitLink.Clicked', undefined, 'https://media.myheritage.nl', undefined, 'NewFooterStatisticsService')" title="Mediakit - MyHeritage" >Mediakit</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/management" role="footerItem" class=" footer_link" id="OurTeam" data-automations="OurTeam" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.OurTeamLink.Clicked', undefined, 'https://www.myheritage.nl/management', undefined, 'NewFooterStatisticsService')" title="Ons team" >Ons team</a></li></ul>
                </div>
                <div class="footer_links_section footer_column">
                    <ul class="footer_links_container"><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/help-center" role="footerItem" class=" footer_links_header" id="Help" data-automations="Help" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.HelpLink.Clicked', undefined, 'https://www.myheritage.nl/help-center', undefined, 'NewFooterStatisticsService')" title="MyHeritage ondersteuning" >Ondersteuning</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/FP/contact-us.php" role="footerItem" class=" footer_link" id="Contact" data-automations="Contact" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.ContactLink.Clicked', undefined, 'https://www.myheritage.nl/FP/contact-us.php', undefined, 'NewFooterStatisticsService')" title="Neem contact op met MyHeritage" >Neem contact met ons op</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/FP/Company/popup.php?p=privacy_policy" role="footerItem" class=" footer_link" id="Privacy" data-automations="Privacy" onclick= "window.writeActivityIndicator('newFooter.PrivacyLink.Clicked', undefined, undefined, undefined, 'NewFooterStatisticsService', function getPrivacyPopup() { window.open('https://www.myheritage.nl/FP/Company/popup.php?p=privacy_policy',this.target,'width=742,height=567,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',scrollbars=0,location=no,toolbar=no,menubar=no,status=no,resizable=no')}); return false;" title="Privacybeleid van MyHeritage" >Privacy beleid</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/FP/Company/popup.php?p=terms_conditions" role="footerItem" class=" footer_link" id="Terms" data-automations="Terms" onclick= "window.writeActivityIndicator('newFooter.TermsLink.Clicked', undefined, undefined, undefined, 'NewFooterStatisticsService', function getTermsPopup() {window.open('https://www.myheritage.nl/FP/Company/popup.php?p=terms_conditions',this.target,'width=742,height=567,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',scrollbars=0,location=no,toolbar=no,menubar=no,status=no,resizable=no')}); return false;" title="MyHeritage algemene voorwaarden" >Service voorwaarden</a></li><li class="footer_nav_list_item"><a href="https://www.myheritage.nl/community" role="footerItem" class=" footer_link" id="Community" data-automations="Community" onclick= "event.stopPropagation(); return window.writeRedirectActivity('newFooter.CommunityLink.Clicked', undefined, 'https://www.myheritage.nl/community', undefined, 'NewFooterStatisticsService')" title="Community van leden, foto's en familiesites op MyHeritage" >Community</a></li></ul>
                </div>
            </div>

            <div class="tablet_view copyright_and_socials">
                                                    <div class="social">
                        <div class="footer_social"><a class="facebook" href="http://www.facebook.com/pages/MyHeritage-Nederland/121871184491433" target="_blank"></a><a class="twitter" href="http://twitter.com/#!/MyHeritageNL" target="_blank"></a></div>                    </div>
                                <div class="copyright">
                    Copyright © 2018 MyHeritage Ltd.&lrm;
                </div>
            </div>
        </div>

            </div>
</div>    </section>
    <!-- Footer End  -->
</div>
<!-- Mobile registration -->
<div id="mobile_registration_container">
    <div class="container">

        <!-- Login -->
        <div id="mobile_login_container">
            <form id="mobile_login_form" onsubmit="CompanyHome.MobileRegistration.loginClicked(); return false;"
                  method="post">
                <div id="mobile_login_close" class="mobile-close sprite col-xs-12"></div>
                <div id="mobile_login_title" class="col-xs-12 mobile-signup-header">
                    Log in
                </div>
                <div id="mobile_login_email_container" class="col-xs-12">
                    <input dir="ltr" type="email" name="email" id="mobile_login_email"
                           class="formFieldLong validate[required,custom[email]]"
                           placeholder="E-mailadres">
                </div>
                <div id="mobile_login_password_container" class="col-xs-12">
                    <input type="password" name="password" id="mobile_login_password"
                           class="formFieldLong validate[required]"
                           placeholder="Wachtwoord">
                </div>

                <div id="mobile_login_forgot_password_container" class="col-xs-12">
                    <a id="mobile_login_go_to_forgot_password"
                       href="javascript:void(0)">Uw wachtwoord vergeten?</a>
                </div>

                <div id="mobile_login_remember_container" class="col-xs-12">
                    <input id="mobile_login_remember" class="styled_checkbox" name="remember" type="checkbox"
                           checked>
                    <label class="styled_checkbox_label"
                           for="mobile_login_remember">Laat mij ingelogd blijven.</label>
                </div>

                <div class="col-xs-12 mobile-form-btn">
                    <button id="mobile_login_submit_button" type="submit"
                            class="btn btn-primary">Log in</button>
                </div>

                <div class="col-xs-12 mobile-footer-link">
                    <span>Nieuwe gebruiker?</span>
                    <a id="mobile_login_go_to_signup"
                       href="javascript:void(0)">Inschrijven</a>
                </div>

                <input type="hidden" name="checkCookies" value="1">
            </form>
        </div>

        <!-- Forgot password -->
        <div id="mobile_forgot_password_container">
            <form id="mobile_forgot_password_form" name="mobile_forgot_password_form"
                  onsubmit="CompanyHome.MobileRegistration.forgotPasswordClicked(); return false;" method="post">
                <div id="mobile_forgot_password_close" class="mobile-close sprite col-xs-12"></div>
                <div id="mobile_forgot_password_title" class="col-xs-12 mobile-signup-header">
                    Wachtwoord vergeten
                </div>

                <div id="mobile_forgot_password_instructions" class="col-xs-12">
                    <span>Instructies over het instellen van een nieuw wachtwoord worden naar u gemaild. Voer hieronder uw e-mailadres in. Zorg dat u het e-mailadres invoert dat u gebruikt hebt voor de aanmelding.</span>
                </div>

                <div id="mobile_forgot_password_email_container" class="col-xs-12">
                    <input dir="ltr" type="email" name="mobile_forgot_password_email"
                           id="mobile_forgot_password_email"
                           class="formFieldLong validate[required,custom[email]]"
                           placeholder="E-mailadres">
                </div>

                <div class="col-xs-12 mobile-form-btn">
                    <button id="mobile_forgot_password_submit_button" type="submit"
                            class="btn btn-primary">Verzenden</button>
                </div>

                <div id="mobile_forgot_password_back_to_login_container" class="col-xs-12">
                    <a id="mobile_forgot_password_to_login"
                       href="javascript:void(0)">Terug naar inlog scherm</a>
                </div>
            </form>
        </div>

        <!-- Signup -->
        <div id="mobile_signup_container" class="">
            <form novalidate id="mobile_signup_form" method="post"
                  onsubmit="return CompanyHome.MobileRegistration.signupClicked(); return false">
                <div id="mobile_signup_close" class="mobile-close sprite col-xs-12"></div>
                <div id="mobile_signup_title" class="col-xs-12 mobile-signup-header">
                    Mijn stamboom aanmaken                </div>
                <div id="mobile_signup_gender_container" class="col-xs-12">
                    <select name="mobile_signup_gender" id="mobile_signup_gender"
                            class="form-control validate[required]">
                        <option value="">Geslacht</option>
                        <option value="M">Man</option>
                        <option value="F">Vrouw</option>
                    </select>
                </div>

                                    <div id="mobile_signup_first_name_container" class="col-xs-12">
                        <input type="text" id="mobile_signup_root_person_first_name"
                               name="mobile_signup_root_person_first_name"
                               placeholder="Voornaam"
                               class="validate[required]"
                               value="">
                    </div>
                    <div id="mobile_signup_last_name_container" class="col-xs-12">
                        <input type="text" id="mobile_signup_root_person_last_name"
                               name="mobile_signup_root_person_last_name"
                               placeholder="Achternaam"
                               class="validate[required]"
                               value="">
                    </div>
                
                <div id="mobile_signup_birth_year_container" class="col-xs-12">
                    <input type="number" pattern="[0-9]*" inputmode="numeric" id="mobile_signup_birth_year"
                           name="mobile_signup_birth_year"
                           placeholder="Geboortejaar"
                           class="form-control validate[required,year,min[1898],max[2005]"
                           customValidationMessage="min:Voer een geldig jaar in tussen 1898 en 2005;max:Voer een geldig jaar in tussen 1898 en 2005">
                </div>

                <div id="mobile_signup_email_container" class="col-xs-12">
                    <input type="email" id="mobile_signup_email" name="mobile_signup_email"
                           placeholder="E-mailadres"
                           class="form-control validate[required,custom[email]]"
                           value="">
                </div>

                
                                    <input type="hidden" id="mobile_signup_implicit_country" name="mobile_signup_implicit_country"
                           value="US">
                
                <div id="mobile_signup_terms_container" class="col-xs-12">
                    <div>
                                                    <input type="checkbox" id="mobile_signup_agree_terms" name="mobile_signup_agree_terms"
                                   class="validate[required]  styled_checkbox hide"
                                   customValidationMessage="required:U moet de algemene voorwaarden en het privacy beleid accepteren"
                                    checked >
                            <label id="mobile_signup_agree_terms_label"
                                   class="styled_agree_terms styled_checkbox_labelhide"
                                   for="mobile_signup_agree_terms">Door u te registreren stemt u in met de <a href="https://www.myheritage.nl/FP/Company/popup.php?p=terms_conditions" aria-label="Open de service voorwaarden in een apart scherm" target="_blank" onclick="window.open(this.href,this.target,'width=742,height=567,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',location=no,toolbar=no,menubar=no,status=no,resizable=no');return false;">Service voorwaarden</a> en de <a href="https://www.myheritage.nl/FP/Company/popup.php?p=privacy_policy" aria-label="Open het privacybeleid in een apart venster" target="_blank" onclick="window.open(this.href,this.target,'width=742,height=568,left='+((screen.width-745)/2)+',top='+(((screen.height-570)/2)-50)+',location=no,toolbar=no,menubar=no,status=no,resizable=no');return false;">Privacybeleid</a>.</label>
                                            </div>
                </div>

                <div class="col-xs-12 mobile-form-btn">
                    <button id="mobile_signup_submit_button" type="submit"
                            class="btn btn-primary">Inschrijven</button>
                </div>

                <div class="col-xs-12 mobile-footer-link">
                    <span>Al ingeschreven?</span>
                    <a id="mobile_signup_go_to_login"
                       href="javascript:void(0)">Log in</a>
                </div>

                
                <input type="hidden" id="no_parents_registration" name="no_parents_registration" value="1">
                <input type="hidden" id="mobile_signup_step" name="mobile_signup_step" value="1">
                <input type="hidden" id="mobile_signup_user_got_gedcom" name="mobile_signup_user_got_gedcom"
                       value="false">
                            </form>

        </div>

    </div>
</div>

</div>

        <script type="text/javascript">
            var ASSET_DOMAIN_ALIAS_GENERAL = 'd.mhcache.com';
        </script>
        <script src="https://d.mhcache.com/FP/Assets/Cache/jQuery/jquery-all-combined_v1517763519.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback('https://d.mhcache.com/FP/Assets/Cache/jQuery/jquery-all-combined_v1517763519.js')"></script><script>(function(d){if (!window.jQuery){d.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback(\'//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js\')"><' + '/script>');d.write('<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback(\'https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js\')"><' + '/script>');d.write('<script src="https://d.mhcache.com/FP/Assets/Cache/jQuery/Plugins/jquery-combined-plugins_v1517763519.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback(\'https://d.mhcache.com/FP/Assets/Cache/jQuery/Plugins/jquery-combined-plugins_v1517763519.js\')"><' + '/script>');}})(document)</script><script src="https://d.mhcache.com/FP/Assets/Cache/main/initialize_v1518945648.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback('https://d.mhcache.com/FP/Assets/Cache/main/initialize_v1518945648.js')"></script>
<script type="text/javascript">
    var displayHomePageAnimations = true;
    var freeTrialData = null;
    var freeTrialAbTestData = {"abTestName":"CompanyHome.FreeTrialOfferComplete.Experiment","variantName":"control","variantId":1};
    var isPasswordStrengthExposed = false;
    var isNewPolicyWithStrengthIndicationVariant = false;
    var isNewPolicyWithNoStrengthIndicationVariant = false;
    var createMyFamilyTreeTitle = "Mijn stamboom aanmaken";
</script>


<script type="text/javascript">

    var CompanyHomeSlides = {
        imgSrc: ["https:\/\/d.mhcache.com\/FP\/Assets\/Images\/CompanyHome\/V3\/Backgrounds\/December_2015_1.jpg?v=2","https:\/\/d.mhcache.com\/FP\/Assets\/Images\/CompanyHome\/V3\/Backgrounds\/December_2015_2.jpg?v=2","https:\/\/d.mhcache.com\/FP\/Assets\/Images\/CompanyHome\/V3\/Backgrounds\/December_2015_4.jpg?v=2"],
        imgQuote: [],
        activeImg: 0,
        imgListCursor: 0,
        imgList: []
    };

    var isStandardPage = true;

    var CompanyHomeStrings = {
        FTW_GENERAL_ERROR_MESSAGE: 'Er is een fout opgetreden. Probeer later opnieuw.',
        EMAIL_IS_IN_THE_SYSTEM_TITLE: 'E-mail behoort toe aan een ander lid van de site',
        EMAIL_IS_IN_THE_SYSTEM_MESSAGE_F: "Het e-mail adres dat u heeft ingevoerd behoort tot een lid van MyHeritage. Als u dit in het verleden hebt gebruikt om u bij MyHeritage aan te melden, klik dan a.u.b. op de 'Login' knop",
        EMAIL_IS_IN_THE_SYSTEM_MESSAGE_M: "Het e-mail adres dat u heeft ingevoerd behoort tot een lid van MyHeritage. Als u dit in het verleden hebt gebruikt om u bij MyHeritage aan te melden, klik dan a.u.b. op de 'Login' knop",
        fixEmailF: "Corrigeer e-mail",
        fixEmailM: "Corrigeer e-mail",
        login: "Log in",
        backString: "<< Terug",
        lastNameString: "Achternaam",
        maidenNameString: "Geboortenaam",
        importGedcomString: "Importeer een stamboom (GEDCOM)",
        underageByMistakeText: "You must be 18 or over to create an account. <a href=\"#\" onclick=\"CompanyHome.prepareAgeVerificationPopup()\">Klik hier</a> if you\'re over 18.",
        didYouMean: "Bedoelde u %1",
        accessibilityMaidenName: "voer uw meisjesnaam in",
        accessibilitySubmitButton: "Klik om te Beginnen. Door op Beginnen te klikken stemt u in met de Servicevoorwaarden en het Privacybeleid",
        accessibilitySubmitButtonGedcomDeselected: "U kunt ook de volgende link gebruiken om een gedcom file te uploaden"    };

    var CompanyHomeGeneral = {
        reportVideoPlaybackAPI: 'https://www.myheritage.nl',
        downloadFtbActivity: 'company-home-page.NumberOfFtbLinkClicks',
        downloadFtbUrl: 'https://www.myheritage.nl/family-tree-builder',
        dnaLandingPageUrl: 'https://www.myheritage.nl/dna',
        isCurrentUserFromSensitiveCountry: false,
        sensitiveCountries: {"IL":1,"PL":1},
        testEmailIsInUseUrl: 'https://www.myheritage.nl/FP/test-email-is-in-use.php',
        underAgeOnSignupCookieName: 'underAgedOnSignup',
        mhAppUrl: '',
        isPhone: false,
        videoUrlId: '121240927',
        showMobileSignupPopup: '',
        isInOffice: false,
        isGenealogyUser: false,
        isImportGetcomContext: false,
        isUserAllowedToViewDnaContent: true    };

    var DnaContentData = {"two_faces_info":{"images":["man","woman","black"],"genealogy_quotes":["Wie waren zij?","Hun verhalen","Verrijk uzelf."],"ethnicity_quotes":["Wie bent u?","...en die van u","Sta versteld."]}};

    var SocialConnectPartners = {
        facebookPartnerId: '2222',
        activityIdNumberOfStartWithFacebookButtonClicks:'company-home-page.NumberOfStartWithFacebookButtonClicks',
        activityIdNumberOfFormsFilledViaStartWithFacebook: 'company-home-page.NumberOfFormsFilledViaStartWithFacebook',
        isLoginWithFacebookExposed: ''
    };

    var FamilyTreeWizardConstants = {
        FTW_SUCCESS: 1,
        FTW_EMAIL_IS_IN_THE_SYSTEM: 2,
        FTW_EMAIL_IS_IN_THE_SYSTEM_WITH_NO_SITE: 3,
        FTW_GUEST_EXCEEDED_SIGNUP_LIMIT: 4,
        FTW_GUEST_EXCEEDED_EMAIL_IN_USE_LIMIT: 6,
        FTW_FAILED: -1,
    };

    var FamilyTreeWizardVariables = {
        siteId: 1    };

    var MobileRegistration = {
        login: {
            loginApi: '/FP/API/Utilities/api-login.php',
            cookieCheckerCookieName: 'loginFormCheckCookie',
            defaultLoginErrorCode: 200,
            getLoginErrorMsg: function getLoginErrorMsg(errorCode) {
                var errorMsg = 'Er is een fout is opgetreden tijdens het aanmelden. Probeer het later opnieuw';

                switch (errorCode) {
                    case 101:
                        errorMsg = 'Het e-mailadres of het wachtwoord dat u hebt ingevoerd is fout. Probeer opnieuw.';
                        break;

                    case 102:
                        errorMsg = 'Het account dat u probeert te gebruiken is uitgeschakeld wegens mogelijk misbruik.<br>Als u vragen hebt over dit account kunt u contact opnemen met onze technische supportafdeling via de knop &quot;Neem contact op met ons&quot; onderaan de pagina.<br><br>De accounts op MyHeritage zijn persoonlijk en niet bedoeld om met andere personen op het internet te delen. Als u e-mailadres en wachtwoord ontvangen hebt die een andere persoon toebehoren, mag u ze niet gebruiken. Registreer zelf en maak uw eigen account aan op MyHeritage. Het is gemakkelijk, gratis en spamvrij.';
                        break;

                    case 103:
                        errorMsg = 'Cookies moeten geaccepteerd worden. Zet a.u.b. de cookie functie in uw browser aan en probeer het opnieuw.';
                        break;

                    default:
                        break;
                }

                return errorMsg;
            }
        },
        forgotPassword: {
            forgotPasswordApi: '/FP/Library/API/ForgotPassword/resetPassword.php',
            forgotPasswordFail: "We konden geen MyHeritage account vinden verbonden met %1.",
            forgotPasswordSuccess: "Instructies over het instellen van een nieuw wachtwoord zijn per e-mail naar u op %1 verzonden.<br>Controleer uw e-mail"
        },
        signup: {
            signupApi: '/FP/Company/family-tree-wizard-process.php',
            invalidEmailString: 'Voer een geldig e-mailadres in',
            FTW_SUCCESS: 1,
            FTW_EMAIL_IS_IN_THE_SYSTEM: 2,
            FTW_EMAIL_IS_IN_THE_SYSTEM_WITH_NO_SITE: 3,
            FTW_FAILED: -1,
            FTW_GENERAL_ERROR_MESSAGE: 'Er is een fout opgetreden. Probeer later opnieuw.',
            EMAIL_IS_IN_THE_SYSTEM_MESSAGE_F: "Het e-mail adres dat u heeft ingevoerd behoort tot een lid van MyHeritage. Als u dit in het verleden hebt gebruikt om u bij MyHeritage aan te melden, klik dan a.u.b. op de 'Login' knop",
            EMAIL_IS_IN_THE_SYSTEM_MESSAGE_M: "Het e-mail adres dat u heeft ingevoerd behoort tot een lid van MyHeritage. Als u dit in het verleden hebt gebruikt om u bij MyHeritage aan te melden, klik dan a.u.b. op de 'Login' knop"        },
    };
</script>
<script src="https://d.mhcache.com/FP/Assets/Cache/CompanyHome/CompanyHome-with-main_v1521388885.js" type="text/javascript" crossorigin="anonymous" onerror="window.AssetsTracker.onErrorCallback('https://d.mhcache.com/FP/Assets/Cache/CompanyHome/CompanyHome-with-main_v1521388885.js')"></script>    <script type="text/javascript">
        jQuery(function () {
            var skrollrAnimations = new SkrollrAnimations();
            skrollrAnimations.applyAnimationsList(homePageAnimations);
            skrollr.init();
        });
    </script>
    <script src="https://d.mhcache.com/FP/Assets/Cache/Dictionary_1_NL_ValidationPlugin_v1521388717.js" type="text/javascript" onerror="window.AssetsTracker.onErrorCallback('https://d.mhcache.com/FP/Assets/Cache/Dictionary_1_NL_ValidationPlugin_v1521388717.js')"></script><link href="https://d.mhcache.com/FP/Assets/Cache/Testimonials/TestimonialQuotesUS_ltr_v1510652975o.css" rel="stylesheet" type="text/css"><link href="https://d.mhcache.com/FP/Assets/Cache/jQuery/Plugins/jquery.validationEngine_dLTR_bMZ_v1514391262.css" rel="stylesheet" type="text/css"><script type="text/javascript">
    jQuery(function() {
        if (typeof window.PrefetchAssets !== "undefined") {
            new window.PrefetchAssets().prefetch([{"links":["https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/Angular\/angular-combined_v1510652970.js","https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/HTML5\/modernizr_v1510652970.js","https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/main\/main-basic_v1518770185.js","https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/main\/base-standard_ltr_v1519204541o.css"]},{"links":["https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/TreeWizard\/TreeWizard_v1519821576.js","https:\/\/d.mhcache.com\/FP\/Assets\/Cache\/TreeWizard\/TreeWizard_ltr_v1510653025o.css"],"events":"focus","selectors":"#rootPersonLastName, #email, #mobile_signup_root_person_last_name"}]);
        }
    });
</script>
<script>
features.exposureService.setFeatureFlags({"Navigation.MobileWeb.ShowGoPremiumButton.Exposure":{"isFeatureEnabled":true,"configValue":"100"},"Performance.ReportClientStatisticsWithBeacon.Exposure":{"isFeatureEnabled":false,"configValue":"5"}});</script>


<script>
</script>

<script>deferredScripts.run()</script>
<div id="popup_container" aria-live="assertive" aria-relevant="additions" aria-atomic="true" aria-label="Popup"></div>
</body>
</html>