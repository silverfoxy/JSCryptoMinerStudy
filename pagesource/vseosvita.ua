<!DOCTYPE html>
<html lang="uk-UA">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="/assets/703d3e7b/img/favicon.ico" type="image/x-icon">
        <title>Шкільна міжнародна дистанційна олімпіада «Всеосвiта Весна – 2018» :: Всеосвіта</title>
    <meta name="description" content="«Всеосвіта» відкриває весняний сезон наймасовіших міжнародних дистанційних олімпіад 2018 року. Кожен бажаючий може безкоштовно взяти участь в олімпіаді з Української мови та обрати на свій смак один з 46 предметів">
<meta name="keywords" content="Всеосвiта Весна – 2018,міжнародні дистанційні олімпіади «Всеосвіта», безкоштовна олімпіада з Української мови,">
<meta property="fb:app_id" content="717701051950827">
<link href="https://vseosvita.ua/" rel="canonical">
<link href="/assets/703d3e7b/css/app.css?v=1521740819" rel="stylesheet">
<link href="/assets/703d3e7b/css/olympiad-1.css?v=1521719499" rel="stylesheet">    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-31451926-31"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-31451926-31');
    </script>
</head>
<body>
<header class="v-main-header">
    <div class="container">
        <div class="v-row v-row-pd">
            <a href="" class="v-toggle-button">
                <span></span><span></span><span></span>
            </a>
            <div class="v-col-6 v-hide-on-mobile">
                <div class="v-main-menu">
                    <ul><li><a href="https://vseosvita.ua/">Олімпіади</a></li>
<li><a href="https://vseosvita.ua/library">Бібліотека</a></li>
<li><a href="https://vseosvita.ua/news">Новини</a></li>
<li><a href="https://vseosvita.ua/webinar">Вебінари</a></li></ul>                </div>
            </div>
            <div class="v-land-right-column v-hide-on-mobile">
                <div class="a-registration">
    <a href="https://vseosvita.ua/site/login">Вхід</a> ǀ <a href="https://vseosvita.ua/site/registration">Реєстрація</a></div>
            </div>
            <div class="v-col-3 v-col-last v-tel-wrap">
                <div class="v-tel"><span>тел.</span> 0-800-331-031
                <span class="v-tel-desc">дзвінок безкоштовний</span>
                </div>
            </div>

        </div>
        <div class="v-header-main-section">
            <div class="v-row v-row-pd">
                <div class="v-column-logo">
                    <a href="/" class="logo"><span></span></a>
                </div>
                <div class="v-column-search">
                    <div class="v-top-search">
                        <form>
                            <input name="SearchForm[search]" type="search" placeholder="Пошук методичних матеріалів">
                            <button type="submit">
                                <span class="icon icon-search"></span>
                            </button>
                        </form>
                    </div>
                </div>
                <div class="v-col-2">
                    <a class="v-top-add-material" href="https://vseosvita.ua/library/add"><i>+</i> Додати матерiал</a>                </div>
                <div class="v-col-4 v-col-last v-header-top-text">
                    і отримати безкоштовне<br> свідоцтво про публікацію
                </div>
            </div>
        </div>
    </div>
</header>

<div class="i-container">
<script>
    function calculateCost(pupilCount, subjectCount) {
        pupilCount = pupilCount * subjectCount;
        var cost = 0, payback = 0, costPupil = 0;
        for (var i = 0; i < olympic_cost_map.length; ++i) {
            var bracket = olympic_cost_map[i];
            costPupil = bracket.pupil_cost + bracket.pupil_ret;
            if (pupilCount < bracket.pupil_count) {
                cost += bracket.pupil_cost * pupilCount;
                payback += bracket.pupil_ret * pupilCount;
                break;
            }
            cost += bracket.cost;
            payback += bracket.cost_ret;
            pupilCount -= bracket.pupil_count;
        }

        return {
            total: cost + payback,
            cost: cost,
            payback: payback,
            pupil: costPupil
        }
    }
    function numerize(count, forms) {
        var form = 2;
        var mod2 = count % 100;
        if (mod2 < 10 || mod2 > 20) {
            var mod = count % 10;
            if (mod === 1) form = 0;
            else if (mod > 0 && mod < 5) form = 1;
        }
        return forms[form] ? forms[form].replace(/{n}/, count) : count;
    }

    function setCostView(cost, pupils, subjects) {
        $("#i-pupil-count").text(pupils);
        $("#i-pupil-count-numeral").text(numerize(pupils, ["учень", "учня", "учнів"]));
        $("#i-subject-count").text(subjects);
        $("#i-subject-count-numeral").text(numerize(subjects, ["предмет", "предмети", "предметів"]));
        $("#i-cost-total").text(cost.total + " грн");
        $("#i-cost-cost").text(cost.cost);
        $("#i-cost-payback").text(cost.payback);
        $("#i-cost-pupil").text(cost.pupil + " грн");
    }

    function updateCalculator() {
        var checkboxes = $("#i-calculator")
            .find("input:checked:not([data-free])");
        var pupilCount = getPupilCount();
        if (isNaN(pupilCount)) {
            setPupilCount(0);
            var selection = getSelection();
            var range = document.createRange();
            range.selectNodeContents($(".v-calculator-pupil-add-count")[0]);
            selection.removeAllRanges();
            selection.addRange(range);
            return;
        }
        var cost = calculateCost(pupilCount, checkboxes.length);
        setCostView(cost, pupilCount, checkboxes.length);
    }

    function getPupilCount() {
        return parseInt($(".v-calculator-pupil-add-count").text().trim());
    }

    function setPupilCount(n) {
        $(".v-calculator-pupil-add-count").text(n);
        updateCalculator();
    }

    function preventNonDigitInput(e) {
        if (e.key.length === 1 && isNaN(parseInt(e.key))) {
            return false;
        }
    }

    function changePupilCount(delta) {
        var count = Math.max(0, getPupilCount() + delta);
        setPupilCount(count);
    }

    function getSubjectIdList() {
        return $("#i-calculator").find("input:checked").map(function () {
            return this.value;
        }).toArray().join(",");
    }

    document.addEventListener("DOMContentLoaded", function () {
        updateCalculator();
    });

    function submitNewOrder(event) {
        var isGuest = true;
        if (isGuest) {
            vo.dlg.show('Будь ласка, <a href="https://vseosvita.ua/site/login">Ввійдіть</a> або <a href="https://vseosvita.ua/site/registration">Зареєструйтесь</a>')
        } else {
            vo.ajax(event, '/olympiad/default/new-order', {
                ids_olp_subject: getSubjectIdList(),
                pupilCount: getPupilCount()
            })
        }
    }

</script>
<!--TOP SECTION-->
<div class="v-top-bg">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <div class="v-top-main-info">
                <div class="v-top-sub-title">Шкільна дистанційна олімпіада</div>
                <div class="v-top-main-title">«Всеосвiта Весна – 2018»</div>
                <div class="v-top-d">Олімпіада <span>з української мови</span> безкоштовна</span></div>
                <br>
                <a href="javascript:void(0);" class="v-main-button" onclick="return vo.scrollTo('#i-calculator-block')">Взяти участь</a>
                <div class="v-top-main-info-desc">
                    <span onclick="return vo.scrollTo('#i-calculator-block')">48 дистанційних олімпіад</span><br>
                    для учнів 1 - 11 класів
                </div>
            </div>
            <div class="v-top-main-info-for-people">
                <div class="v-row">
                    <div class="v-col-6">
                        <div class="v-top-main-info-for-people-block">
                            <div class="v-people-block-title">Вчителям:</div>
                            <div class="v-top-main-info-for-people-wrap">
                                <div class="v-row">
                                    <div class="v-col-6 v-advantages-block">
                                        <i class="v-advantages-icon1"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Компенсація  витрат</div>
                                            <span>Знижка на оплату оргвнеску</span>
                                        </div>
                                    </div>
                                    <div class="v-col-6 v-col-last v-advantages-block">
                                        <i class="v-advantages-icon2"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Iменні подяки <br>за активну участь</div>
                                            <span>педагогам і координаторам</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="v-row">
                                    <div class="v-col-6 v-advantages-block">
                                        <i class="v-advantages-icon3"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Безкоштовні свідоцтва</div>
                                            <span>про підготовку учасників і призерів</span>
                                        </div>
                                    </div>
                                    <div class="v-col-6 v-col-last v-advantages-block">
                                        <i class="v-advantages-icon4"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Простий алгоритм участі</div>
                                            <span>відповіді вносяться на сайті</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="v-col-6 v-col-last v-girl-img">
                        <div class="v-top-main-info-for-people-block">
                            <div class="v-people-block-title">Учням:</div>
                            <div class="v-top-main-info-for-people-wrap">
                                <div class="v-row">
                                    <div class="v-col-6 v-advantages-block">
                                        <i class="v-advantages-icon5"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Нагородні матеріали</div>
                                            <span>для всіх учасників конкурсу</span>
                                        </div>
                                    </div>
                                    <div class="v-col-6 v-col-last v-advantages-block">
                                        <i class="v-advantages-icon6"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Гарантовані подарунки</div>
                                            <span>педагогам і координаторам</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="v-row">
                                    <div class="v-col-6 v-advantages-block">
                                        <i class="v-advantages-icon7"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Онлайн —проходження конкурсу</div>
                                        </div>
                                    </div>
                                    <div class="v-col-6 v-col-last v-advantages-block">
                                        <i class="v-advantages-icon8"></i>
                                        <div class="v-advantages-block-text">
                                            <div class="v-advantages-block-title">Наочне рішення завдань</div>
                                            <span>після проходження</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="v-land-right-column">
            <div class="theiaStickySidebar" data-theia-margin-top="70" data-theia-container=".i-container">
                <div class="v-order">
                    <a class="anchor active" href="#dates"><i></i>Терміни</a>
                    <a class="anchor" href="#osvita-info"><i></i>Опис</a>
                    <a class="anchor" href="#teachers"><i></i>Вчителям</a>
                    <a class="anchor" href="#pupils"><i></i>Учням</a>
                    <a class="anchor" href="#parents"><i></i>Батькам</a>
                    <a class="anchor" href="#answers"><i></i>Питання-відповіді</a>
                </div>
                <div class="v-docs">
                    <ul>
                        <li>
                            <a href="https://fc.vseosvita.ua/000cqg-3930.pdf" target="_blank"><i class="v-doc-icon"></i>Інструкція</a></li>
                        <li>
                            <a href="https://fc.vseosvita.ua/000cen-5f86.pdf" target="_blank">
                                <i class="v-doc-icon"></i>
                                Наказ про вартість участі в олімпіаді
                            </a>
                        </li>
                        <li>
                            <a href="https://fc.vseosvita.ua/000ceo-3277.pdf" target="_blank">
                                <i class="v-doc-icon"></i>
                                Наказ про олімпіаду
                            </a>
                        </li>
                        <li
                        ><a href="https://fc.vseosvita.ua/000ck4-66b0.pdf" target="_blank">
                                <i class="v-doc-icon"></i>
                                Положення про дистанційну олімпіаду Весна 2018
                            </a>
                        </li>
                        <li>
                            <a href="https://fc.vseosvita.ua/000cjx-7a2a.pdf" target="_blank">
                                <i class="v-doc-icon"></i>
                                Положення про затвердження комісії Весна-2018
                            </a>
                        </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="v-land-calculator">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <div id="dates" class="v-top-main-dates">
                <div class="v-row">
                    <div class="v-col-2">
                        <div class="v-top-main-dates-block">
                            <div class="v-top-main-dates-title">Подання заявки:</div>
                            <div class="v-top-main-dates-text"><span>до 20</span><br> травня</div>
                        </div>
                    </div>
                    <div class="v-col-3">
                        <div class="v-top-main-dates-block">
                            <div class="v-top-main-dates-title">Отримання завдань:</div>
                            <div class="v-top-main-dates-text"><span>з 9</span><br> квітня</div>
                        </div>
                    </div>
                    <div class="v-col-3">
                        <div class="v-top-main-dates-block">
                            <div class="v-top-main-dates-title">Внесення відповідей:</div>
                            <div class="v-top-main-dates-text"><span>до 25</span><br> травня</div>
                        </div>
                    </div>
                    <div class="v-col-4 v-col-last">
                        <div class="v-top-main-dates-block">
                            <div class="v-top-main-dates-title">Результат:</div>
                            <div class="v-top-main-dates-text v-top-main-dates-text-small">Відразу після внесення відповідей і оплати
                                заявки
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--OSVITA INFO-->
<div id="osvita-info" class="v-osvita-info v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title v-land-sub-title-big">Проект «Всеосвіта» розпочинає весняний сезон міжнародних
                дистанційних олімпіад 2018 року з усіх предметів шкільної програми.</h2>
            <p class="v-land-text">Ми запрошуємо всіх бажаючих учнів та вчителів у захоплюючу подорож до світу
                інтелектуальних пригод і перемог. В наших олімпіадах можуть брати участь учні шкіл, гімназій, ліцеїв,
                коледжів, технікумів та інших навчальних закладів, що займаються за програмами середніх загальноосвітніх
                шкіл.</p>
            <p class="v-land-text">Цей проект продовжує розвиватись і вдосконалюватись для задоволення своїх
                користувачів, тому тепер брати участь в олімпіадах стало ще простіше і цікавіше. Водночас, ми
                залишаємося вірними нашим добрим традиціям - умови участі для учнів і вчителів незмінно залишаються
                найпривабливішими на теренах україномовного інтернету.</p>
            <div class="v-osvita-info-blocks-wrap">
                <div class="v-row">
                    <div class="v-col-4">
                        <div class="v-osvita-info-block">
                            <i class="v-icon1"></i>
                            <div class="v-osvita-info-block-title">Офіційні нагородні<br> документи</div>
                            <div class="v-osvita-info-block-text">Від ТОВ «Всеосвіта», код ЕРДПОУ 41526967.  Кожен документ має підпис, печатку та  унікальний номер, за яким можна перевірити його достовірність.</div>
                        </div>
                    </div>
                    <div class="v-col-4">
                        <div class="v-osvita-info-block">
                            <i class="v-icon2"></i>
                            <div class="v-osvita-info-block-title">Захоплюючі<br> завдання</div>
                            <div class="v-osvita-info-block-text">Cпеціально створені для олімпіади ВСЕОСВІТА «Весна 2018», зміст яких відповідає шкільній програмі середньої школи, а рівень складності доступний всім учням.</div>
                        </div>
                    </div>
                    <div class="v-col-4 v-col-last">
                        <div class="v-osvita-info-block">
                            <i class="v-icon3"></i>
                            <div class="v-osvita-info-block-title">Вигідні умови<br> для всіх</div>
                            <div class="v-osvita-info-block-text">Організаційний збір складає всього 50 гривень за участь учня в одному конкурсі, з яких від 10 до 30 % коштів залишається у Вас, для компенсації витрат на організаційні потреби. </div>
                        </div>
                    </div>
                    <div class="v-col-4">
                        <div class="v-osvita-info-block">
                            <i class="v-icon4"></i>
                            <div class="v-osvita-info-block-title">Зручний формат <br> участі</div>
                            <div class="v-osvita-info-block-text">Учні мають можливість відповідати на завдання у режимі OnLine (в комп’ютерних класах чи вдома), або вчитель самостійно вносить відповіді у своєму кабінеті на сайті.</div>
                        </div>
                    </div>
                    <div class="v-col-4">
                        <div class="v-osvita-info-block">
                            <i class="v-icon5"></i>
                            <div class="v-osvita-info-block-title">Робота над <br> помилками</div>
                            <div class="v-osvita-info-block-text">Кожен учень матиме змогу переглянути свої відповіді, дізнатися, які з них неправильні та побачити пояснення до них. Вчитель має доступ до відповідей всіх своїх учнів.</div>
                        </div>
                    </div>
                    <div class="v-col-4 v-col-last">
                        <div class="v-osvita-info-block">
                            <i class="v-icon6"></i>
                            <div class="v-osvita-info-block-title">Приємні<br> подарунки для всіх</div>
                            <div class="v-osvita-info-block-text">Учні та батьки, вчителі та організатори, і навіть директор школи - всі отримають нагороди та спеціальні іменні подарунки від проекту «Всеосвіта».</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="v-land-sub-title v-land-sub-title-sm"><span>Подати заявку може як вчитель, так і батьки учня загальноосвітньої школи!</span></div>



            <p class="v-land-text">Подати заявку на участь в олімпіадах можуть як вчителі, так і батьки - всі, хто бажає перевірити знання своїх дітей. Зробити це дуже легко, адже ми розробили надзвичайно зручну систему, де ви самостійно можете контролювати стан процесу участі всіх учнів, яких ви зареєстрували.</p>
        </div>
    </div>
</div>
<!--CALCULATOR-->
<div id="i-calculator-block" class="v-land-calculator v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title v-land-sub-title-big">Розрахувати участь дуже легко</h2>
            <div class="v-calculator-main">

                <div id="i-calculator" class="v-calculator-content">
                    <div class="v-calculator-title">Оберіть предмети:
                                                <div class="v-check-land">
                            <input type="checkbox" id="i-subj-0-1" value="14" checked data-free>                            <label for="i-subj-0-1">Українська мова (1-11 класи)</label>                        </div>
                        <img src="/assets/703d3e7b/img/olympiad-1/discount.png" class="v-discount-img">
                                            </div>
                    <div class="v-row">
                        <div class="v-col-4"><div class="v-list-predmet-title">Дошкільнята</div><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-1" value="24" onchange="updateCalculator()"><label for="i-subj-1-1">Котигорошко</label><span>дошкільнята </span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-2" value="25" onchange="updateCalculator()"><label for="i-subj-1-2">Логіка</label><span>дошкільнята </span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-3" value="10" onchange="updateCalculator()"><label for="i-subj-1-3">Математика</label><span>дошкільнята </span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-4" value="26" onchange="updateCalculator()"><label for="i-subj-1-4">Розминка</label><span>дошкільнята </span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-5" value="27" onchange="updateCalculator()"><label for="i-subj-1-5">У світі мови та письма</label><span>дошкільнята </span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-6" value="28" onchange="updateCalculator()"><label for="i-subj-1-6">Я у світі природи</label><span>дошкільнята </span></div></li></ul></div><div class="v-list-predmet-title">Початкові класи</div><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-7" value="1" onchange="updateCalculator()"><label for="i-subj-1-7">Англійська мова</label><span>1-4 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-8" value="10" onchange="updateCalculator()"><label for="i-subj-1-8">Математика</label><span>1-4 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-9" value="2" onchange="updateCalculator()"><label for="i-subj-1-9">Основи здоров'я</label><span>1-4 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-10" value="13" onchange="updateCalculator()"><label for="i-subj-1-10">Природознавство</label><span>2-4 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-11" value="15" onchange="updateCalculator()"><label for="i-subj-1-11">Я у світі</label><span>3-4 класи</span></div></li></ul></div><div class="v-list-predmet-title">Середні класи</div><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-12" value="7" onchange="updateCalculator()"><label for="i-subj-1-12">Інформатика</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-13" value="8" onchange="updateCalculator()"><label for="i-subj-1-13">Іспанська мова</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-14" value="6" onchange="updateCalculator()"><label for="i-subj-1-14">Історія України</label><span>7-9 класи</span></div></li></ul></div></div><div class="v-col-4"><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-15" value="11" onchange="updateCalculator()"><label for="i-subj-1-15">Алгебра</label><span>7-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-16" value="1" onchange="updateCalculator()"><label for="i-subj-1-16">Англійська мова</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-17" value="4" onchange="updateCalculator()"><label for="i-subj-1-17">Біологія</label><span>6-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-18" value="5" onchange="updateCalculator()"><label for="i-subj-1-18">Всесвітня історія</label><span>6-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-19" value="9" onchange="updateCalculator()"><label for="i-subj-1-19">Географія</label><span>6-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-20" value="12" onchange="updateCalculator()"><label for="i-subj-1-20">Геометрія</label><span>7-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-21" value="20" onchange="updateCalculator()"><label for="i-subj-1-21">Зарубіжна література</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-22" value="10" onchange="updateCalculator()"><label for="i-subj-1-22">Математика</label><span>5-6 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-23" value="22" onchange="updateCalculator()"><label for="i-subj-1-23">Німецька</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-24" value="2" onchange="updateCalculator()"><label for="i-subj-1-24">Основи здоров'я</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-25" value="16" onchange="updateCalculator()"><label for="i-subj-1-25">Основи правознавства</label><span>9 клас</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-26" value="17" onchange="updateCalculator()"><label for="i-subj-1-26">Українська література</label><span>5-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-27" value="18" onchange="updateCalculator()"><label for="i-subj-1-27">Фізика</label><span>7-9 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-28" value="3" onchange="updateCalculator()"><label for="i-subj-1-28">Хімія</label><span>7-9 класи</span></div></li></ul></div><div class="v-list-predmet-title">Старші класи</div><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-29" value="7" onchange="updateCalculator()"><label for="i-subj-1-29">Інформатика</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-30" value="6" onchange="updateCalculator()"><label for="i-subj-1-30">Історія України</label><span>10-11 класи</span></div></li></ul></div></div><div class="v-col-4 v-col-last"><div class="v-list-predmet"><ul><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-31" value="11" onchange="updateCalculator()"><label for="i-subj-1-31">Алгебра</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-32" value="1" onchange="updateCalculator()"><label for="i-subj-1-32">Англійська мова</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-33" value="4" onchange="updateCalculator()"><label for="i-subj-1-33">Біологія</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-34" value="5" onchange="updateCalculator()"><label for="i-subj-1-34">Всесвітня історія</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-35" value="9" onchange="updateCalculator()"><label for="i-subj-1-35">Географія</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-36" value="12" onchange="updateCalculator()"><label for="i-subj-1-36">Геометрія</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-37" value="19" onchange="updateCalculator()"><label for="i-subj-1-37">Екологія</label><span>11 клас</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-38" value="20" onchange="updateCalculator()"><label for="i-subj-1-38">Зарубіжна література</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-39" value="21" onchange="updateCalculator()"><label for="i-subj-1-39">Людина і світ</label><span>11 клас</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-40" value="22" onchange="updateCalculator()"><label for="i-subj-1-40">Німецька</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-41" value="16" onchange="updateCalculator()"><label for="i-subj-1-41">Основи правознавства</label><span>10 клас</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-42" value="17" onchange="updateCalculator()"><label for="i-subj-1-42">Українська література</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-43" value="18" onchange="updateCalculator()"><label for="i-subj-1-43">Фізика</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-44" value="23" onchange="updateCalculator()"><label for="i-subj-1-44">Художня культура</label><span>10-11 класи</span></div></li><li><div class="v-check-land"><input type="checkbox" id="i-subj-1-45" value="3" onchange="updateCalculator()"><label for="i-subj-1-45">Хімія</label><span>10-11 класи</span></div></li></ul></div></div>                    </div>
                    <div class="v-calculator-count">
                        <div class="v-row">
                            <div class="v-col-4">
                                <div class="v-calculator-pupil-add">
                                    <a href="javascript:void(0);" class="v-calculator-pupil-add-button plus" onclick="changePupilCount(-1)">&#8249;</a>
                                    <span class="v-calculator-pupil-add-count" style="outline: 0px solid transparent;" contenteditable="true" onkeyup="updateCalculator()" onkeydown="return preventNonDigitInput(event)">10</span>
                                    <a href="javascript:void(0);" class="v-calculator-pupil-add-button minus" onclick="changePupilCount(+1)">&#8250;</a>
                                </div>
                            </div>
                            <div class="v-col-8 v-col-last">
                                <div class="v-calculator-count-title">Вкажіть кількість учнів</div>
                            </div>
                        </div>
                    </div>
                    <div class="v-calculator-choosen-wrap">
                        <div class="v-calculator-choosen-block">
                            <span id="i-pupil-count">10</span>
                            <strong id="i-pupil-count-numeral">учнiв</strong>
                        </div>
                        <div class="v-calculator-choosen-block">
                            <span id="i-subject-count">5</span>
                            <strong id="i-subject-count-numeral">предметiв</strong>
                        </div>
                        <div class="v-calculator-choosen-block">
                            <span id="i-cost-pupil">50 грн</span>
                            <strong>вартість за одного учня</strong>
                        </div>
                    </div>
                    <div class="v-calculator-choosen-wrap v-calculator-choosen-total">
                        <div class="v-calculator-choosen-block">
                            <span id="i-cost-total">500 грн</span>
                            <strong>загальна вартість</strong>
                        </div>
                    </div>
                </div>
                <div class="v-calculator-footer">
                    <div class="v-row">
                        <div class="v-col-8">
                            <div class="v-calculator-total-price-block">
                                <div class="v-calculator-total-price-title">Вам на витрати:</div>
                                <div class="v-calculator-total-price-count">
                                    <span id="i-cost-payback">180</span>грн
                                </div>
                            </div>
                            <div class="v-calculator-total-price-block v-orange">
                                <div class="v-calculator-total-price-title">До сплати:</div>
                                <div class="v-calculator-total-price-count">
                                    <span id="i-cost-cost">420</span>грн
                                </div>
                            </div>
                        </div>
                        <div class="v-col-4 v-col-last">
                            <a onclick="submitNewOrder(event)" class="v-calculator-button">Взяти участь</a>
                        </div>
                    </div>
                    <p class="v-calc-note">Після того, як Ви натиснете кнопку «Взяти участь», Ви будете перенаправлені на сторінку, де Вам необхідно додати учнів.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!--EXERCICES-->
<div class="v-land-exercices v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title v-land-sub-title-big">Захоплюючі завдання і розбір відповідей</h2>
            <p class="v-land-text">Наші олімпіади складаються зі спеціально розроблених інноваційних завдань, які спрямовані, в першу чергу, на підвищення в учнів інтересу та мотивації до навчання та дозволяють чітко визначати рівень їхніх знань, а деякі вимагають прояву найкращих учнівських здібностей - креативності та кмітливості.</p>
            <p class="v-land-text">Можливість взяти участь у наших олімпіадах є у всіх бажаючих! Ми потурбувалися, щоб ніхто не залишився осторонь наших захоплюючих інтелектуальних змагань і підібрали завдання, які за рівнем складності підходять учням усіх загальноосвітніх навчальних закладів, згідно з діючими програмами Міністерства освіти і науки України. </p>
            <p class="v-land-text">Після завершення олімпіад на нашому сайті буде проведена "робота над помилками". У ній представлені учнівські відповіді, щоб Ви могли проаналізувати їх та переглянути запропоновані варіанти і рішення до кожного завдання.</p>
            <div class="v-land-exercices-wrap">
                <div class="v-row">
                    <div class="v-col-6">
                        <div class="v-land-exercices-block">
                            <img src="/assets/703d3e7b/img/olympiad-1/exercise1.png">
                        </div>
                    </div>
                    <div class="v-col-6 v-col-last">
                        <div class="v-land-exercices-block">
                            <img src="/assets/703d3e7b/img/olympiad-1/exercise2.png">
                        </div>
                    </div>
                </div>
            </div>
            <div class="v-land-sub-title v-land-sub-title-sm"><span>Наші завдання завжди будуть актуальні!</span></div>
            <p class="v-land-text">Любі учні! Геть хвилювання! Збирайте докупи всі Ваші знання та вперед, до нових вершин!
                Наша команда зробила все, щоб Ви не зіткнулися з несподіваними труднощами, і підібрала до кожної сезонної олімпіади лише ті завдання, які стосуються  матеріалу, вже пройденого Вами на уроках.
            </p>
            <p class="v-land-text">Також ми ретельно слідкуємо за доречністю наших олімпіад і щороку оновлюємо всі завдання, відповідно до змін у програмах з кожного предмету. Тож будьте певні - вам не трапляться питання з тих розділів, які Ви ще не вивчали. Ми створили всі умови для чесних змагань, а Вам залишається тільки йти до чесних перемог!</p>
        </div>
    </div>
</div>
<!--TEACHERS-->
<div id="teachers" class="v-teacher-land v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <div class="v-teacher-title">Що отримують вчителі?</div>
            <h2 class="v-land-sub-title">1. Свідоцтва і подяки</h2>
            <p class="v-land-text">
                Шановні вчителі! Ми розуміємо важливість Вашої невтомної праці і маємо нагоду відзначити Ваш неоціненний внесок в інтелектуальний спадок України! Тому всі освітяни, що візьмуть участь у підготовці учнів, будуть нагороджені безкоштовними свідоцтвами та подяками від «Всеосвіта» за допомогу у проведенні і координації наших олімпіад.
            </p>
            <div class="v-teacher-sert">
                <div class="v-row">
                    <div class="v-col-6">
                        <div class="v-col-6"><img src="/assets/703d3e7b/img/olympiad-1/teacher-sert1.jpg" class="v-shadow-1"></div>
                        <div class="v-col-6 v-col-last"><img src="/assets/703d3e7b/img/olympiad-1/teacher-sert2.jpg" class="v-shadow-2"></div>
                        <div class="v-teacher-sert-desc">
                            <span>Cвідоцтва</span>
                            про підготовку учнів
                        </div>
                    </div>
                    <div class="v-col-6 v-col-last">
                        <div class="v-col-6"><img src="/assets/703d3e7b/img/olympiad-1/teacher-sert3.jpg" class="v-shadow-3"></div>
                        <div class="v-col-6 v-col-last"><img src="/assets/703d3e7b/img/olympiad-1/teacher-sert4.jpg" class="v-shadow-4"></div>
                        <div class="v-teacher-sert-desc">
                            <span>Подяки</span>
                            вчителям і координаторам
                        </div>
                    </div>
                </div>
            </div>

            <div class="v-land-sub-title">2. Листи-подяки на ім'я директора</div>
            <div class="v-row v-director v-director2">
                <div class="v-col-3">
                    <img src="/assets/703d3e7b/img/olympiad-1/teacher-sert5.jpg" class="v-shadow-5">
                </div>
                <div class="v-col-9 v-col-last">
                    <p class="v-land-text">Проект «Всеосвіта» висловлює свою щиру вдячність учителям за використання інформаційних технологій в рамках нашого ресурсу, у вигляді листа-подяки з нашим логотипом, який буде надіслано директору Вашого учбового закладу.</p>
                    <p class="v-land-text">Після завершення олімпіад листи-подяки отримають усі вчителі, які виконають необхідні умови до дня підведення підсумків.</p>
                    <div class="v-special v-special-green">
                        <div class="v-special-green-text">Для отримання подяки необхідно подати і оплатити заявки на участь  щонайменше від 10 учнів.</div>
                        <div class="v-dot v-dot-tl"></div>
                        <div class="v-dot v-dot-tr"></div>
                        <div class="v-dot v-dot-bl"></div>
                        <div class="v-dot v-dot-br"></div>
                    </div>
                </div>
            </div>
            <div class="v-special">
                <div class="v-land-sub-title">3.Компенсація витрат від 10 до 30 %</div>
                <div class="v-row">
                    <div class="v-col-5">
                        <img src="/assets/703d3e7b/img/olympiad-1/forty.png">
                    </div>
                    <div class="v-col-7 v-col-last">
                        <div class="v-land-text">Ми розуміємо, що діяльність вчителя з організації олімпіад неминуче тягне за собою фінансові витрати. Тому в олімпіадах «Всеосвіта» з 10 до 30 % від усіх зібраних Вами коштів залишається у Вас для компенсації матеріальних витрат: роздрукування завдань і нагородних матеріалів тощо. Розрахувати суму компенсації Ви зможете під час оформлення заявок на участь учнів.
                        </div>
                    </div>
                </div>
                <div class="v-dot v-dot-tl"></div>
                <div class="v-dot v-dot-tr"></div>
                <div class="v-dot v-dot-bl"></div>
                <div class="v-dot v-dot-br"></div>
                <span class="v-small-desc">Кошти, відраховані на компенсацію, не потрібно відправляти на рахунок «Всеосвіти» - вони залишаються у Вас, щоб Ви могли безпосередньо використати їх для підготовки до олімпіад.</span>
            </div>
        </div>
    </div>
</div>

<!--PUPILS-->
<div id="pupils" class="v-pupils_bg v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <div class="v-teacher-title">Що отримують учні?</div>
            <div class="v-land-sub-title">Дипломи 1, 2, 3 ступенів для переможців <span>і сертифікати про участь для інших</span></div>
            <div class="v-land-sub-title v-land-sub-title-sm">
                <span>Юний всезнайко! Бери участь у наших олімпіадах та гарантовано отримай призи від «Всеосвіта».</span>
            </div>
            <p class="v-land-text">На тебе чекають яскраві нагородні матеріали</p>
            <p class="v-land-text">Ми дотримуємося думки, що головною в наших олімпіадах є участь, а не перемога. Але, все ж таки, вважаємо, що необхідно належним чином відзначити переможців, не обходячи увагою й тих, кому цього разу не пощастило. Тому відзнаки з печаткою та підписом від проекту «Всеосвіта» отримають всі учасники олімпіад! Переможці будуть нагороджені дипломами 1, 2 і 3 ступенів, а всі інші - сертифікатами про участь.</p>
            <div class="v-sert-pupils">
                <div class="v-row">
                    <div class="v-col-3">
                        <img src="/assets/703d3e7b/img/olympiad-1/pupil_sert1.jpg" class="v-shadow-6">
                    </div>
                    <div class="v-col-3">
                        <img src="/assets/703d3e7b/img/olympiad-1/pupil_sert2.jpg" class="v-shadow-7">
                    </div>
                    <div class="v-col-3">
                        <img src="/assets/703d3e7b/img/olympiad-1/pupil_sert3.jpg" class="v-shadow-8">
                    </div>
                    <div class="v-col-3 v-col-last">
                        <img src="/assets/703d3e7b/img/olympiad-1/pupil_sert4.jpg" class="v-shadow-9">
                    </div>
                </div>
            </div>
            <div class="v-land-sub-title">Подарунки учням</div>
            <div class="v-land-sub-title"><span>У цьому конкурсі ми підготували для кожного учасника фірмовий корисний подарунок з нашим логотипом.</span></div>
            <div class="v-land-sub-title"><span>Яскравий календар-пірамідка на 2018 рік, що набуде своєї справжньої форми саме у твоїх руках!</div>
            <p class="v-land-text">Кожному учаснику олімпіади «Всеосвіта» ми даруємо календар-заготовку. З неї ти
                власноруч зможеш виготовити зручний настільний календар та, водночас, різнобарвний сувенір, що буде
                прикрашати твоє робоче місце та підіймати настрій оригінальними малюнками. На гранях пірамідки зображені
                найчарівніші моменти кожної пори року, які щодня будуть нагадувати тобі, що життя - прекрасне!</p>
            <div class="v-row">
                <div class="v-col-12">
                    <div class="v-calendar-div">
                        <div class="v-land-sub-title">КАЛЕНДАР-ПІРАМІДКА</div>
                        <img src="/assets/703d3e7b/img/olympiad-1/5432.jpg">
                    </div>
                </div>
                <div class="v-col-10">



                    <div class="v-calendar-block">

                        <div class="v-land-sub-title">Розвиваючі ігри</div>
                        <div class="v-row a-row-blu">
                            <div class="v-col-6"><img src="/assets/703d3e7b/img/olympiad-1/calendar_img2.jpg" alt=""></div>
                            <div class="v-col-6 v-col-last">
                                <p>
                                    <span>Арифметичний лабіринт</span>Це не просто математичне завдання, це справжній квест, що розвиває гнучкість мислення та увагу.

                                    Від початку гри учень потрапляє в арифметичний лабіринт, де кожний крок - це приклад на додавання чи віднімання, що дорівнює п'яти.
                                </p></div>
                        </div>

                        <div class="v-row a-row-yellow">
                            <div class="v-col-6"><p>
                                    <span>Морський бій на таблиці періодичних елементів Д. І. Менделєєва</span>
                                    "Морський Бій" - це одна з найзнаменитіших і популярних ігор протягом багатьох десятиліть. Спочатку в неї грали на звичайних аркушах.
                                </p></div>
                            <div class="v-col-6 v-col-last"><img src="/assets/703d3e7b/img/olympiad-1/calendar_img3.jpg" alt=""></div>
                        </div>
                    </div>

                </div>
            </div>
            <center>
                <div class="a-div-button-top">
                    <a href="" class="v-calculator-button-top" onclick="return vo.scrollTo('#i-calculator-block')">Взяти участь</a>
                </div>
            </center>
        </div>
    </div>
</div>

<!--PARRENTS-->
<div id="parents" class="v-parrents v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title v-land-sub-title-big">Батькам будуть вислані листи подяки<br> від проекту «Всеосвіта»</h2>
            <div class="v-row v-director">
                <div class="v-col-3">
                    <img src="/assets/703d3e7b/img/olympiad-1/parrents_sert.jpg" class="v-shadow-10">
                </div>
                <div class="v-col-9 v-col-last">
                    <p class="v-land-text">Хто є найближчим другом і захисником дитини? Хто надихає її на нові звершення та підримує під час невдач? Хто найглибше співчуває і радіє за неї? Звичайно - батьки! Саме від їхньої виховної роботи, перш за все, залежать успіхи і досягнення учнів. </p>
                    <p class="v-land-text">Розуміючи це, ми вирішили відзначити батьків кожного учасника листами-подяками від «Всеосвіта» в електронному вигляді.</p>
                    <div class="v-special v-special-blue">
                        <div class="v-special-blue-text">Листи будуть надіслані на електронні адреси батьків, а також розміщені на сторінці усіх нагороджених в кабінеті вчителя.</div>
                        <div class="v-dot v-dot-tl"></div>
                        <div class="v-dot v-dot-tr"></div>
                        <div class="v-dot v-dot-bl"></div>
                        <div class="v-dot v-dot-br"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--LIST OLYMP-->
<div class="v-land-list-olymp-bg v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title v-land-sub-title-big">Безкоштовна участь в олімпіаді з української мови!</h2>
            <p class="v-land-text">Проект «Всеосвіта» виступає за популяризацію державної мови серед молоді. Ми бажаємо, щоб сучасні діти говорили, читали та мислили саме українською і в майбутньому побудували нове патріотично налаштоване україномовне суспільство! Ми прагнемо заохочувати і надихати учнів сумлінно вивчати нашу державну мову, спілкуватись нею чисто і правильно, любити її і творити нею!</p>
            <p class="v-land-text">Команда «Всеосвіти» намагалась зібрати найкращі ресурси для підготовки олімпіади з української мови, а головне - ми зробили участь у ній абсолютно безкоштовною для всіх бажаючих. Це наш посильний внесок у розвиток нового свідомого покоління України. Тому, якщо Ви вирішили випробувати свої знання лише з цього предмету, Вам не доведеться зовсім нічого сплачувати - просто реєструйтесь і змагайтесь.</p>
            <p class="v-land-text">Бажаємо успіхів!</p>

            <h2 class="v-land-sub-title">48 предметів на вибір</h2>
            <div class="v-list-olymp">
            <div class="v-list-olymp-top-title">
                <ul>
                    <li>Українська мова (1–11 класи) </li>
                </ul>
                <img src="/assets/703d3e7b/img/olympiad-1/discount.png" class="v-discount-img">
            </div>
                <div class="v-row">
                    <div class="v-col-12">
                        <div class="v-row">
                            <div class="v-col-4">

                                <div class="v-land-sub-title">Дошкільнята</div>
                                <ul>
                                    <li>Котигорошко</li>
                                    <li>Логіка</li>
                                    <li>Математика</li>
                                    <li>Розминка</li>
                                    <li>У світі мови та письма</li>
                                    <li>Я у світі природи</li>
                                </ul>

                                <div class="v-land-sub-title">Початкова школа</div>
                                <ul>
                                    <li>Природознавство</li>
                                    <li>Математика</li>
                                    <li>Англійська мова</li>
                                    <li>Основи здоров’я</li>
                                    <li>Українська мова</li>
                                    <li>Я у світі</li>
                                </ul>
                                <div class="v-land-sub-title">Середні класи</div>
                                <ul>
                                    <li>Англійська мова</li>
                                    <li>Алгебра</li>
                                    <li>Біологія</li>
                                </ul>
                            </div>
                            <div class="v-col-4">
                                <ul class="v-list-mt">

                                    <li>Основи здоров’я</li>
                                    <li>Хімія</li>
                                    <li>Всесвітня історія</li>
                                    <li>Історія України</li>
                                    <li>Зарубіжна література</li>
                                    <li>Інформатика</li>
                                    <li>Іспанська мова</li>
                                    <li>Географія</li>
                                    <li>Математика</li>
                                    <li>Геометрія</li>
                                    <li>Німецька</li>
                                    <li>Українська література</li>
                                    <li>Українська мова</li>
                                    <li>Фізика</li>
                                </ul>
                                <div class="v-land-sub-title">Старші класи</div>
                                <ul>
                                    <li>Англійська мова</li>
                                    <li>Алгебра</li>
                                    <li>Біологія</li>
                                </ul>
                            </div>
                            <div class="v-col-4 v-col-last">
                                <ul>
                                    <li>Екологія</li>
                                    <li>Хімія</li>
                                    <li>Всесвітня історія</li>
                                    <li>Історія України</li>
                                    <li>Зарубіжна література</li>
                                    <li>Інформатика</li>
                                    <li>Людина і світ</li>
                                    <li>Географія</li>
                                    <li>Геометрія</li>
                                    <li>Німецька</li>
                                    <li>Основи правознавства</li>
                                    <li>Українська література</li>
                                    <li>Українська мова</li>
                                    <li>Фізика</li>
                                    <li>Художня культура</li>


                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
</div>
<!--ANSWERS-->
<div id="answers" class="v-answers v-top-sides-pd">
    <div class="v-container-pd">
        <div class="v-land-left-column">
            <h2 class="v-land-sub-title">Відповіді на питання про наші олімпіади</h2>
            <div class="v-FAQ">
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Чим олімпіади проекту «Всеосвіта» кращі за інших?</span></a>
                    <div>
                        <p>Команда проекту «Всеосвіта» постійно працює над удосконаленням олімпіад, роблячи їх цікавими та пізнавальним для учнів. Ми намагаємось підвищити інтерес школярів до процесу навчання, покращити їхню самооцінку та проявити свій високий рівень підготовки. Наші олімпіади створюються висококваліфікованими працівниками відповідно до програми навчання у школах. Ми пропонуємо захоплюючі завдання, які може виконати кожний учень.</p>
                        <p>Для вчителя та учня наша команда створює максимально комфортні умови для того, щоб Ви могли брати участь в олімпіадах. Усі учасники олімпіади отримують нагородні документи та свідоцтва, а також гарантовані подарунки. </p>
                    </div>
                </div>
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Як прийняти участь в олімпіаді?</span></a>
                    <div>
                        <p>Для початку Вам необхідно натиснути кнопку <b>«Взяти участь»</b>. Ви будете переправлені на сторінку, де зможете обрати предмет та вказати кількість учнів. Калькулятор розрахує вартість, яку потрібно сплатити для участі в олімпіаді. </p>
                        <p>Наголошуємо, що участь в олімпіаді з української мови – <b>безкоштовна</b>! </p>
                        <p>В режимі OnLine учні матимуть можливість відповідати на завдання (в комп’ютерних класах чи вдома) та самостійно вносити результати.</p>
                        <p>За бажанням, вчитель в режимі Offline може скачати завдання і роздати учням, а також самостійно записати результати.</p>
                    </div>
                </div>
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Хто може взяти участь в олімпіаді?</span></a>
                    <div>
                        <p>В олімпіадах можуть взяти участь учні шкіл, гімназій, ліцеїв, коледжів, технікумів та ін. установ, що займаються за програмами середніх загальноосвітніх шкіл, а також діти дошкільних установ.</p>
                    </div>
                </div>
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Коли будуть результати та де їх опублікують?</span></a>
                    <div>
                        <p>Результати будуть відомі одразу після внесення відповідей на сторінці олімпіади. Офіційні нагороди стануть доступними одразу після проходження завдань.  </p>
                        <p>Подання заявки <b>20 травня</b>, отримання завдань <b>з 9 квітня</b>, внесення відповідей <b>до 25 травня</b>.</p>
                    </div>
                </div>
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Не можу увійти в особистий кабінет, що робити?</span></a>
                    <div>
                        <p>Вам необхідно скористатися сторінкою відновлення доступу до
                            <a href="https://vseosvita.ua/site/restore">особистого кабінету</a> </p>
                    </div>
                </div>
                <div class="qa">
                    <a href="javascript:void(0);" class="q"><i>?</i><span>Яким чином відбувається оплата?</span></a>
                    <div>
                        <p>Оплата відбувається миттєво, і доступ до участі в олімпіаді буде відкритий одразу.
                        </p>
                        <p>Заявку на участь можна подати у будь-який час <b>до 20 травня</b>.</p>
                        <p>З <b>9 квітня</b> до <b>25 травня</b>  на сайті в розділі олімпіади можна вносити відповіді учнів.</p>
                    </div>
                </div>
            </div>

            <center>
                <div class="a-div-button-top">
                    <a href="" class="v-calculator-button-top" onclick="return vo.scrollTo('#i-calculator-block')">Взяти участь</a>
                </div>
            </center>
        </div>
    </div>
</div></div>
<footer class="footer">
    <div class="v-container-pd">
        <div class="v-row">
            <div class="v-col-4">
                <p>© 2017-2018 Видавець: Проект <a href="/">«Всеосвіта»</a></p>
                <p>Адреса для листування: 04080, м.Київ, вул., Кирилівська, будинок 82, офіс 256</p>
                <p>Контакти: <a href="mailto:info@vseosvita.ua">info@vseosvita.ua</a></p>
                <p>Правовласник товарного знака ВСЕОСВІТА: ТОВ  «Всеосвіта» (Свідоцтво № 236806) Видано відповідно до Закону України «Про охорону прав на знаки для товарів і послуг».<br>Від 10 січня 2018 року.</p>
                ТОВ «Всеосвіта»  <a href="https://fc.vseosvita.ua/00001g-46a7.pdf" target="_blank">(Свідоцтво № 236806)</a><br>
                <div class="v-tel"><span>тел.</span> 0-800-331-031
                    <span class="v-tel-desc">дзвінок безкоштовний</span>
                </div>
            </div>
            <div  class="v-col-8 v-col-last a-sert-r-f">
                <div class="v-footer-pol">
                    <a href="https://fc.vseosvita.ua/0009d7-f6b7.pdf" target="_blank">Політика конфіденційності</a>
                    <span>|</span>
                    <a href="https://fc.vseosvita.ua/000ck3-c40a.pdf" target="_blank">Угода користувача</a>
                    <span>|</span>
                    <a href="https://vseosvita.ua/site/contact" target="_blank">Зворотній зв'язок</a>
                </div>

                <div class="v-col-8">
                    <p>Всі матеріали, розміщені на сайті, створені авторами або розміщені користувачами, публікуються виключно з метою ознайомлення. Авторські права на матеріали належать їх законним авторам. Часткове або повне копіювання матеріалів без письмового дозволу адміністрації сайту заборонено!</p>
                </div>
                <div class="v-col-4 v-col-last a-sert-r-f">
                    Офіційна реєстрація кожного документа який видається в рамках проекту «Всеосвіта». Перевірити офіційність документу можна за посиланням ввівши
                    <a href="/site/cert-proof">номер виданого документу</a>.
                </div>

                <div class="v-col-12">
                <noindex>
                    <div class=" a-sert-block"> <p>Корисні посилання:</p>
                        <div class="v-col-4 v-sert-block-1">
                            <a href="https://mon.gov.ua/ua" target="_blank">
                                <img src="/assets/703d3e7b/img/min.svg" alt="">
                            </a>
                        </div>
                        <div class="v-col-8 v-col-last v-sert-block-2">
                                <a href="https://osvita.kyivcity.gov.ua" target="_blank">
                                    <img src="/assets/703d3e7b/img/min2.svg" alt="">
                                </a>
                                <span>Київська міська державна адміністрація, <br>Департамент освіти і науки, молоді та спорту, Kyiv Smart City</span>
                        </div>
                    </div>
                </noindex>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="toTop">&uarr;</div>
<script src="/assets/cd3d8bb9/jquery.js?v=1490036520"></script>
<script src="/assets/d8128c2e/yii.js?v=1518994332"></script>
<script src="/assets/703d3e7b/js/core.js?v=1521719499"></script>
<script src="/assets/703d3e7b/js/landing.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/theia-sticky-sidebar.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/theia-init.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/dev.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/socket.io.min.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/messages/socket.js?v=1520985029"></script>
<script src="/assets/703d3e7b/js/messages/build/models.js?v=1521142791"></script>
<script>var olympic_costs = [[1,50,5],[10,50,7],[20,50,10],[40,50,15]];var olympic_cost_map = [{"pupil_count":9,"cost_full":450,"cost":405,"cost_ret":45,"pupil_cost":45,"pupil_ret":5},{"pupil_count":10,"cost_full":500,"cost":430,"cost_ret":70,"pupil_cost":43,"pupil_ret":7},{"pupil_count":20,"cost_full":1000,"cost":800,"cost_ret":200,"pupil_cost":40,"pupil_ret":10},{"pupil_count":9960,"cost_full":498000,"cost":348600,"cost_ret":149400,"pupil_cost":35,"pupil_ret":15}];var id_olp_series = 1;
vo.set({"user_id":0,"user_full_name":"відвідувач","user_avatar":"","user_type":0,"user_no_avatar":"\/assets\/703d3e7b\/img\/no-photo.jpg","url_cloud":"https:\/\/fc.vseosvita.ua","url_msg":"https:\/\/msg.vseosvita.ua","url_cert":"https:\/\/cert.vseosvita.ua","url_socket":"https:\/\/sck.vseosvita.ua","url_file":"https:\/\/fc.vseosvita.ua"});
    vo.dlg.confirm_msg="\u003Cdiv class=\u0022v-subject-select-title\u0022\u003E\n    {title}\n\u003C\/div\u003E\n\n\u003Cp\u003E{msg}\u003C\/p\u003E\n\u003Cdiv class=\u0022row v-modal-buttons\u0022\u003E\n    \u003Cbutton class=\u0022v-button-red\u0022 onclick=\u0022vo.dlg.hide();\u0022\u003EНі\u003C\/button\u003E\n    \u003Cbutton class=\u0022\u0022 onclick=\u0022vo.dlg.confirm_yes(event); return false;\u0022\u003EТак\u003C\/button\u003E\n\u003C\/div\u003E\n\u003Cdiv class=\u0022clear\u0022\u003E\u003C\/div\u003E\n\n";
    </script>
<script>jQuery(window).on('load', function () {

});</script><script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter47794921 = new Ya.Metrika({ id:47794921, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script>
</body>
</html>