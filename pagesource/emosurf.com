<!DOCTYPE html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="robots" content="follow,index"/>
<meta name="server time" content="18.03.2018 21:35:21"/>
<meta name="viewport" content="width=1280"/>
<meta name="Description" content="EmoSurf.com: рекомендательная сеть эмоционального контента."/>
<meta name="Keywords" content="развлечения,качественный контент,новости,картинки,юмор"/>
<meta name="url" content="http://emosurf.com/"/>
<meta name="copyright" content=" (c) 2018"/>
<link rel="stylesheet" type="text/css" href="/css/style_v1510571359.css"/>
<link rel="stylesheet" type="text/css" href="/css/datepicker_v1433612669.css"/>
<script  src="/scripts/jquery_v1424266860.js"></script>
<script  src="/scripts/std_v1459198383.js"></script>
<script  src="/scripts/datepicker_v1433612677.js"></script>
<script  src="/scripts/md5_v1424266860.js"></script>
<script  src="/scripts/jquery.caret.min_v1424266860.js"></script>
<script  src="/scripts/jquery.cookie_v1424266860.js"></script>
<script  src="/scripts/lists_v1427997840.js"></script>
<script  src="/scripts/index/chats_v1424683620.js"></script>
<script  src="/scripts/lists_multi_v1433249695.js"></script>
<script  src="/scripts/lists_slider_v1428145640.js"></script>
<title>EmoSurf.com</title><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3980464514089169",
          enable_page_level_ads: true
     });
</script>
</head>
</head>
<body>
<script>
var emoCodes = {1:'laugh',2:'interest',3:'pleasure',4:'beauty',11:'cute',5:'surprise',7:'grief',8:'fear',9:'anger',10:'disgust'};
</script><div class=basic>
<script src="/scripts//index/index_v1510567720.js"></script><script>
var threadAdvertPtr = 0;
pevents.init();
pevents.f_admin = 0;
</script>
<div id=modalbg style="opacity: 0.5; background-color: #000000; left: 0; top: 0; position: absolute; width: 300px; height: 300px; z-index: 10; display: none;"></div>
<div id="messageDialog" class=dialogArea style="z-index: 20">
    <div class=dialogTitle></div>
    <div class=dialogText>
    </div>
    <div align=right style="padding-top: 10px"><button class=button onclick="pevents.hideModalWithBg()">OK</button></div>
</div>
<!-- main container -->
<table cellspacing="0" cellpadding="0"><tr valign="top">
<!-- left area -->
<td align="right" class="containerLeft">
<!--<div class=logoArea onclick="pevents.resetView()"><img src="/img/logo.jpg"></div>-->
<img src="/img/logo.jpg" class=logoAreaImg onclick="pevents.resetView()">
    <div class=loginArea>
        <div id=loginAuthArea style="display: block"><a href="" onclick="pevents.loginClick(); return false;">вход / регистрация</a></div>
        <table cellspacing=0 cellpadding=0 style="margin: -3px 0 -3px -3px; display: none; cursor: pointer" id=loginInfoArea><tr valign=middle><td align=left>
            <img src="/img/menu.png" onClick="mmenu.controlClick(this)">
            </td><td width=100% onclick="pevents.loginProfileClick(this)" style="text-align: right;" class="loginInfoName"></td>
            </tr>
        </table>
    </div>
<script>
    //setTimeout(function() { $('#loginInfoArea img').click() }, 1000);
</script>
<div id="ratingArea">
<button onmouseover="pevents.ratingButton_onmouseover(this)" class="ratingBaseControl ratingBaseControlSelected">Фильтр &rarr;</button>
</div>
<div id="ratingDataArea">
<table><tr valign=top><td>
<div class=ratingListElement rid="24h" rtitle="за сутки"><a href="/top/24h" style="color: inherit">за сутки</a></div><div class=ratingListElement rid="week" rtitle="за неделю"><a href="/top/week" style="color: inherit">за неделю</a></div><div class=ratingListElement rid="month" rtitle="за месяц"><a href="/top/month" style="color: inherit">за месяц</a></div><div class=ratingListElement rid="all" rtitle="за все время"><a href="/top/all" style="color: inherit">за все время</a></div></td><td style="padding-left: 10px; border-right: 2px solid #aaaaaa"></td><td style="padding-left: 10px">
<div class=ratingListElement type="quality" rid="best" rtitle="отобранное"><a href="/qu/best" style="color: inherit">отобранное</a></div><div class=ratingListElement type="quality" rid="any" rtitle="всё подряд"><a href="/qu/any" style="color: inherit">всё подряд</a></div></td></tr></table>
</div>
<script>
pevents.ratingId = '';
pevents.qualityLevel = 'best';
</script>
<div id="filterArea">
<div id="filterListUsedArea"></div>
<div id="filterListArea">
<div class="filterListElement" id="filterListListElement_1" value_id="1" style="display: block"><a href="/e/laugh" onclick="return false">Смех</a></div><div class="filterListElement" id="filterListListElement_2" value_id="2" style="display: block"><a href="/e/interest" onclick="return false">Интерес</a></div><div class="filterListElement" id="filterListListElement_4" value_id="4" style="display: block"><a href="/e/beauty" onclick="return false">Красота</a></div><div class="filterListElement" id="filterListListElement_11" value_id="11" style="display: block"><a href="/e/cute" onclick="return false">Умиление</a></div><div class="filterListElement" id="filterListListElement_3" value_id="3" style="display: block"><a href="/e/pleasure" onclick="return false">Радость</a></div><div class="filterListElement" id="filterListListElement_5" value_id="5" style="display: block"><a href="/e/surprise" onclick="return false">Удивление</a></div><div class="filterListElement" id="filterListListElement_7" value_id="7" style="display: block"><a href="/e/grief" onclick="return false">Грусть</a></div><div class="filterListElement" id="filterListListElement_8" value_id="8" style="display: block"><a href="/e/fear" onclick="return false">Страх</a></div><div class="filterListElement" id="filterListListElement_9" value_id="9" style="display: block"><a href="/e/anger" onclick="return false">Гнев</a></div><div class="filterListElement" id="filterListListElement_10" value_id="10" style="display: block"><a href="/e/disgust" onclick="return false">Отвращение</a></div><div class="filterNestedListArea" id="filterListNestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=filterNestedListElement id=filterListNestedListElement_0 value_id="0">все</td><td class=filterNestedListElement>|</td><td class=filterNestedListElement id=filterListNestedListElement_3 value_id="3">сильно</td><td class=filterNestedListElement id=filterListNestedListElement_2 value_id="2">средне</td><td class=filterNestedListElement id=filterListNestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var filterList = new CVList();
filterList.init({
    classPrefix: 'filter',
    varName: 'filterList',
    maxVisibleCount: 7,
    queryVarName: 'rFilter[feelings]',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {0: 'все|',3: 'сильно',2: 'средне',1: 'слабо'    }});
filterList.render();
</script>
<script>
pevents.recordsListObjs.push(filterList);
pevents.obj_filterList = filterList;
pevents.obj_filterList.f_noNestedList = true;
filterList.onchange = function() {
    pevents.refreshRecordsStatPar = 'filter_emo';
    pevents.refreshRecordsList();
    $('#filterListNestedListArea').hide();
}
window.onscroll = pevents.onWindowScroll;
</script>
</div></div>
<!-- categories area -->
<div id="filterCategoriesBaseControlArea">
    <button
        class="filterCategoriesListBaseControl"
        id="filterCategoriesListBaseControl"
    >Категория &rarr;</button>
</div>
<div id="filterCategoriesListDataArea"></div>
<img src="/img/close.png" class=filterCategoriesListCloseImage id="filterCategoriesListDeleteControl">
<div id=filterCategoriesListControlsArea class=filterCategoriesListControlsArea>
<div id="filterCategoriesListControlsAddArea"></div>
</div>
<script>
filterCategoriesList = new CListSlider();
filterCategoriesList.init({
    varName: 'filterCategoriesList',
    classPrefix: 'filterCategoriesList',
    sortedListData: [[{"id2":"Бизнес и финансы","id3":"Война","id47":"Дети","id49":"Жизнь","id7":"Здоровье","id48":"Знания","id40":"Конкурсы","id4":"Коты","id28":"Кулинария","id6":"Культура, искусство","id37":"Музыка","id8":"Наука и технологии","id9":"Непознанное","id10":"Новости и СМИ","id36":"Отношения","id11":"Политика","id39":"Природа","id14":"Психология","id12":"Развлечения","id15":"Спорт","id5":"Творчество","id38":"Фильмы","id30":"Фото","id18":"Юмор"}],{"30":{"id46":"Демотиваторы","id31":"Космос"},"38":{"id43":"Документальные"},"11":{"id29":"Пропаганда"}},{"43":{"id44":"Космос","id45":"Наука и технологии"}}],
    listData: [[{"2":"Бизнес и финансы","3":"Война","47":"Дети","49":"Жизнь","7":"Здоровье","48":"Знания","40":"Конкурсы","4":"Коты","28":"Кулинария","6":"Культура, искусство","37":"Музыка","8":"Наука и технологии","9":"Непознанное","10":"Новости и СМИ","36":"Отношения","11":"Политика","39":"Природа","14":"Психология","12":"Развлечения","15":"Спорт","5":"Творчество","38":"Фильмы","30":"Фото","18":"Юмор"}],{"30":{"46":"Демотиваторы","31":"Космос"},"38":{"43":"Документальные"},"11":{"29":"Пропаганда"}},{"43":{"44":"Космос","45":"Наука и технологии"}}],
    listPlain: {"2":"Бизнес и финансы","3":"Война","47":"Дети","49":"Жизнь","7":"Здоровье","48":"Знания","40":"Конкурсы","4":"Коты","28":"Кулинария","6":"Культура, искусство","37":"Музыка","8":"Наука и технологии","9":"Непознанное","10":"Новости и СМИ","36":"Отношения","11":"Политика","39":"Природа","14":"Психология","12":"Развлечения","15":"Спорт","5":"Творчество","38":"Фильмы","30":"Фото","18":"Юмор","46":"Демотиваторы","31":"Космос","43":"Документальные","29":"Пропаганда","44":"Космос","45":"Наука и технологии"},
    position: '',
    position_controls: '',
    queryVarName: 'rFilter[categories]',
    clickOnly: '0'
});
filterCategoriesList.renderGrid = function(lst)
{
    var res = '';
    if (lst)
        res += '<div class=' + this.varName + 'TitlesArea>';
    var level = -1, cid = 0;
    for (var level in lst)
    {
        if (level > 0)
            res += ' :: ';
        level = parseInt(level);
        cid = lst[level].id;
        f_children = (this.listData[level + 1] &&
            this.listData[level + 1][cid]) ? true : false;
        res += '<span class=' + this.varName + 'Title';
        if (!f_children)
            res += 'Last';
        else
            res += level + ' category_id=' + cid + ' category_level=' + level + ' onclick="' +
                this.varName + '.onclick(this, true)" id=' + this.varName + 'Element' + cid + ' onmouseover="' +
                this.varName + '.title_onmouseover(this)" onmouseout="' + this.varName + '.title_onmouseout(this)"';
        res += '>' + lst[level].title + '</span>';
    }
    if (lst)
    {
        res += '</div>';
    }
    // уровень отображения
    level ++;
    if (this.listData[level] &&
        this.listData[level][cid])
    {
        var clist = this.sortedListData[level][cid];
        var rcnt = 0;
        res += '<table cellspacing=0><tr>';
        for (ccid in clist)
        {
            id = ccid.substr(2);
            res += '<td><div onmouseover="' + this.varName + '.onmouseover(this)" onmouseout="' +
                this.varName + '.onmouseout(this)" onclick="' + this.varName + '.onclick(this)" category_level="' +
                level + '" category_parent_id="' + cid + '" category_id="' + id +
                '" id="' + this.varName + 'Element' + id + '" class=' + this.classPrefix + 'Element>' +
                clist[ccid] + '</div></td>';
            if (rcnt++ >= 3)
            {
                rcnt = 0;
                res += '</tr><tr>';
            }
        }
        res += '</tr></table>';
    }
    return res;
}
</script>
<script>
pevents.categoriesCodes = {"2":"business_finances","3":"war","47":"children","49":"life","7":"health","48":"knowledge","40":"challenges","4":"cats","28":"culinary","6":"culture_and_art","37":"music","8":"science_and_technology","9":"unknown","10":"news","36":"relations","11":"politics","39":"nature","14":"psychology","12":"recreation_and_fun","15":"sport","5":"creativity","38":"cinema","30":"photo","18":"humor","46":"demotivators","43":"cinema_doc","31":"photo_cosmos","29":"propaganda","44":"space","45":"science_and_technology"};
pevents.recordsListObjs.push(filterCategoriesList);
pevents.obj_filterCategoriesList = filterCategoriesList;
filterCategoriesList.onchange = function() { pevents.refreshRecordsStatPar = 'filter_categories'; pevents.refreshRecordsList(); }

</script>

<div id="contentSearch">
<form onsubmit="pevents.search(this); return false;" name=searchForm>
<table cellspacing=0 cellpadding=0>
<tr><td><input maxlength=128 type=text placeholder="Поиск по сайту..." value="" class=input id=contentSearchQuery></td>
<td><img src="/img/search.png" height="20px" onclick="pevents.search(document.forms['searchForm'])"></td></tr></table>
</form>
</div>

<div id="social_buttons_site_point"></div>
<div class="social-buttons-site">
<table border=0 class="social-buttons-site-area" align=center cellspacing=0>
<tr>
<td colspan=2><div class=social-buttons-site-title>
Жми "нравится" и читай EmoSurf на Фейсбуке!
</div></td></tr>
<tr><td width="32px"><a href="https://www.facebook.com/EmoSurf" target=_blank><div class="share-icon share-icon-fb"></div></a></td>
    <td align=left><div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.async = true;
            js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.3&appId=1515663462028680";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-like" data-href="http://facebook.com/EmoSurf" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
</td></tr>
<tr><td colspan=2 style="padding-top: 10px"><hr style="border: 0; border-top: 1px solid #cccccc; height: 1px;"></td></tr>
<tr><td colspan=2>
<div class=social-buttons-site-title>
    Получай лучшее от EmoSurf на свой email-адрес!
</div>
</td></tr><tr><td colspan=2>
<div align=center>
<form id=subscribeForm onsubmit="return pevents.subscribeForm(this)">
<input onfocus="$('#subscribeMore').show()" type="text" name=email class=input style="width: 110px" placeholder="Ваш email-адрес">
<div id="subscribeMore" style="display: none">
<input class=input type="text" name=name style="width: 110px" placeholder="Ваше Имя">
<div><input type=submit class="buttonSmall" style="width: 126px" value="Подписаться &rarr;"></div>
</div>
</form>
</div>
</td></tr>
<tr><td colspan=2 style="padding-top: 10px"><hr style="border: 0; border-top: 1px solid #cccccc; height: 1px;"></td></tr>
<tr>
<tr>
    <td colspan=2>
        <table align=center cellpadding=0 cellspacing=0><tr valign=middle><td>
                    <a href="https://vk.com/emosurf" target=_blank><div class="share-icon share-icon-vk"></div></a>
                </td><td>
                    <a href="https://plus.google.com/communities/107838399756499491956" target=_blank><div class="share-icon share-icon-gp"></div></a>
                </td>
                <td>
                    <a href="http://ok.ru/EmoSurf" target=_blank><div class="share-icon share-icon-ok"></div></a>
                </td></tr></table>
    </td>
</tr>
</table>
</div>
<div align=center>
<img onclick="
$('body,html').animate({scrollTop:0}, 300);
stats.save('click_scroll_top');
" src="/img/scroll_top.png" class="buttonScrollTop">
</div>
<script>
//var leftSocialsTop = 0;
//elementOffsetTop('.social-buttons-site');
var leftSocialsTop = -1;
var leftSocialsTopMargin = 0;
var leftSocialsOffset = 0;
/*
pevents.onScrollList['leftSocials'] = function()
{
	var stop = parseInt($(window).scrollTop());
	if (stop == leftSocialsOffset)
		return;
    var pel = $('#social_buttons_site_point');
    var r = stop - elementOffsetTop('#social_buttons_site_point');
    $(pel).css('margin-bottom', r > 0 ? (r + 5)  : 0);
    r > 0 ? $('.buttonScrollTop').show() : $('.buttonScrollTop').hide();
    leftSocialsOffset = stop;
    if (!r)
        return;
    if (r > 300)
        op = 1;
    else
        op = Math.round((0.3 + r / 300 * 0.7) * 100) / 100;
    $('.buttonScrollTop').css('opacity', op);
}
*/
</script>
<!-- center area -->
</td><td class="containerCenter">
<div class=addContentButton onclick="pevents.showNewForm(this)" >Разместить публикацию &rarr;</div>
<div style="display: none" id="addContentDialog" class="contentNewPost" style="margin-bottom: 5px;">

<form method=post enctype="multipart/form-data" id=newPostUploadForm name="newPostUpload" target="frameUpload" action="">
<input type=file style="display: none" name=rFile onchange="pevents.newPostMessage_uploadChange(this)">
<input type=hidden name=action value="6" onchange="pevents.newPostMessage_uploadChange(this)">
</form>

<iframe width=200 height=150 name="frameUpload" id="frameUpload" style="display: none"></iframe>
<form method="post" name="newPost" onsubmit="return pevents.submitNewPostForm(this)">
<input type=hidden name="action" value="1">
<input type=hidden name="rMarks" value="">
<input type=hidden name="rCategories" value="">
<input type=hidden name="rUrl" value="">
<input type=hidden name="rImageUrl" value="">
<input type=hidden name="rSourceUrl" value="">
<input type=hidden name="objId" value="0">
<input type=hidden name="uniqid" value="209410276">
<div id="newPostFeelingsListArea">
<div class="newPostFeelingsListElement" id="newPostFeelingsListElement_1" value_id="1" style="display: block">Смех</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_2" value_id="2" style="display: block">Интерес</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_4" value_id="4" style="display: block">Красота</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_11" value_id="11" style="display: block">Умиление</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_3" value_id="3" style="display: block">Радость</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_5" value_id="5" style="display: block">Удивление</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_7" value_id="7" style="display: block">Грусть</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_8" value_id="8" style="display: block">Страх</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_9" value_id="9" style="display: block">Гнев</div><div class="newPostFeelingsListElement" id="newPostFeelingsListElement_10" value_id="10" style="display: block">Отвращение</div><div class="newPostFeelingsNestedListArea" id="newPostFeelingsNestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=newPostFeelingsNestedListElement id=newPostFeelingsNestedListElement_3 value_id="3">сильно</td><td class=newPostFeelingsNestedListElement id=newPostFeelingsNestedListElement_2 value_id="2">средне</td><td class=newPostFeelingsNestedListElement id=newPostFeelingsNestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var newPostFeelings = new CList();
newPostFeelings.init({
    classPrefix: 'newPostFeelings',
    varName: 'newPostFeelings',
    maxVisibleCount: 0,
    queryVarName: 'rMarks',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
newPostFeelings.render();
</script>
<script>
pevents.obj_newPostFeelings = newPostFeelings;
// действия, производимые при изменениях на списке выпадающем в добавлении поста
newPostFeelings.onchange = function() { pevents.newPostImageControl('render'); }
</script>
</div>
<table border=0 style="margin-bottom: 5px" width=100%>
<tr valign=top><td valign=bottom>
    <a href="" class=newPostUploadLink onclick="pevents.newPostMessage_uploadClick(this); return false;">Загрузить картинку</a>
        <img class=newPostUploadLoader style="display: none" src="/img/loader.gif"/>
</td><td valign=bottom>
    <div align=right style="">
        <a onClick="$(this).hide(); $('#linkEditorSimple').show(); $('#newPostEditorExtendedArea').show(); $('#newPostEditorArea').hide(); $('.newPostUploadLink').hide(); return false;" id="linkEditorExtended" href="/" class=hint>Расширенный режим &rarr;</a>
        <a onClick="$(this).hide(); $('#linkEditorExtended').show(); $('#newPostEditorExtendedArea').hide(); $('#newPostEditorArea').show(); $('.newPostUploadLink').show(); return false;" id="linkEditorSimple" href="/" class=hint style="display: none">Простой режим &rarr;</a>
    </div>
</td>
<!--<td align=right></td>-->
<td width=10px valign=top style="padding-right: 10px"><img src="/img/close.png" class=contentDelete onclick="pevents.hideNewForm()"/>
</td></tr></table>
<div id="newPostEditorArea">
    <textarea name="rMessage" style="height: 70px" class="input stdWidth" placeholder="Вставьте ссылку или текст (первая строка - заголовок, вторая и далее - описание)">
</textarea>
</div>
<input type=hidden name=rExtendedMessage value="">
<input type=hidden name=rExtendedTitle value="">
<input type=hidden name=rExtendedSourceUrl value="">
<input type=hidden name=rExtendedDate value="">
<div id="newPostEditorExtendedArea" style="display: none; padding-right: 20px; margin-bottom: 6px">
    <div style="margin: 5px 0 15px 0; padding: 5px; background-color: #eeeeee">
    <table cellspacing=3 cellpadding=3>
        <tr><td><table cellpadding=3><tr><td>Дата:</td><td><input size=8 value="18-03-2018" type="text" id="newPostDate" class="datePicker inputText"></td><td>
        <input style="width: 25px" maxlength=2 value="21" type="text" id="newPostDateHours" class="inputText">
        </td><td>:</td><td>
        <input style="width: 25px" maxlength=2 value="35" type="text" id="newPostDateMinutes" class="inputText">
        </td></tr></table>
        </td></tr>
        <tr valign=middle>
            <td><input style="width: 450px" placeholder="URL страницы" type=text value="" id="editorExternalUrl"></td>
            <td style="padding-left: 5px"><button onclick="pevents.editor.loadURL(); return false">Загрузить</button></td>
            <td><img class=loaderIcon id="editorLoadUrlLoader"></td>
        </tr>
    </table>
    </div>
    <h1 id=editorBlock editor_block_id="0" type="title" onclick="pevents.editor.actionEdit(this)" onmouseover="pevents.editor.blockOver(this)" onmouseout="pevents.editor.blockOut(this)">Название публикации</h1>
    <div id=editorNewBlock></div>
    <table style="margin-top: 10px" width=100% onmouseover="$('#editorAddAreaInfo').hide(); $('#editorAddAreaType').show();" onmouseout="$('#editorAddAreaInfo').show(); $('#editorAddAreaType').hide();">
    <tr><td class=editorAddArea valign=middle>
        <span id=editorAddAreaInfo><b>+</b></span>
        <div id=editorAddAreaType style="margin-top: -5px; display: none">
            <button class="editorAddButton" onclick="pevents.editor.addBlock('text'); return false;">Текст</button>
            <button class="editorAddButton" onclick="pevents.editor.addBlock('image'); return false;">Изображение</button>
            <button class="editorAddButton" onclick="pevents.editor.addBlock('video'); return false;">Видео</button>
            <a href="" onclick="getEl('editorMoreBlocks').style.display='inline-block'; this.style.display = 'none'; return false;" style="font-size: 9pt;">ещё &rarr;</a>
            <div id="editorMoreBlocks" style="display: none;">
            <button class="editorAddButton" onclick="pevents.editor.addBlock('dimage'); return false;">Изображение (описание)</button>
            <button class="editorAddButton" onclick="pevents.editor.addBlock('dtext'); return false;">Текст (описание)</button>
            </div>
        </div>
    </td></tr></table>
</div>
<div id=editorController onclick="pevents.editor.actionEdit(); return false;" onmouseover="pevents.editor.controllerOver(this)" onmouseout="pevents.editor.controllerOut(this)">
    <a href="/" onclick="pevents.editor.actionDown(); return false;" id=editorControllerDown class=hint>&#9660;</a>
    <a href="/" onclick="pevents.editor.actionUp(); return false;" id=editorControllerUp class=hint>&#9650;</a>
    <a href="/" onclick="pevents.editor.actionDelete(); return false;" id=editorControllerDelete class=hint><b>&#9747;</b></a>
</div>
<script>
    pevents.editor.init();
</script>
<script>pevents.newPostTags = []</script>
<!-- панель с кнопками -->
<table width=100% style="margin-top: 10px">
    <tr>
        <td valign=bottom>
            <a href="" onClick="$('#newPostExtraOptions').show(); $(this).hide(); return false;" class=hint>Дополнительные опции &rarr;</a>
        </td>
    <td align=right style="padding-right: 20px">
    <table cellpadding=3px>
    <tr>
        <td>
            <button class=button list_area_id="newPostFeelingsListArea" id="addFeeling" onclick="
                if (!pevents.f_skipNewPostFeelings)
                pevents.newPostFeeling_onmouseover(this);
                pevents.f_skipNewPostFeelings = false;
                return false;" onmouseout="pevents.newPostFeeling_onmouseout(this);">+ Чувство</button>
        </td><td>
        <!-- post categories -->
        <div id="newPostCategoriesBaseControlArea">
            <button class="newPostCategoriesListBaseControl" id="newPostCategoriesListBaseControl" >+ Категория</button>
        </div>
        <div id="newPostCategoriesListDataArea"></div>
<img src="/img/close.png" class=newPostCategoriesListCloseImage id="newPostCategoriesListDeleteControl">
<div id=newPostCategoriesListControlsArea class=newPostCategoriesListControlsArea>
<div id="newPostCategoriesListControlsAddArea"></div>
</div>
<script>
newPostCategoriesList = new CListSlider();
newPostCategoriesList.init({
    varName: 'newPostCategoriesList',
    classPrefix: 'newPostCategoriesList',
    sortedListData: [[{"id2":"Бизнес и финансы","id3":"Война","id47":"Дети","id49":"Жизнь","id7":"Здоровье","id48":"Знания","id40":"Конкурсы","id4":"Коты","id28":"Кулинария","id6":"Культура, искусство","id37":"Музыка","id8":"Наука и технологии","id9":"Непознанное","id10":"Новости и СМИ","id36":"Отношения","id11":"Политика","id39":"Природа","id14":"Психология","id12":"Развлечения","id15":"Спорт","id5":"Творчество","id38":"Фильмы","id30":"Фото","id18":"Юмор"}],{"30":{"id46":"Демотиваторы","id31":"Космос"},"38":{"id43":"Документальные"},"11":{"id29":"Пропаганда"}},{"43":{"id44":"Космос","id45":"Наука и технологии"}}],
    listData: [[{"2":"Бизнес и финансы","3":"Война","47":"Дети","49":"Жизнь","7":"Здоровье","48":"Знания","40":"Конкурсы","4":"Коты","28":"Кулинария","6":"Культура, искусство","37":"Музыка","8":"Наука и технологии","9":"Непознанное","10":"Новости и СМИ","36":"Отношения","11":"Политика","39":"Природа","14":"Психология","12":"Развлечения","15":"Спорт","5":"Творчество","38":"Фильмы","30":"Фото","18":"Юмор"}],{"30":{"46":"Демотиваторы","31":"Космос"},"38":{"43":"Документальные"},"11":{"29":"Пропаганда"}},{"43":{"44":"Космос","45":"Наука и технологии"}}],
    listPlain: {"2":"Бизнес и финансы","3":"Война","47":"Дети","49":"Жизнь","7":"Здоровье","48":"Знания","40":"Конкурсы","4":"Коты","28":"Кулинария","6":"Культура, искусство","37":"Музыка","8":"Наука и технологии","9":"Непознанное","10":"Новости и СМИ","36":"Отношения","11":"Политика","39":"Природа","14":"Психология","12":"Развлечения","15":"Спорт","5":"Творчество","38":"Фильмы","30":"Фото","18":"Юмор","46":"Демотиваторы","31":"Космос","43":"Документальные","29":"Пропаганда","44":"Космос","45":"Наука и технологии"},
    position: 'bottom-center',
    position_controls: 'bottom',
    queryVarName: 'rCategories[]',
    clickOnly: '1'
});
newPostCategoriesList.renderGrid = function(lst)
{
    var res = '';
    if (lst)
        res += '<div class=' + this.varName + 'TitlesArea>';
    var level = -1, cid = 0;
    for (var level in lst)
    {
        if (level > 0)
            res += ' :: ';
        level = parseInt(level);
        cid = lst[level].id;
        f_children = (this.listData[level + 1] &&
            this.listData[level + 1][cid]) ? true : false;
        res += '<span class=' + this.varName + 'Title';
        if (!f_children)
            res += 'Last';
        else
            res += level + ' category_id=' + cid + ' category_level=' + level + ' onclick="' +
                this.varName + '.onclick(this, true)" id=' + this.varName + 'Element' + cid + ' onmouseover="' +
                this.varName + '.title_onmouseover(this)" onmouseout="' + this.varName + '.title_onmouseout(this)"';
        res += '>' + lst[level].title + '</span>';
    }
    if (lst)
    {
        res += '</div>';
    }
    // уровень отображения
    level ++;
    if (this.listData[level] &&
        this.listData[level][cid])
    {
        var clist = this.sortedListData[level][cid];
        var rcnt = 0;
        res += '<table cellspacing=0><tr>';
        for (ccid in clist)
        {
            id = ccid.substr(2);
            res += '<td><div onmouseover="' + this.varName + '.onmouseover(this)" onmouseout="' +
                this.varName + '.onmouseout(this)" onclick="' + this.varName + '.onclick(this)" category_level="' +
                level + '" category_parent_id="' + cid + '" category_id="' + id +
                '" id="' + this.varName + 'Element' + id + '" class=' + this.classPrefix + 'Element>' +
                clist[ccid] + '</div></td>';
            if (rcnt++ >= 3)
            {
                rcnt = 0;
                res += '</tr><tr>';
            }
        }
        res += '</tr></table>';
    }
    return res;
}
</script>
        <!--/ post categories -->
        </td><td>
            <input type=submit id=newPostSubmitButton class=button value="Отправить →">
        </td>
    </tr>
    </table>
</td></tr></table>

<div id=newPostExtraOptions style="margin: 5px 0 0 0; display: none">
<table cellpadding=3 cellspacing=1><tr valign=middle><td class=fieldTitleList>Имя автора</td><td><select name="rAuthorNameId" class="listBox">
<option value="-1">&rarr; Анонимный автор (имя не указано)</select></td></tr></table></div>
<input type=hidden name=rTags value="">
</form>

<table cellpadding=0 cellspacing=0 style="margin-right: 20px; margin-top: 10px">
<tr><td class=fieldTitleList>Источник:</td><td style="padding-right: 5px">
<input type=text id="postSourceUrl" class="input" style="width: 95%" value=""></td></tr>
<tr><td colspan=2 height=10px></td></tr>
<tr valign=top><td class=fieldTitleList>Тэги:</td><td class="newPostTagsArea" width=100% onclick="getEl('newPostTagsInput').focus()">
<div id="newPostTagTemplate" style="display: none"></div>
<input id=newPostTagsInput autocomplete="off" maxlength="32" type=text style="width: 30px" onKeyUp="pevents.newPostTagsInputChange(event, this)"/>
<span style="display: none" id=newPostTagsCheckArea></span>
</td></tr></table>
<div id=newPostTagsHintArea></div>

<div id="newPostFeelingsListUsedArea" style="margin-top: 5px"></div>
<script>
document.write(newPostCategoriesList.objControlsArea.outerHTML);
$(newPostCategoriesList.objControlsArea).remove();
newPostCategoriesList.objControlsArea = getEl('newPostCategoriesListControlsArea');
newPostCategoriesList.addControlContent = function(controlId)
{
    return '<div id=' + this.varName +
        'ControlsAddArea></div><div control_id="' + controlId +
        '" class=' + this.classPrefix + 'Control id=' + this.varName +
        'Control' + controlId + '></div>';
}
newPostCategoriesList.renderControlTitle = function(title)
{
    return 'Категория: ' + title.join(' | ');
}
newPostCategoriesList.getDeleteControlXY = function(el)
{
    return {
        x: parseInt($(this.objControl).offset().left + $(this.objControl).width() - $(el).width() + 9),
        y: parseInt($(this.objControl).offset().top + ($(this.objControl).innerHeight() - $(el).height()) / 2)
    };
}
pevents.newPostTags = [];
</script>

<div class=previewMainArea>
    <table class=newPostUrlArea width=100% cellspacing=0 cellpadding=0>
        <tr valign=top>
            <td><img class=newPostUrlLoader style="display: none" src="/img/loader.gif"/></td>
            <td valign=top width=100%><div onclick="pevents.newPostMessage_urlClick()" class="newPostUrlTitle"></div></td>
            <td valign=top align=right><div class=newPostCloseButton onclick="pevents.newPostMessage_urlClear()">x</div></td>
        </tr>
    </table>
    <h1 class=previewTitle id="previewTitleArea" style="display: none"></h1>
    <div class=previewImages id="previewImagesArea" style="display: none">
            <table border=0 width=100% id=previewImagesController onmouseover="pevents.newPostImageControl('pmouseover', this)" onmouseout="pevents.newPostImageControl('pmouseout', this)" cellpadding=3 cellspacing=0>
                <tr valign=middle>
                    <td style="oadding: 0">
                        <table cellspacing=0 cellpadding=3><tr valign=middle>
                            <td><img id=previewImagesControllerPrev onclick="pevents.newPostImageControl('prev')" class=previewImagesButton src="/img/b_back.png"></td>
                            <td><img id=previewImagesControllerNext onclick="pevents.newPostImageControl('next')" class=previewImagesButton src="/img/b_forward.png"></td>
                                <td valign=middle class=previewImagesControllerInfo><span id=previewImagesControllerCurrent></span> / <span id=previewImagesControllerTotal></span></td>
                        </tr></table></td>
                    <td align=right><img id=previewImagesControllerCancel onclick="pevents.newPostImageControl('cancel')" class=previewImagesButton src="/img/b_close.png"></td>
                </tr>
            </table>
        <div id=previewImagesViewArea></div>
    </div>
    <div class=previewEmbed id="previewEmbedArea" style="display: none"></div>
    <div class=previewDescr id="previewDescrArea" style="display: none"></div>
</div>
</div>
<div id="shareTemplate" style="display: none">
    <button class="share-icon share-icon-fb" title="Поделиться в Facebook. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('fb', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-gp" title="Поделиться в GooglePlus. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('gp', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-twitter" title="Поделиться в Twitter. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('twitter', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-lj" title="Поделиться в LiveJournal. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('lj', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-vk" title="Поделиться в Вконтакте. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('vk', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-ok" title="Поделиться в Одноклассниках. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('ok', [obj_id]); return false;"></button>
    <button class="share-icon share-icon-linkedin" title="Поделиться в LinkedIn. Открывается в новом окне." onclick="pevents.shareSocialQuickClick('linkedin', [obj_id]); return false;"></button>
    <div style="margin: 10px 0 10px 0"><input type=text style="width: 300px" class=dialogInputText id=shareUrlInput value="[url]"></div>
</div>
<div id="socialButtonsTemplate" style="display: none">
    <div class=social-buttons onmouseover="$(this).addClass('social-buttons-over')" onmouseout="$(this).removeClass('social-buttons-over')">
        <table cellspacing=0 cellpadding=5 align=center>
            <tr valing=middle>
                <td><b>Поделись<br>с друзьями!</b></td>
                <td><div class="social-button social-button-fb" onclick="pevents.shareSocialQuickClick('fb', [obj_id]);">Facebook[c_fb]</div></td>
                <td><div class="social-button social-button-vk" onclick="pevents.shareSocialQuickClick('vk', [obj_id]);">Вконтакте[c_vk]</div></td>
                <td><div class="social-button social-button-ok" onclick="pevents.shareSocialQuickClick('ok', [obj_id]);">Одноклассники[c_ok]</div></td>
                <td><div class="social-button social-button-gp" onclick="pevents.shareSocialQuickClick('gp', [obj_id]);">GooglePlus[c_gp]</div></td>
            </tr>
        </table>
    </div>
</div>
<script>
    var verticalAdLoaded = 0;
</script>
<!-- content list -->
<div id="contentListArea">
    <share rid="7179" id="shareData7179" title="Барселона. Видео прогулка в 4К"
       url="http://emosurf.com/st/__stid__/post/7179"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7179">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="4" class="contentEmo mark3"><a class="mark3" title="Красота (сильно)" href="/e/beauty" onclick="return false">Красота</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7179" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7179" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7179" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Mind_Iv.ibf4444c1976e5787">Mind</a> <span title="17-03-18 23:44">21 час</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7179, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Барселона. Видео прогулка в 4К">
            <a href="/post/7179/Barselona_Video_progulka_v_4K" title="Барселона. Видео прогулка в 4К">Барселона. Видео прогулка в 4К</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7179>
            <div class="contentText" type="text">Барселона - магический город, настолько многогранный, что уместить в слова все очарование каталонской столицы кажется непостижимой задачей.<br>Предлагаем Вам чудесное видео о Барселоне, которое создаст настоящее испанское настроение и зарядит южной легкостью и весельем.</div>

<div class="contentText" type="video">
<input name="srcUrl" value="" type="hidden"><input name="srcEmbed" type="hidden"><div class="contentVideoArea">
<input name="srcUrl" value="https://www.youtube.com/watch?v=uOzwwZxjPRs" type="hidden"><input name="srcEmbed" type="hidden"><div class="contentVideoArea"><iframe src="http://www.youtube.com/embed/uOzwwZxjPRs?showinfo=0" allowfullscreen="" width="600" height="336" frameborder="0"></iframe></div>
<div class="contentVideoDescription">Barcelona in 4K</div>

</div>
<div class="contentVideoDescription">Barcelona in 4K</div>
</div>
                <script>
                    pevents.postCheckHeight(7179, 600);
                </script>
                                            <div id="contentTextEnd7179" style="display: none"></div>
        </div>
        <div class=hintSize style="padding: 0 5px 10px 15px">Источник: <a hhref="https://www.youtube.com/watch?v=uOzwwZxjPRs" href="/post/7179" onclick="$(this).attr('href', $(this).attr('hhref'))" title="Барселона. Видео прогулка в 4К" target=_blank>www.youtube.com</a></div>        </td></tr>

        <tr><td class=contentMiddle id=socialArea7179>
        <script>
        pevents.bigShareInit(7179, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7179">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7179 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7179, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7179, action: 'like', value: 1})" id=reactLikes7179>16</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7179 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7179, action: 'like', value: 0})"></td>
                <td class="statCntDislikes statCntNull" onclick="pevents.reaction({id: 7179, action: 'like', value: 0})" id=reactDislikes7179>0</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7179, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7179"></td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7179"
                            obj_id="7179"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7179)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7179)"
                            id="postFeelingsButton7179">Оценить</button>
                    <div id=postFeelingsListArea7179 obj_id="7179" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7179ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7179ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7179NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7179NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7179NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7179NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7179 = new CList();
postFeelings7179.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7179',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7179.render();
</script>
                    </div>
                    <script>
                        postFeelings7179.onchange = function()
                        {
                            pevents.reaction({id:7179,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7179" class=shareImg onclick="pevents.shareClick(7179)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7179, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D0%B1%D0%B0%D1%80%D1%81%D0%B5%D0%BB%D0%BE%D0%BD%D0%B0">барселона</a></div><div class=contentTag>#<a href="/tag/%D0%B8%D1%81%D0%BF%D0%B0%D0%BD%D0%B8%D1%8F">испания</a></div><div class=contentTag>#<a href="/tag/%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE">видео</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7179>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7179ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7179"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/life">Жизнь</a></td></tr></table>        </div></td></tr></table>    <share rid="7177" id="shareData7177" title="Как менялись свадебные платья в течение 100 лет эволюции моды"
       url="http://emosurf.com/st/__stid__/post/7177"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7177">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="4" class="contentEmo mark3"><a class="mark3" title="Красота (сильно)" href="/e/beauty" onclick="return false">Красота</a></div><div markid="11" class="contentEmo mark3"><a class="mark3" title="Умиление (сильно)" href="/e/cute" onclick="return false">Умиление</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7177" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7177" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7177" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Удивленный_q.ed472f6b4d131f1ea">Удивленный</a> <span title="17-03-18 10:04">1 день</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7177, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Как менялись свадебные платья в течение 100 лет эволюции моды">
            <a href="/post/7177/Kak_menyalis_svadebnye_platya_v_techenie_100_let_evolyutsii_mody" title="Как менялись свадебные платья в течение 100 лет эволюции моды">Как менялись свадебные платья в течение 100 лет эволюции моды</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7177>
            <div class="contentText" type="video">
<input type="hidden" name="srcUrl" value="https://www.youtube.com/watch?v=rKegRnTimFs"><input type="hidden" name="srcEmbed"><div class="contentVideoArea"><iframe width="600" height="336" src="http://www.youtube.com/embed/rKegRnTimFs?showinfo=0" frameborder="0" allowfullscreen=""></iframe></div>
<div class="contentVideoDescription">100 Years of Fashion: Wedding Dresses ★ Glam.com</div>
</div>
                <script>
                    pevents.postCheckHeight(7177, 600);
                </script>
                                            <div id="contentTextEnd7177" style="display: none"></div>
        </div>
        <div class=hintSize style="padding: 0 5px 10px 15px">Источник: <a hhref="https://www.youtube.com/watch?v=rKegRnTimFs" href="/post/7177" onclick="$(this).attr('href', $(this).attr('hhref'))" title="Как менялись свадебные платья в течение 100 лет эволюции моды" target=_blank>www.youtube.com</a></div>        </td></tr>

        <tr><td class=contentMiddle id=socialArea7177>
        <script>
        pevents.bigShareInit(7177, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7177">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7177 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7177, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7177, action: 'like', value: 1})" id=reactLikes7177>36</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7177 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7177, action: 'like', value: 0})"></td>
                <td class="statCntDislikes statCntNull" onclick="pevents.reaction({id: 7177, action: 'like', value: 0})" id=reactDislikes7177>0</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7177, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7177"></td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7177"
                            obj_id="7177"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7177)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7177)"
                            id="postFeelingsButton7177">Оценить</button>
                    <div id=postFeelingsListArea7177 obj_id="7177" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7177ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7177ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7177NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7177NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7177NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7177NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7177 = new CList();
postFeelings7177.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7177',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7177.render();
</script>
                    </div>
                    <script>
                        postFeelings7177.onchange = function()
                        {
                            pevents.reaction({id:7177,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7177" class=shareImg onclick="pevents.shareClick(7177)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7177, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D0%BC%D0%BE%D0%B4%D0%B0">мода</a></div><div class=contentTag>#<a href="/tag/%D1%81%D0%B2%D0%B0%D0%B4%D1%8C%D0%B1%D0%B0">свадьба</a></div><div class=contentTag>#<a href="/tag/%D0%BF%D0%BB%D0%B0%D1%82%D1%8C%D0%B5">платье</a></div><div class=contentTag>#<a href="/tag/%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D1%82%D0%B0">красота</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7177>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7177ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7177"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/culture_and_art">Культура, искусство</a></td></tr></table>        </div></td></tr></table>    <share rid="7176" id="shareData7176" title="Необычная техника рисования пальцами рук"
       url="http://emosurf.com/st/__stid__/post/7176"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7176">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="4" class="contentEmo mark3"><a class="mark3" title="Красота (сильно)" href="/e/beauty" onclick="return false">Красота</a></div><div markid="5" class="contentEmo mark3"><a class="mark3" title="Удивление (сильно)" href="/e/surprise" onclick="return false">Удивление</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7176" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7176" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7176" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Удивленный_q.ed472f6b4d131f1ea">Удивленный</a> <span title="16-03-18 22:00">1 день</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7176, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Необычная техника рисования пальцами рук">
            <a href="/post/7176/Neobychnaya_tekhnika_risovaniya_paltsami_ruk" title="Необычная техника рисования пальцами рук">Необычная техника рисования пальцами рук</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7176>
            <div class="contentText" type="video">
<input type="hidden" name="srcUrl" value="https://www.youtube.com/watch?v=MnVx0a4BfSQ"><input type="hidden" name="srcEmbed" value=""><div class="contentVideoArea"><iframe width="585" height="328" src="http://www.youtube.com/embed/MnVx0a4BfSQ?showinfo=0" frameborder="0" allowfullscreen=""></iframe></div>
<div class="contentVideoDescription">Finger Painting Artist Creates Stunning Landscape!</div>
</div>
                <script>
                    pevents.postCheckHeight(7176, 600);
                </script>
                                            <div id="contentTextEnd7176" style="display: none"></div>
        </div>
        <div class=hintSize style="padding: 0 5px 10px 15px">Источник: <a hhref="https://www.youtube.com/watch?v=MnVx0a4BfSQ" href="/post/7176" onclick="$(this).attr('href', $(this).attr('hhref'))" title="Необычная техника рисования пальцами рук" target=_blank>www.youtube.com</a></div>        </td></tr>

        <tr><td class=contentMiddle id=socialArea7176>
        <script>
        pevents.bigShareInit(7176, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7176">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7176 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7176, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7176, action: 'like', value: 1})" id=reactLikes7176>102</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7176 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7176, action: 'like', value: 0})"></td>
                <td class="statCntDislikes" onclick="pevents.reaction({id: 7176, action: 'like', value: 0})" id=reactDislikes7176>1</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7176, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton postCommentsButtonHl" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7176">2</td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7176"
                            obj_id="7176"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7176)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7176)"
                            id="postFeelingsButton7176">Оценить</button>
                    <div id=postFeelingsListArea7176 obj_id="7176" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7176ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7176ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7176NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7176NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7176NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7176NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7176 = new CList();
postFeelings7176.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7176',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7176.render();
</script>
                    </div>
                    <script>
                        postFeelings7176.onchange = function()
                        {
                            pevents.reaction({id:7176,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7176" class=shareImg onclick="pevents.shareClick(7176)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7176, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D1%85%D1%83%D0%B4%D0%BE%D0%B6%D0%BD%D0%B8%D0%BA">художник</a></div><div class=contentTag>#<a href="/tag/%D1%80%D0%B8%D1%81%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5%20%D0%BF%D0%B0%D0%BB%D1%8C%D1%86%D0%B0%D0%BC%D0%B8">рисование пальцами</a></div><div class=contentTag>#<a href="/tag/%D0%B8%D1%81%D0%BA%D1%83%D1%81%D1%81%D1%82%D0%B2%D0%BE">искусство</a></div><div class=contentTag>#<a href="/tag/%D1%83%D0%BB%D0%B8%D1%87%D0%BD%D0%BE%D0%B5%20%D0%B8%D1%81%D0%BA%D1%83%D1%81%D1%81%D1%82%D0%B2%D0%BE">уличное искусство</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7176>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7176ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7176"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/culture_and_art">Культура, искусство</a></td></tr></table>        </div></td></tr></table>    <share rid="7173" id="shareData7173" title="Поэты - о весне"
       url="http://emosurf.com/st/__stid__/post/7173"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7173">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="3" class="contentEmo mark3"><a class="mark3" title="Радость (сильно)" href="/e/pleasure" onclick="return false">Радость</a></div><div markid="4" class="contentEmo mark3"><a class="mark3" title="Красота (сильно)" href="/e/beauty" onclick="return false">Красота</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7173" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7173" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7173" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Mind_Iv.ibf4444c1976e5787">Mind</a> <span title="16-03-18 16:03">2 дня</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7173, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Поэты - о весне">
            <a href="/post/7173/Poety_-_o_vesne" title="Поэты - о весне">Поэты - о весне</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7173>
            <div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Da0mB80a/02.jpg" target=_blank><img src="http://c0.emosurf.com/0003Da0mB80a09G/02.jpg" isrc="http://c0.emosurf.com/0003Da0mB80a/02.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4155_1794787828/02.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Db0R8RhO/03.jpg" target=_blank><img src="http://c0.emosurf.com/0003Db0R8RhO09G/03.jpg" isrc="http://c0.emosurf.com/0003Db0R8RhO/03.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4148_1506732300/03.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Dc0hw4Bz/05.jpg" target=_blank><img src="http://c0.emosurf.com/0003Dc0hw4Bz09G/05.jpg" isrc="http://c0.emosurf.com/0003Dc0hw4Bz/05.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4150_1823029019/05.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Dd0QBRkJ/01.jpg" target=_blank><img src="http://c0.emosurf.com/0003Dd0QBRkJ09G/01.jpg" isrc="http://c0.emosurf.com/0003Dd0QBRkJ/01.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4147_1251910260/01.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003De0q9xx6/07.jpg" target=_blank><img src="http://c0.emosurf.com/0003De0q9xx609G/07.jpg" isrc="http://c0.emosurf.com/0003De0q9xx6/07.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4152_1217939729/07.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Df0f46lz/10.jpg" target=_blank><img src="http://c0.emosurf.com/0003Df0f46lz09G/10.jpg" isrc="http://c0.emosurf.com/0003Df0f46lz/10.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4149_1592850636/10.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Dg0CgSLn/08.jpg" target=_blank><img src="http://c0.emosurf.com/0003Dg0CgSLn09G/08.jpg" isrc="http://c0.emosurf.com/0003Dg0CgSLn/08.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4153_1881397424/08.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Dh0oExic/09.jpg" target=_blank><img src="http://c0.emosurf.com/0003Dh0oExic09G/09.jpg" isrc="http://c0.emosurf.com/0003Dh0oExic/09.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4162_1846934978/09.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Di0Ucngo/06.jpg" target=_blank><img src="http://c0.emosurf.com/0003Di0Ucngo09G/06.jpg" isrc="http://c0.emosurf.com/0003Di0Ucngo/06.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4156_1523632387/06.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003Dj0RJpvG/04.jpg" target=_blank><img src="http://c0.emosurf.com/0003Dj0RJpvG09G/04.jpg" isrc="http://c0.emosurf.com/0003Dj0RJpvG/04.jpg" rwidth="1600" rheight="1056" rsrc="http://emosurf.com/tmp_uploads/4165_1650607639/04.jpg" width="585" height="386"></a></div>
<div class="contentImageDescription"></div>
</div>
                <script>
                    pevents.postCheckHeight(7173, 600);
                </script>
                                            <div id="contentTextEnd7173" style="display: none"></div>
        </div>
                </td></tr>

        <tr><td class=contentMiddle id=socialArea7173>
        <script>
        pevents.bigShareInit(7173, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7173">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7173 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7173, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7173, action: 'like', value: 1})" id=reactLikes7173>100</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7173 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7173, action: 'like', value: 0})"></td>
                <td class="statCntDislikes statCntNull" onclick="pevents.reaction({id: 7173, action: 'like', value: 0})" id=reactDislikes7173>0</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7173, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton postCommentsButtonHl" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7173">1</td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7173"
                            obj_id="7173"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7173)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7173)"
                            id="postFeelingsButton7173">Оценить</button>
                    <div id=postFeelingsListArea7173 obj_id="7173" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7173ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7173ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7173NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7173NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7173NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7173NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7173 = new CList();
postFeelings7173.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7173',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7173.render();
</script>
                    </div>
                    <script>
                        postFeelings7173.onchange = function()
                        {
                            pevents.reaction({id:7173,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7173" class=shareImg onclick="pevents.shareClick(7173)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7173, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D0%B2%D0%B5%D1%81%D0%BD%D0%B0">весна</a></div><div class=contentTag>#<a href="/tag/%D1%86%D0%B8%D1%82%D0%B0%D1%82%D1%8B">цитаты</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7173>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7173ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7173"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/culture_and_art">Культура, искусство</a></td></tr></table>        </div></td></tr></table>    <share rid="7172" id="shareData7172" title="А она так упрямо живет в ожидании счастья..."
       url="http://emosurf.com/st/__stid__/post/7172"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7172">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="2" class="contentEmo mark2"><a class="mark2" title="Интерес (средне)" href="/e/interest" onclick="return false">Интерес</a></div><div markid="3" class="contentEmo mark3"><a class="mark3" title="Радость (сильно)" href="/e/pleasure" onclick="return false">Радость</a></div><div markid="4" class="contentEmo mark3"><a class="mark3" title="Красота (сильно)" href="/e/beauty" onclick="return false">Красота</a></div><div markid="11" class="contentEmo mark3"><a class="mark3" title="Умиление (сильно)" href="/e/cute" onclick="return false">Умиление</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7172" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7172" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7172" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Mind_Iv.ibf4444c1976e5787">Mind</a> <span title="16-03-18 13:37">2 дня</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7172, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="А она так упрямо живет в ожидании счастья...">
            <a href="/post/7172/A_ona_tak_upryamo_zhivet_v_ozhidanii_schastya" title="А она так упрямо живет в ожидании счастья...">А она так упрямо живет в ожидании счастья...</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7172>
            <div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D90hqGD4/%20%D0%B8%D0%BC%D0%B5%D0%BD%D0%B8-2.jpg" target=_blank><img src="http://c0.emosurf.com/0003D90hqGD409G/%20%D0%B8%D0%BC%D0%B5%D0%BD%D0%B8-2.jpg" isrc="http://c0.emosurf.com/0003D90hqGD4/%20%D0%B8%D0%BC%D0%B5%D0%BD%D0%B8-2.jpg" rwidth="914" rheight="600" rsrc="http://emosurf.com/tmp_uploads/4145_1509223301/Без имени-2.jpg" width="585" height="383"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="text">Её судит толпа и считает слегка странноватой,<br>А она так упрямо живет в ожидании счастья,<br><br>У нее между ребер, наверно, прослойка из ваты,<br>А иначе бы сердце давно разлетелось на части.<br><br>Она бродит по лужам в резиновых красных сапожках,<br>И не прячет веснушки под маску тонального крема,<br><br>Она кормит с ладошки бродячую рыжую кошку,<br>И смеется в лицо самым сложным житейским проблемам.<br><br>Ей конечно непросто… Точней, ей действительно тяжко<br>Жить на свете вот так: ощущая и мысля.<br><br>И в глазах у нее, полагаю, стоят промокашки,<br>А иначе б от слез ее щеки, наверно, раскисли…<br><br>Она выбрала в жизни совсем непростую дорогу,<br>Но при этом так искренне верит и преданно любит!<br><br>И в душе у нее, что-то светлое, прямо от Бога,<br>А иначе б она уж давно разуверилась в людях.<br><br>Юлия Олефир<br>
</div>
                <script>
                    pevents.postCheckHeight(7172, 600);
                </script>
                                            <div id="contentTextEnd7172" style="display: none"></div>
        </div>
                </td></tr>

        <tr><td class=contentMiddle id=socialArea7172>
        <script>
        pevents.bigShareInit(7172, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7172">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7172 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7172, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7172, action: 'like', value: 1})" id=reactLikes7172>62</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7172 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7172, action: 'like', value: 0})"></td>
                <td class="statCntDislikes statCntNull" onclick="pevents.reaction({id: 7172, action: 'like', value: 0})" id=reactDislikes7172>0</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7172, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton postCommentsButtonHl" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7172">1</td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7172"
                            obj_id="7172"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7172)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7172)"
                            id="postFeelingsButton7172">Оценить</button>
                    <div id=postFeelingsListArea7172 obj_id="7172" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7172ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7172ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7172NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7172NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7172NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7172NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7172 = new CList();
postFeelings7172.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7172',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7172.render();
</script>
                    </div>
                    <script>
                        postFeelings7172.onchange = function()
                        {
                            pevents.reaction({id:7172,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7172" class=shareImg onclick="pevents.shareClick(7172)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7172, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D1%81%D1%87%D0%B0%D1%81%D1%82%D1%8C%D0%B5">счастье</a></div><div class=contentTag>#<a href="/tag/%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C">любовь</a></div><div class=contentTag>#<a href="/tag/%D0%BC%D1%83%D0%B4%D1%80%D0%BE%D1%81%D1%82%D1%8C">мудрость</a></div><div class=contentTag>#<a href="/tag/%D0%B6%D0%B8%D0%B7%D0%BD%D1%8C">жизнь</a></div><div class=contentTag>#<a href="/tag/%D1%81%D1%82%D0%B8%D1%85%D0%B8">стихи</a></div><div class=contentTag>#<a href="/tag/%D0%BF%D0%BE%D1%8D%D0%B7%D0%B8%D1%8F">поэзия</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7172>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7172ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7172"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/culture_and_art">Культура, искусство</a></td></tr></table><table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/life">Жизнь</a></td></tr></table>        </div></td></tr></table>    <share rid="7171" id="shareData7171" title="Креативный позитив в рифму "
       url="http://emosurf.com/st/__stid__/post/7171"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7171">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="1" class="contentEmo mark3"><a class="mark3" title="Смех (сильно)" href="/e/laugh" onclick="return false">Смех</a></div><div markid="3" class="contentEmo mark3"><a class="mark3" title="Радость (сильно)" href="/e/pleasure" onclick="return false">Радость</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7171" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7171" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7171" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Mind_Iv.ibf4444c1976e5787">Mind</a> <span title="16-03-18 10:33">2 дня</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7171, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Креативный позитив в рифму ">
            <a href="/post/7171/Kreativnyy_pozitiv_v_rifmu_" title="Креативный позитив в рифму ">Креативный позитив в рифму </a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7171>
            <div class="contentText" type="text">Смешные картинки для поднятия настроения.</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CR0JQsiW/1519552113_35.jpg" target=_blank><img src="http://c0.emosurf.com/0003CR0JQsiW09G/1519552113_35.jpg" isrc="http://c0.emosurf.com/0003CR0JQsiW/1519552113_35.jpg" rwidth="550" rheight="758" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552113_35.jpg" width="550px" height="758px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CS0hQxqF/1519552040_26.jpg" target=_blank><img src="http://c0.emosurf.com/0003CS0hQxqF09G/1519552040_26.jpg" isrc="http://c0.emosurf.com/0003CS0hQxqF/1519552040_26.jpg" rwidth="550" rheight="880" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552040_26.jpg" width="550px" height="880px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CT0dl9BL/1519552127_37.jpg" target=_blank><img src="http://c0.emosurf.com/0003CT0dl9BL09G/1519552127_37.jpg" isrc="http://c0.emosurf.com/0003CT0dl9BL/1519552127_37.jpg" rwidth="550" rheight="718" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552127_37.jpg" width="550px" height="718px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CU0x17g3/1519552071_30.jpg" target=_blank><img src="http://c0.emosurf.com/0003CU0x17g309G/1519552071_30.jpg" isrc="http://c0.emosurf.com/0003CU0x17g3/1519552071_30.jpg" rwidth="550" rheight="843" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552071_30.jpg" width="550px" height="843px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CV0JGO4v/1519552113_32.jpg" target=_blank><img src="http://c0.emosurf.com/0003CV0JGO4v09G/1519552113_32.jpg" isrc="http://c0.emosurf.com/0003CV0JGO4v/1519552113_32.jpg" rwidth="550" rheight="964" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552113_32.jpg" width="550px" height="964px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CW1081wu/1519552076_34.jpg" target=_blank><img src="http://c0.emosurf.com/0003CW1081wu09G/1519552076_34.jpg" isrc="http://c0.emosurf.com/0003CW1081wu/1519552076_34.jpg" rwidth="550" rheight="817" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552076_34.jpg" width="550px" height="817px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CX0KS4Q1/1519552060_21.jpg" target=_blank><img src="http://c0.emosurf.com/0003CX0KS4Q109G/1519552060_21.jpg" isrc="http://c0.emosurf.com/0003CX0KS4Q1/1519552060_21.jpg" rwidth="550" rheight="962" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552060_21.jpg" width="550px" height="962px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CY0xzxPN/1519552045_22.jpg" target=_blank><img src="http://c0.emosurf.com/0003CY0xzxPN09G/1519552045_22.jpg" isrc="http://c0.emosurf.com/0003CY0xzxPN/1519552045_22.jpg" rwidth="550" rheight="710" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552045_22.jpg" width="550px" height="710px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CZ0PePV8/1519552032_23.jpg" target=_blank><img src="http://c0.emosurf.com/0003CZ0PePV809G/1519552032_23.jpg" isrc="http://c0.emosurf.com/0003CZ0PePV8/1519552032_23.jpg" rwidth="550" rheight="968" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552032_23.jpg" width="550px" height="968px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D00HNs1E/1519552087_25.jpg" target=_blank><img src="http://c0.emosurf.com/0003D00HNs1E09G/1519552087_25.jpg" isrc="http://c0.emosurf.com/0003D00HNs1E/1519552087_25.jpg" rwidth="550" rheight="748" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552087_25.jpg" width="550px" height="748px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D20Ach8g/1519552121_28.jpg" target=_blank><img src="http://c0.emosurf.com/0003D20Ach8g09G/1519552121_28.jpg" isrc="http://c0.emosurf.com/0003D20Ach8g/1519552121_28.jpg" rwidth="550" rheight="967" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552121_28.jpg" width="550px" height="967px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D3058mvT/1519552115_29.jpg" target=_blank><img src="http://c0.emosurf.com/0003D3058mvT09G/1519552115_29.jpg" isrc="http://c0.emosurf.com/0003D3058mvT/1519552115_29.jpg" rwidth="550" rheight="843" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552115_29.jpg" width="550px" height="843px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D407VpSW/1519552051_31.jpg" target=_blank><img src="http://c0.emosurf.com/0003D407VpSW09G/1519552051_31.jpg" isrc="http://c0.emosurf.com/0003D407VpSW/1519552051_31.jpg" rwidth="550" rheight="720" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552051_31.jpg" width="550px" height="720px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D50gkSkG/1519552067_38.jpg" target=_blank><img src="http://c0.emosurf.com/0003D50gkSkG09G/1519552067_38.jpg" isrc="http://c0.emosurf.com/0003D50gkSkG/1519552067_38.jpg" rwidth="550" rheight="947" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552067_38.jpg" width="550px" height="947px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D60zO8cd/1519552077_33.jpg" target=_blank><img src="http://c0.emosurf.com/0003D60zO8cd09G/1519552077_33.jpg" isrc="http://c0.emosurf.com/0003D60zO8cd/1519552077_33.jpg" rwidth="550" rheight="886" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552077_33.jpg" width="550px" height="886px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003D7111IX3/1519552124_36.jpg" target=_blank><img src="http://c0.emosurf.com/0003D7111IX309G/1519552124_36.jpg" isrc="http://c0.emosurf.com/0003D7111IX3/1519552124_36.jpg" rwidth="550" rheight="932" rsrc="http://mirpozitiva.ru/uploads/posts/2018-02/medium/1519552124_36.jpg" width="550px" height="932px" title=""></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="image">
<div class="contentImageArea"><img src="http://mirpozitiva.ru/engine/modules/antibot/antibot.php?rndval=" width="160px" height="80px" rwidth="160px" rheight="80px" title=""></div>
<div class="contentImageDescription"></div>
</div>
                <script>
                    pevents.postCheckHeight(7171, 600);
                </script>
                                            <div id="contentTextEnd7171" style="display: none"></div>
        </div>
        <div class=hintSize style="padding: 0 5px 10px 15px">Источник: mirpozitiva.ru</div>        </td></tr>

        <tr><td class=contentMiddle id=socialArea7171>
        <script>
        pevents.bigShareInit(7171, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7171">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7171 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7171, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7171, action: 'like', value: 1})" id=reactLikes7171>218</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7171 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7171, action: 'like', value: 0})"></td>
                <td class="statCntDislikes" onclick="pevents.reaction({id: 7171, action: 'like', value: 0})" id=reactDislikes7171>2</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7171, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton postCommentsButtonHl" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7171">9</td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7171"
                            obj_id="7171"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7171)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7171)"
                            id="postFeelingsButton7171">Оценить</button>
                    <div id=postFeelingsListArea7171 obj_id="7171" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7171ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7171ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7171NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7171NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7171NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7171NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7171 = new CList();
postFeelings7171.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7171',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7171.render();
</script>
                    </div>
                    <script>
                        postFeelings7171.onchange = function()
                        {
                            pevents.reaction({id:7171,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7171" class=shareImg onclick="pevents.shareClick(7171)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7171, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D1%8E%D0%BC%D0%BE%D1%80">юмор</a></div><div class=contentTag>#<a href="/tag/%D1%81%D0%BC%D0%B5%D1%88%D0%BD%D0%BE">смешно</a></div><div class=contentTag>#<a href="/tag/%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B8">картинки</a></div><div class=contentTag>#<a href="/tag/%D1%80%D0%B8%D1%84%D0%BC%D0%B0">рифма</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7171>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7171ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7171"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/humor">Юмор</a></td></tr></table>        </div></td></tr></table>    <share rid="7170" id="shareData7170" title="Притча о границах сознания: математик Джордж Данциг"
       url="http://emosurf.com/st/__stid__/post/7170"
       image=""
       cnt_fb=""
       cnt_vk=""
       cnt_ok=""
       cnt_gp="">
    </share>

    <table class=contentBase cellspacing=0 cellpadding=0 id="contentArea7170">

    <tr><td>
    <div class="content">
        <table class=contentTop cellspacing=0 cellpadding=0 width=100%>
            <tr valign=top><td class=contentMarks><div markid="2" class="contentEmo mark3"><a class="mark3" title="Интерес (сильно)" href="/e/interest" onclick="return false">Интерес</a></div><div markid="5" class="contentEmo mark3"><a class="mark3" title="Удивление (сильно)" href="/e/surprise" onclick="return false">Удивление</a></div>            </td><td align=right class=contentInfo>
            <table border=0><tr valign=middle>
                                    <td style="" valign=middle>
                                        <img src="/img/star_empty.png" class=subscribeElement post_id="7170" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="">
                    <img src="/img/star_hl.png" class=subscribeElementUsed post_id="7170" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" onclick="subscribe.click(this)" style="display: none">
                    </td>
                                <td valign=middle class=contentAuthorHint style="padding-left: 10px">
                <a post_id="7170" onmouseover="subscribe.over(this)" onmouseout="subscribe.out(this)" class=postAuthorHref href="/u/Feeling Moment_u.ibf4444c1976e5787">Feeling Moment</a> <span title="16-03-18 08:29">2 дня</span></td>
                <td valign=middle style="padding-left: 7px">
                    <img class=contentDelete src="/img/close.png" onclick="pevents.deleteContent(7170, '')"/>
                </td></tr></table>
            </td></tr>
                    </table>

                    <h1 title="Притча о границах сознания: математик Джордж Данциг">
            <a href="/post/7170/Pritcha_o_granitsakh_soznaniya__matematik_Dzhordzh_Dantsig" title="Притча о границах сознания: математик Джордж Данциг">Притча о границах сознания: математик Джордж Данциг</a>            </h1>
            <div style="padding: 0" class=contentText id=contentText7170>
            <div class="contentText" type="text">Мотивирующая притча, основанная на реальных событиях!</div>

<div class="contentText" type="image">
<div class="contentImageArea"><a href="http://c0.emosurf.com/0003CQ0oMGCz/pritcha-o-rabote-matematik-dzhordzh-dancig.jpg" target=_blank><img src="http://c0.emosurf.com/0003CQ0oMGCz09G/pritcha-o-rabote-matematik-dzhordzh-dancig.jpg" isrc="http://c0.emosurf.com/0003CQ0oMGCz/pritcha-o-rabote-matematik-dzhordzh-dancig.jpg" rwidth="604" rheight="317" rsrc="https://elims.org.ua/pritchi/files/2013/07/pritcha-o-rabote-matematik-dzhordzh-dancig.jpg" width="585" height="307"></a></div>
<div class="contentImageDescription"></div>
</div>

<div class="contentText" type="text">В 1939 году 25-летний математик Джордж Данциг учился в Калифорнийском университете. Однажды он на 20 минут опоздал на пару по статистике. Тихонько вошел, сел за парту и завертел головой, пытаясь понять, что пропустил.<br><br>На доске были записаны условия двух задач.<br><br>«Ага», подумал Данциг, «ясно — это, видимо, домашнее задание к следующей паре». Студент переписал задачи в тетрадь и стал слушать профессора.<br>Дома он трижды пожалел о том, что опоздал на пару. Задачи были действительно сложными. Данциг думал, что, вероятно, пропустил что-то важное для их решения. Однако делать было нечего. Через несколько дней напряженной работы он все же решил эти задачи. Довольный заскочил к профессору и отдал тетрадь.<br><br>Профессор — его звали Ежи Нейман, если кому интересно — рассеянно принял задание. Да, мол, хорошо. Он как-то не смог сразу вспомнить, что не задавал студентам ничего подобного…<br><br>Когда спустя некоторое время он таки просмотрел то, что принес ему ученик, у него просто глаза на лоб полезли. Он вспомнил, что действительно в начале одной из лекций рассказывал студентам условия двух этих задач.<br><br>Двух теорем, которые на тот момент ещё не были доказаны!<br><br>Однако Данциг просто прослушал ту часть лекции, в котором говорилось о сложности этих задач. И решил их.<br><br>Иногда вы можете сделать невозможное. Если только не убедите себя сами в том, что это невозможное — невозможно.</div>
                <script>
                    pevents.postCheckHeight(7170, 600);
                </script>
                                            <div id="contentTextEnd7170" style="display: none"></div>
        </div>
        <div class=hintSize style="padding: 0 5px 10px 15px">Источник: elims.org.ua</div>        </td></tr>

        <tr><td class=contentMiddle id=socialArea7170>
        <script>
        pevents.bigShareInit(7170, 'socialArea');
        </script>
        </td></tr>

        <tr><td class=contentBottom id="checkViewElement7170">
        <table width=100% style="margin-top: 5px"><tr><td>
        <table cellpadding=3px cellspacing=0 border=0>
            <tr valign=middle>
                <td style="padding-left: 7px"><img src="/img/like.png" id=reactLikesImg7170 class="iconLike reactionNotFound" onclick="pevents.reaction({id: 7170, action: 'like', value: 1})"></td>
                <td class="statCntLikes" onclick="pevents.reaction({id: 7170, action: 'like', value: 1})" id=reactLikes7170>210</td>
                <td style="padding-left: 7px"><img src="/img/dislike.png" id=reactDislikesImg7170 class="iconDislike reactionNotFound" onclick="pevents.reaction({id: 7170, action: 'like', value: 0})"></td>
                <td class="statCntDislikes statCntNull" onclick="pevents.reaction({id: 7170, action: 'like', value: 0})" id=reactDislikes7170>0</td>
                </td><td style="padding-left: 7px"><table onClick="pevents.postViewComments(7170, true)" cellspacing=0 cellpadding=0><tr><td><img src="/img/comments.png" class="postCommentsButton postCommentsButtonHl" title="Комментарии"></td><td class=postCommentsCounter id="commentsCounter7170">7</td></tr></table>
                                    <td style="padding-left: 7px; padding-bottom: 3px">
                    <button class="postAddFeelingsButton"
                            list_area_id="postFeelingsListArea7170"
                            obj_id="7170"
                            onclick="pevents.postFeelingsButtonClick(); return false;"
                            onmouseover="pevents.postFeelingsButton_onmouseover(this, 7170)"
                            onmouseout="pevents.postFeelingsButton_onmouseout(this, 7170)"
                            id="postFeelingsButton7170">Оценить</button>
                    <div id=postFeelingsListArea7170 obj_id="7170" class=postFeelingsListArea>
                        <div class="postFeelingsListElement" id="postFeelings7170ListElement_1" value_id="1" style="display: block">Смех</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_2" value_id="2" style="display: block">Интерес</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_4" value_id="4" style="display: block">Красота</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_11" value_id="11" style="display: block">Умиление</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_3" value_id="3" style="display: block">Радость</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_5" value_id="5" style="display: block">Удивление</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_7" value_id="7" style="display: block">Грусть</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_8" value_id="8" style="display: block">Страх</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_9" value_id="9" style="display: block">Гнев</div><div class="postFeelingsListElement" id="postFeelings7170ListElement_10" value_id="10" style="display: block">Отвращение</div><div class="postFeelingsNestedListArea" id="postFeelings7170NestedListArea"><table cellspacing="2px" cellpadding=0><tr valign=middle><td class=postFeelingsNestedListElement id=postFeelings7170NestedListElement_3 value_id="3">сильно</td><td class=postFeelingsNestedListElement id=postFeelings7170NestedListElement_2 value_id="2">средне</td><td class=postFeelingsNestedListElement id=postFeelings7170NestedListElement_1 value_id="1">слабо</td></tr></table></div><script>
var postFeelings7170 = new CList();
postFeelings7170.init({
    classPrefix: 'postFeelings',
    varName: 'postFeelings7170',
    maxVisibleCount: 0,
    queryVarName: '',
    list: {
    1: 'Смех',2: 'Интерес',4: 'Красота',11: 'Умиление',3: 'Радость',5: 'Удивление',7: 'Грусть',8: 'Страх',9: 'Гнев',10: 'Отвращение'}, nestedList: {3: 'сильно',2: 'средне',1: 'слабо'    }});
postFeelings7170.render();
</script>
                    </div>
                    <script>
                        postFeelings7170.onchange = function()
                        {
                            pevents.reaction({id:7170,action:'marks',value:this.usedList});
                        }
                    </script>
                </td>
                <td style="padding-left: 7px">
                    <img src="/img/share.gif" id="shareIcon7170" class=shareImg onclick="pevents.shareClick(7170)">
                                    </td>
            </tr>
        </table>
        <script>
            pevents.addCheckViewElement(7170, 0);
        </script>
        </td><td valign=bottom align=right>
                <div class=contentTags>
        <div class=contentTag>#<a href="/tag/%D0%BF%D1%80%D0%B8%D1%82%D1%87%D0%B0">притча</a></div><div class=contentTag>#<a href="/tag/%D0%BC%D0%B0%D1%82%D0%B5%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D0%B0">математика</a></div><div class=contentTag>#<a href="/tag/%D0%BC%D0%BE%D1%82%D0%B8%D0%B2%D0%B0%D1%86%D0%B8%D1%8F">мотивация</a></div>        </div>
                <!-- content hint -->
        </td></tr>
        <tr><td colspan=2>
        <div class=shareArea id=shareArea7170>
        </div>
        <!-- used feelings -->
        <div id="postFeelings7170ListUsedArea" class="postFeelingsListUsedArea" style="display: none">        </div>
        <!--/ used feelings -->
        </td></tr></table>
                        <div class=postCommentsArea style="display: none" id="commentsArea7170"><img class=postCommentsLoaderImg src="/img/loader.gif"></div>
                        <table class=contentCategoryArea cellpadding=0 cellspacing=0><tr><td class=contentCategory><a href="/c/knowledge">Знания</a></td></tr></table>        </div></td></tr></table><script>
var f_anyAd = 1;
var jumpFromSource = '';
</script>
        <script>
        var threadAdvertPtr = null, threadAdvertPrevId = 0, threadAdvertId = 0, threadBottomAdX, threadBotomAdY;
        threadBottomAdCorrectPosition = function()
        {
            if (!threadAdvertPrevId)
                return;
            el = getEl('adThreadBottomLoaded');
            pel = getEl('adThreadBottom' + threadAdvertPrevId);
            x = parseInt($(pel).offset().left) + parseInt($(pel).css('padding-left'));
            y = parseInt($(pel).offset().top) + parseInt($(pel).css('padding-top'));
            if (x != threadBottomAdX ||
                y != threadBottomAdY)
            {
                threadBottomAdX = x;
                threadBottomAdY = y;
                $(el).css('position', 'absolute').css('top', y).css('left', x);
            }
            threadAdvertPtr = window.setTimeout(function() { threadBottomAdCorrectPosition() }, 250);
        }
        loadThreadBottomAd = function()
        {
            if (!(el = getEl('adThreadBottom' + threadAdvertPrevId)).innerHTML.length)
            {
                $(el).html('<div id=adThreadBottomLoaded class=adThread><div class=adThreadTitle>реклама</div>' +
                                  '<table align=center cellspacing=0 cellpadding=0><tr><td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></' + 'script>' +
                   '<ins class="adsbygoogle" style="border: 1px solid #eeeeee; display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="8210281731"></ins>' +
				   //'<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="8861210931"></ins>' +
                   '<script>(adsbygoogle = window.adsbygoogle || []).push({});</' + 'script>' +
                   '</td><td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></' + 'script>' +
                   '<ins class="adsbygoogle" style="border: 1px solid #eeeeee; margin-left: 10px;display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="3361279738"></ins>' +
				   //'<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="7105276134"></ins>' +
                   '<script>(adsbygoogle = window.adsbygoogle || []).push({});</' + 'script>' +
                   '</td></tr></table></div>');
            }
            if (threadAdvertPrevId == threadAdvertId)
                return;
            threadAdvertPrevId = threadAdvertId;
            if (el = getEl('adThreadBottomLoaded'))
            {
                if (getEl('previousEmptyAd'))
                    $('#previousEmptyAd').parent().remove();
                pel = getEl('adThreadBottom' + threadAdvertId);
                pel.innerHTML = '<div id=previousEmptyAd style="height: ' +
                    ($(el).innerHeight() + parseInt($(el).css('padding-top'))) +
                    'px; width: 100%; "></div>';
                threadBottomAdCorrectPosition();
            }
        }
        pevents.onScrollList['threadBottomAd'] = function()
        {
            var el = getEl('adThreadBottom' + threadAdvertId);
            if (el &&
                ($(window).scrollTop() + $(window).height()) > (parseInt($(el).offset().top) - 500))
                loadThreadBottomAd();
        }
        </script>
        <div class=adThreadBottom id=adThreadBottom0></div>
    <script>
        threadAdvertId = 0;
    </script>
<script>
pevents.checkView();
</script>
<div id=showMoreReplaceArea></div>
<div id="showMoreArea"><table align=center><tr valign=middle><td><div onclick="pevents.showMoreRecords(7, 7)" class=showMoreButton><a href="?rFilterFromId=7">ЕЩЁ (243)</a></div>
            </td><td><img src="/img/loader.gif" class=showMoreLoaderImg></td></tr></table></div></div>


<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='1' height='1'><\/a>")
//--></script><!--/LiveInternet-->
</td>
<td class=containerRight>
        <div id="adVertical"><div class=adVericalTitle>реклама</div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <ins class="adsbygoogle" style="text-align: left;display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="9547414136"></ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>
    <script>
var rightAdvertTop = elementOffsetTop('#adVertical');
pevents.onScrollList['rightAdvert'] = function()
{
    var vnew = $(window).scrollTop() - rightAdvertTop;
    var vt = parseInt($('#adVertical').css('margin-top'));
    if (vt == vnew)
        return;
    $('#adVertical').css('margin-top', vnew);
}
    verticalAdLoaded = 1;
    loadVerticalAd = function(f_scrolled)
    {
        var ts = '';
        if (f_anyAd &&
            (!jumpFromSource.length ||
            f_scrolled))
        {
            if (verticalAdLoaded != 2)
            {
                verticalAdLoaded = 2;
                //ts = '<div class=adVericalTitle>реклама</div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></' + 'script>' +
                //   '<ins class="adsbygoogle" style="text-align: left;display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-3980464514089169" data-ad-slot="9547414136"></ins>' +
                //    '<script>(adsbygoogle = window.adsbygoogle || []).push({});</' + 'script>';
            }
        }
        else if (!f_anyAd &&
            verticalAdLoaded == 2)
        {
            verticalAdLoaded = 0;
            ts = ' ';
        }
        if (ts.length)
        {
            //$('#adVertical').replaceWith('<div id=adVertical>' + ts + '</div>');
        }
    }
    loadVerticalAd(0);
    </script>
    </td>
</tr></table>
<div id="loginDialog" class=dialogArea style="z-index: 20">
<div class=dialogTitle>Авторизация пользователя EmoSurf</div>
<table align=center cellpadding=5px cellspacing=2px style="margin-bottom: 15px">
  <tr>
    <td><img src="/img/s/fb.png" class=loginSocialImg id="loginSocialImg2" onclick="pevents.loginSocialClick('fb')"></td>
    <td><img src="/img/s/gp.png" class=loginSocialImg id="loginSocialImg5" onclick="pevents.loginSocialClick('gp')"></td>
    <td><img src="/img/s/tw.png" class=loginSocialImg id="loginSocialImg4" onclick="pevents.loginSocialClick('tw')"></td>
    <td><img src="/img/s/vk.png" class=loginSocialImg id="loginSocialImg1" onclick="pevents.loginSocialClick('vk')"></td>
    <td><img src="/img/s/ok.png" class=loginSocialImg id="loginSocialImg3" onclick="pevents.loginSocialClick('ok')"></td>
  </tr>
</table>
<div class=dialogErrorsArea id=dialogLoginErrorsArea style="display: none; margin: -8px -15px 10px -15px"></div>
<div class=dialogMessageArea id=dialogLoginMessageArea style="display: none;"></div>
<form onsubmit="pevents.loginSubmit(this); return false" id="loginAreaLogin">
<table cellspacing=0 cellpadding=5>
    <tr>
        <td class="dialogFieldTitle">Email-адрес</td>
        <td colspan=2><input  type="text" value="" id="loginEmail" style="width: 280px" class="dialogInputText" placeholder="Ваш email-адрес">        </td>
    </tr>
    <tr>
        <td class="dialogFieldTitle">Пароль</td>
        <td width=150px>
        <input  type="password" value="" id="loginPassword" style="width: 150px" class="dialogInputText">        </td>
        <td>
        <a href="/" onClick="
            $('#loginAreaLogin').slideToggle(500);
            $('#loginAreaRecovery').slideToggle(500);
            getEl('loginRecoveryEmail').value = getEl('loginEmail').value;
            return false" class=hint>забыли пароль?</a>
        </td>
    </tr>
    <tr><td colspan=2 height=5px></td></tr>
    <tr>
        <td></td>
        <td valign=middle>
            <button class=button>Войти</button>
         </td>
         <td align=right>
            <a  href="/" onclick="
                $('#loginAreaLogin').slideToggle(500);
                $('#loginAreaRegistration').slideToggle(500, function() {
                    centerBlock('#loginDialog');
                    getEl('loginRegEmail').value = getEl('loginEmail').value;
                });
                return false;">Регистрация &rarr;</a>
        </td>
    </tr>
</table>
</form>
<form  onsubmit="pevents.loginRegSubmit(this); return false"  id=loginAreaRegistration style="display: none;">
<table cellspacing=0 cellpadding=5>
<tr>
    <td class="dialogFieldTitle">Email-адрес</td>
    <td><input  type="text" value="" id="loginRegEmail" style="width: 250px" class="dialogInputText" placeholder="Ваш email-адрес">    </td>
</tr>
<tr>
    <td class="dialogFieldTitle">Имя пользователя</td>
    <td><input  type="text" value="" id="loginRegScreenName" style="width: 250px" class="dialogInputText" placeholder="Желаемое имя пользователя">    </td>
</tr>
<tr>
    <td class="dialogFieldTitle">Пароль</td><td>
        <input  type="text" value="" id="loginRegPassword" style="width: 150px" class="dialogInputText" autocomplete="off">    </td>
</tr>
<tr><td colspan=2 height=5px></td></tr>
<tr>
    <td align=right><a href="/" onClick="
        $('#loginAreaRegistration').slideToggle(500);
        $('#loginAreaLogin').slideToggle(500);
        return false;">&larr; Вход</a></td>
    <td>
        <button class=button>Регистрация</button>
    </td>
</tr>
</table>
</form>
<form onsubmit="pevents.loginRecoverySubmit(this); return false" id=loginAreaRecovery style="display: none;">
    <table cellspacing=0 cellpadding=5>
        <tr>
            <td class="dialogFieldTitle">Email-адрес</td>
            <td><input  type="text" value="" id="loginRecoveryEmail" style="width: 250px" class="dialogInputText" placeholder="Ваш email-адрес">            </td>
        </tr>
        <tr><td colspan=2 height=5px></td></tr>
        <tr>
            <td align=right><a href="/" onClick="
        $('#loginAreaLogin').slideToggle(500);
        $('#loginAreaRecovery').slideToggle(500);
        return false;">&larr; Вход</a></td>
                <td>
                    <button class=button>Восстановить пароль</button>
                </td>
            </tr>
        </table>
</form>
</div>
<script>
    pevents.afterAuthRefresh = true;
    pevents.loginClick = function(fooAfter)
    {
        stats.save('click_login');
        if (getEl('loginPasswordDialog') &&
            $.cookie('auth_password_only'))
        {
            this.showModalWithBg('#loginPasswordDialog');
            return;
        }
        this.showModalWithBg('#loginDialog');
        this.afterAuthFunc = fooAfter ? fooAfter : null;
    }
    pevents.loginSocialClick = function (sid)
    {
        var w = 800, h = 600;
        var topx = parseInt((screen.availHeight/2) - (h/2) + $(window).scrollTop());
        window.open('/sauth.php?sid=' + sid + '&action=start', 'sauth', 'width=' + w + 'px,height=' + h + 'px,left=' +
            parseInt((screen.availWidth/2) - (w/2)) + ',top=' + topx +
            ',resizable=no,toolbar=no,menubar=no,location=no,status=no');
    }
    pevents.loginSocialOk = function(data)
    {
        var i = 1;
        while ($('#loginSocialImg' + i++).length > 0)
            $('#loginSocialImg' + (i - 1)).removeClass('loginSocialImgSelected');
        if (data.user_id > 0)
        {
            if (this.afterAuthFunc)
                this.afterAuthFunc();
            else if (!pevents.afterAuthRefresh)
                pevents.afterAuthRefresh = true;
            else
                location.href = location.href;
            $('#loginDialog').hide();
            $('#loginAuthArea').hide();
            $('#loginInfoArea').show();
            this.hideModalWithBg();
            pevents.refreshProfile(data.profile);
        }
        else
        {
            if (data.oauth_id)
                $('#loginSocialImg' + data.oauth_id).addClass('loginSocialImgSelected');
            if (data.email)
            {
                $('#loginEmail').val(data.email);
                $('#loginRegEmail').val(data.email);
                $('#loginRegScreenName').val(data.userTitle);
            }
            if (data.message)
            {
                $('#dialogEditProfileErrorsArea').hide();
                $('#dialogLoginMessageArea').show();
                $('#dialogLoginMessageArea').html(data.message);
                centerBlock('#loginDialog');
            }
        }
    }
    // сабмит логина
    pevents.loginSubmit = function(f)
    {
        var err = [], flds = [];
        if (!(f['loginEmail'].value = trim(f['loginEmail'].value)).length)
        {
            err.push('Укажите email');
            flds.push(f['loginEmail']);
        }
        else if (!validate_email(f['loginEmail'].value))
        {
            err.push('Неверный email-адрес');
            flds.push(f['loginEmail']);
        }
        if (!(f['loginPassword'].value = trim(f['loginPassword'].value)).length)
        {
            err.push('Укажите пароль');
            flds.push(f['loginPassword']);
        }
        if (!err.length)
        {
            pevents.get.query('system:login', {
                email: f['loginEmail'].value,
                password: f['loginPassword'].value
            });
        }
        pevents.parseAnswerErrors(err, '#dialogLoginErrorsArea');
        $('#dialogLoginMessageArea').hide();
        if (err.length)
            flds[0].focus();
        return false;
    }
    // форма логина
    pevents.get.action('system:login', function(data)
    {
        pevents.parseAnswerErrors(data.errors ? data.errors : null, '#dialogLoginErrorsArea');
        if (data.result == 1)
        {
            $('#loginAuthArea').hide();
            $('#loginInfoArea').show();
            pevents.hideModalWithBg();
            if (pevents.afterAuthFunc)
                pevents.afterAuthFunc();
            else if (!pevents.afterAuthRefresh)
                pevents.afterAuthRefresh = true;
            else
                location.href = location.href;
        }
    });
    // сабмит регистрации логина
    pevents.loginRegSubmit = function(f)
    {
        var err = [], flds = [];
        if (!(f['loginRegEmail'].value = trim(f['loginRegEmail'].value)).length)
        {
            err.push('Укажите email');
            flds.push(f['loginRegEmail']);
        }
        else if (!validate_email(f['loginRegEmail'].value))
        {
            err.push('Неверный email-адрес');
            flds.push(f['loginRegEmail']);
        }
        if (!(f['loginRegScreenName'].value = trim(f['loginRegScreenName'].value)).length)
        {
            err.push('Укажите желаемое имя пользователя');
            flds.push(f['loginRegScreenName']);
        }
        if (!(f['loginRegPassword'].value = trim(f['loginRegPassword'].value)).length)
        {
            err.push('Укажите пароль');
            flds.push(f['loginRegPassword']);
        }
        if (!err.length)
        {
            pevents.get.query('register', {
                email: f['loginRegEmail'].value,
                screenName: f['loginRegScreenName'].value,
                password: f['loginRegPassword'].value
            });
        }
        pevents.parseAnswerErrors(err, '#dialogLoginErrorsArea');
        $('#dialogLoginMessageArea').hide();
        if (err.length)
            flds[0].focus();
        return false;
    }
    // действие регистрации логина
    pevents.get.action('register', function(data)
    {
        pevents.parseAnswerErrors(data.errors ? data.errors : null, '#dialogLoginErrorsArea');
        if (data.result == 1)
        {
            location.href = location.href;
        }
    });
    // сабмит регистрации логина
    pevents.loginRecoverySubmit = function(f)
    {
        var err = [], flds = [];
        if (!(f['loginRecoveryEmail'].value = trim(f['loginRecoveryEmail'].value)).length)
        {
            err.push('Укажите email');
            flds.push(f['loginRecoveryEmail']);
        }
        else if (!validate_email(f['loginRecoveryEmail'].value))
        {
            err.push('Неверный email-адрес');
            flds.push(f['loginRecoveryEmail']);
        }
        if (!err.length)
        {
            pevents.get.query('recovery', {
                email: f['loginRecoveryEmail'].value
            });
        }
        pevents.parseAnswerErrors(err, '#dialogLoginErrorsArea');
        $('#dialogLoginMessageArea').hide();
        if (err.length)
            flds[0].focus();
        return false;
    }
    // действие регистрации логина
    pevents.get.action('recovery', function(data)
    {
        pevents.parseAnswerErrors(data.errors ? data.errors : null, '#dialogLoginErrorsArea');
        if (data.result == 1)
        {
            //location.href = location.href;
            if (data.message)
            {
                $('#dialogLoginMessageArea').html(data.message);
                $('#dialogLoginMessageArea').show();
            }
        }
    });
</script><!-- EDIT PROFILE DIALOG -->
<div id="loginProfileDialog" class=dialogArea style="z-index: 20">
<div class=dialogTitle><table cellspacing=0 cellpadding=0><tr valign=middle><td><button class="button loginProfileDialogLogout" href="/user/logout.php?jumpUrl=/" onclick="pevents.loginExit(); return false;">ВЫХОД</button></td><td align=center width=100%>Данные пользователя</td><td align=right><a href="" style="color: #ffffff; font-size: 12pt; padding-top: 3px; padding-right: 4px" onclick="pevents.hideModalWithBg(); return false;">X</a></td></tr></table></div>
<div class=dialogErrorsArea id=dialogEditProfileErrorsArea style="display: none; margin: -8px -15px 10px -15px"></div>
<div class=dialogMessageArea id=dialogEditProfileMessageArea style="display: none;"></div>
<form style="display: none" id="dialogEditProfilePassword" onsubmit="pevents.loginDialogSavePassword(this); return false;">
    <a href="/" class=hint onclick="
        $('#dialogEditProfile').slideToggle(500);
        $('#dialogEditProfilePassword').slideToggle(500);
        return false;">&larr; Назад</a>
    <table cellspacing=0 cellpadding=5>
        <tr><td class="dialogFieldTitle">Текущий пароль</td>
            <td><input  type="password" name="password" value="" style="width: 150px" class="dialogInputText" placeholder="Текущий пароль"></td>
        </tr>
        <tr><td class="dialogFieldTitle">Новый пароль</td>
            <td><input  type="password" name="passwordNew" value="" style="width: 150px" class="dialogInputText" placeholder="Новый пароль"></td>
        </tr>
        <tr><td class="dialogFieldTitle">Повторите пароль</td>
            <td><input  type="password" name="passwordNewRep" value="" style="width: 150px" class="dialogInputText" placeholder="Повторите пароль"></td>
        </tr>
        <tr>
            <td></td>
            <td style="padding-top: 10px">
                <input type=submit class=button value="Сохранить">
            </td>
        </tr></table>
    </table>
</form>
<script>
pevents.loginDialogSavePassword  = function(f)
{
    var err = [], flds = [];
    if (!trim(f.password.value).length)
    {
        err.push('Укажите текущий пароль');
        flds.push(f.password);
    }
    if (!trim(f.passwordNew.value).length)
    {
        err.push('Укажите новый пароль');
        flds.push(f.passwordNew);
    }
    else if (f.passwordNew.value.localeCompare(f.passwordNewRep.value))
    {
        err.push('Введенные новые пароли не совпадают');
        flds.push(f.passwordNewRep);
    }
    if (!err.length)
    {
        pevents.get.query('change_password', {
            password: f.password.value,
            newPassword: f.passwordNew.value
        });
    }
    pevents.parseAnswerErrors(err, '#dialogEditProfileErrorsArea');
    $('#dialogEditProfileMessageArea').hide();
    if (err.length)
        flds[0].focus();
    return false;
}
pevents.get.action('change_password', function(data)
{
    if (data.errors)
        pevents.parseAnswerErrors(data.errors, '#dialogEditProfileErrorsArea');
    else if (data.result == 1)
    {
        $('#dialogEditProfile').slideToggle(500);
        $('#dialogEditProfilePassword').slideToggle(500);
        var f = getEl('dialogEditProfilePassword');
        f.password.value = f.passwordNew.value = f.passwordNewRep.value = '';
    }
});
</script>
<form id="dialogEditProfile" onsubmit="return pevents.loginDialogSaveProfile(this); return false;">
<table cellspacing=0 cellpadding=5>
<tr><td class="dialogFieldTitle">Отображаемое имя</td>
<td><input  type="text" name="profileScreenName" value="" id="loginProfileScreenName" style="width: 240px" class="dialogInputText" placeholder="Имя, под которым вас видят остальные"></td></tr>
<tr><td></td><td valign=top style="padding-top: 0; padding-bottom: 0;"><a href="" onclick="
    $('#dialogEditProfile').slideToggle(500);
    $('#dialogEditProfilePassword').slideToggle(500);
    return false" class=hint>Изменить пароль</a></td></tr>
<tr><td class="dialogFieldTitle">Email-адрес</td><td>
<input  type="text" name="profileEmail" value="" id="loginProfileEmail" style="width: 240px" class="dialogInputText"></td></tr>
<tr><td class="dialogFieldTitle">Ваш часовой пояс</td><td>
<select name="profileGmt" class="dialogInputText" style="width: 260px" id="loginProfileGmt">
<option value="">&rarr;
<option value="0">+0000
<option value="60">+0100
<option value="120">+0200
<option value="180">+0300
<option value="240">+0400</select></td></tr>
<tr><td class="dialogFieldTitle">Уведомления о новом</td><td>
<select name="profileNotification" class="dialogInputText" style="width: 260px" id="loginProfileAnoounces" onChange="pevents.loginDialogNotificationChange(this)">
<option value="">никогда
<option value="1h">раз в час
<option value="3h">раз в 3 часа
<option value="6h">раз в 6 часов
<option value="12h">раз в 12 часов
<option value="24h">каждый день
<option value="week">раз в неделю</select></td></tr>
<tr style="display: none"
    id=profileNotificationDayArea><td class="dialogFieldTitle">День получения</td><td>
<select name="profileNotificationDay" class="dialogInputText" style="width: 260px" id="loginProfileNotificationDay">
<option value="1">понедельник
<option value="2">вторник
<option value="3">среда
<option value="4">четверг
<option value="5">пятница
<option value="6">суббота
<option value="7">воскресенье</select></td></tr>
<tr style="display: none"
    id=profileNotificationTimeArea><td class="dialogFieldTitle">Время получения</td><td>
<select name="profileNotificationTime" class="dialogInputText" style="width: 260px" id="loginProfileNotificationTime">
<option value="0">0:00
<option value="100">1:00
<option value="200">2:00
<option value="300">3:00
<option value="400">4:00
<option value="500">5:00
<option value="600">6:00
<option value="700">7:00
<option value="800">8:00
<option value="900">9:00
<option value="1000">10:00
<option value="1100">11:00
<option value="1200">12:00
<option value="1300">13:00
<option value="1400">14:00
<option value="1500">15:00
<option value="1600">16:00
<option value="1700">17:00
<option value="1800">18:00
<option value="1900">19:00
<option value="2000">20:00
<option value="2100">21:00
<option value="2200">22:00
<option value="2300">23:00</select></td></tr>
<tr><td></td>
<td align=right style="padding-top: 10px">
<input type=submit name="loginProfileButton" class=button value="Сохранить">
</td></tr></table>
</form>

</div>
</div>
<!-- EDIT PROFILE EMAIL DIALOG -->
<div id="profileEmailDialog" class=dialogArea style="z-index: 20;">
    <div class=dialogTitle>Email-адрес пользователя</div>
    <div class=dialogErrorsArea id=dialogProfileEmailErrorsArea style="display: none;"></div>
    <div class=dialogMessageArea id=dialogProfileEmailMessageArea style="display: none;"></div>
    <form name="dialogProfileEmail" onsubmit="return pevents.dialogProfileEmailSave(this); return false;">
        <div class="dialogFieldTitle">Укажите свой e-mail, чтобы первым узнавать о новых постах!</div>
        <input  type="text" name="profileEmail" value="" id="dielogProfileEmail" style="width: 400px" class="dialogInputText" placeholder="Ваш email-адрес">        <div style="margin-top: 20px">
            <button class="button profileEmailDialogCancel" onclick="pevents.dialogProfileEmailCancel(); return false;">Не указывать email-адрес</button>
            <input style="float: right" type=submit name="profileEmailButton" class=button value="Подтвердить &rarr;">
        </div>
    </form>
</div>
<script>
    pevents.loginProfileClick = function()
    {
        this.showModalWithBg('#loginProfileDialog');
        $('#loginProfileScreenName').val($('.loginInfoName').html());
    }
    pevents.loginDialogSaveProfile = function(f)
    {
        var err = [], flds = [];
        if (!trim(f.profileScreenName.value).length)
        {
            err.push('Укажите имя');
            flds.push(f.profileScreenName);
        }
        if (trim(f.profileEmail.value).length &&
            !validate_email(f.profileEmail.value))
        {
            err.push('Неверный email-адрес');
            flds.push(f.profileEmail);
        }
        if (!err.length)
        {
            pevents.get.query('save_profile', {
                userScreenName: f.profileScreenName.value,
                userEmail: f.profileEmail.value,
                userGmt: listSelectedValue(f.profileGmt),
                userNotification: listSelectedValue(f.profileNotification),
                userNotificationDay: listSelectedValue(f.profileNotificationDay),
                userNotificationTime: listSelectedValue(f.profileNotificationTime)
            });
        }
        pevents.parseAnswerErrors(err, '#dialogEditProfileErrorsArea');
        $('#dialogEditProfileMessageArea').hide();
        if (err.length)
        {
            //alert(err[0]);
            flds[0].focus();
        }
        return false;
    }
    pevents.get.action('save_profile', function(data, f_sameTransaction)
    {
        //$(f.loginProfileButton).prop('disabled', false);
        if (data.errors)
            pevents.parseAnswerErrors(data.errors, '#dialogEditProfileErrorsArea');
        else if (data.result == 1)
        {
            if (data.message)
            {
                $('#dialogEditProfileMessageArea').html(data.message);
                $('#dialogEditProfileMessageArea').show();
            }
            else
                pevents.hideModalWithBg('#loginProfileDialog');//);//loginProfileDialogClose();
        }
    });
    pevents.loginDialogNotificationChange = function(lst)
    {
        var v = listSelectedValue(lst);
        if (v == '24h' || v == 'week')
        {
            $('#profileNotificationTimeArea').show();
            if (v == 'week')
                $('#profileNotificationDayArea').show();
            else
                $('#profileNotificationDayArea').hide();
        }
        else
        {
            $('#profileNotificationTimeArea').hide();
            $('#profileNotificationDayArea').hide();
        }
        centerBlock('#loginProfileDialog');
    }
</script>

<!-- main profile dialog -->
<div id="mmenuDialog" class=dialogArea style="z-index: 20;">
    <div class=dialogTitle style="display: none"></div>
    <div class=dialogErrorsArea style="display: none; margin: -8px -15px 10px -15px"></div>
    <div class=dialogMessageArea style="display: none;"></div>
    <div class=mmenuDialogMainArea>
        <a href="" onclick="mmenu.menu('channels:list', 'Управление каналами публикаций'); return false;">Каналы публикаций &rarr;</a>
    </div>
    <div class="mmenuDialogWorkArea"></div>
</div>

<script>
<!-- система диалогов -->
mmenu = {
    toggleDelay : 0,
    areas : {},
    dialogObj : $('#mmenuDialog'),
    dialogMainArea : $('.mmenuDialogMainArea'),
    dialogWorkArea : $('.mmenuDialogWorkArea'),
    errorsArea : $('#mmenuDialog .dialogErrorsArea'),
    messageArea : $('#mmenuDialog .dialogMessageArea'),
    titleArea : $('#mmenuDialog .dialogTitle')
};
mmenu.controlClick = function(el)
{
    pevents.showModalWithBg(this.dialogObj);
}
mmenu.centerDialog = function()
{
    centerBlock(this.dialogObj);
}
mmenu.menu = function(menuId, title)
{
    this.dialogMainArea.toggle(this.toggleDelay);
    this.dialogWorkArea.toggle(this.toggleDelay);
    this.titleArea.html('<table cellpadding=0 cellspacing=0><tr valign=middle><td><a onclick="return mmenu.menuBack()" class=dialogTitleBack href="">&larr;</a></td><td width=100% align=center>' +
        title + '</td><td align=right><a href="" style="color: #ffffff; font-size: 12pt; padding-top: 3px; padding-right: 4px" onclick="pevents.hideModalWithBg(); return false;">X</a></td</tr></table>');
    this.titleArea.show();
    this.refreshMenu(menuId);
    return false;
}
mmenu.refreshMenu = function(menuId)
{
    if (!menuId)
        menuId = this.menuId;
    this.dialogWorkArea.html('<div align=center><img src="/img/loader.gif"></div>');
    this.errorsArea.hide();
    this.messageArea.hide();
    pevents.get.query('dialogs:' + menuId);
    this.areas = [];
    this.menuId = menuId;
    return false;
    clog('Refresh: ' + menuId);
}
mmenu.menuBack = function()
{
    this.errorsArea.hide();
    this.messageArea.hide();
    this.titleArea.hide();
    this.dialogWorkArea.hide();
    this.dialogMainArea.show();
    this.centerDialog();
    this.menuId = '';
    return false;
}
mmenu.open_area = function(eid, peid)
{
    if (peid)
        this.areas.push(peid);
    if (this.areas.length > 0)
        $(this.areas[this.areas.length - 1]).hide();
    this.areas.push(eid);
    $(eid).show();
    this.centerDialog();
    return false;
}
mmenu.close_area = function()
{
    $(this.areas[this.areas.length - 1]).hide();
    $(this.areas[this.areas.length - 2]).show();
    this.areas.splice(this.areas - 1, 1);
    this.centerDialog();
    return false;
}

mmenu.channels = {};
mmenu.channels.add = function(f)
{
    var err = [], flds = [];
    if (!trim(f.channelTitle.value).length)
    {
        err.push('Укажите название канала');
        flds.push(f.channelTitle);
    }
    else
    {
        pevents.get.query('dialogs:channels:save', { id: f.recId.value, title: f.channelTitle.value, info: f.channelInfo.value });
        return false;
    }
    pevents.parseAnswerErrors(err, mmenu.errorsArea);
    mmenu.messageArea.hide();
    if (err.length)
        flds[0].focus();
}
pevents.get.action('dialogs:channels:save', function(data) {
    pevents.parseAnswerErrors(data.errors ? data.errors : [], mmenu.errorsArea);
    if (data.result)
        mmenu.refreshMenu('channels:list');
});
pevents.get.action('dialogs:channels:list', function(data, tsame) {
    if (!tsame)
        return false;
    mmenu.dialogWorkArea.html(data.content);
    mmenu.centerDialog();
});
mmenu.channels.renderEdit = function(id)
{
    var f = document.forms['dialogChannelsEdit'];
    mmenu.errorsArea.hide();
    mmenu.messageArea.hide();
    f.recId.value = id;
    if (id > 0)
        { $($(f).find('button')[0]).hide(); $($(f).find('button')[1]).show(); $('button[name=delete]').show(); }
    else
        { $($(f).find('button')[0]).show(); $($(f).find('button')[1]).hide(); $('button[name=delete]').hide(); }
    f.channelTitle.value = id > 0 ? channelsList[id].title : '';
    f.channelInfo.value = id > 0 ? channelsList[id].info : '';
}
mmenu.channels.onDelete = function()
{
    if (!confirm('Удалить канал? Все подписчики будут также удалены.'))
        return false;
    pevents.get.query('dialogs:channels:delete', { id: document.forms['dialogChannelsEdit'].recId.value });
}
pevents.get.action('dialogs:channels:delete', function()
{
    mmenu.refreshMenu();
});
</script>

<!--  -->
<div id="dialogSubscribe" class=dialogArea style="z-index: 20;">
    <div id="dialogSubscribeWorkArea"></div>
</div>
<script>
// подписка
subscribe = {};
subscribe.click = function(el)
{
    this.postId = $(el).attr('post_id');
    this.dialogObj = $('#dialogSubscribe');
    this.workArea = $('#dialogSubscribeWorkArea');
    //pevents.showModalWithBg('#dialogSubscribe');
    showDialogRel({
        obj: this.dialogObj,
        relObj: el,
        x: -100,
        y: -20
    });
    this.dialogObj[0].onmouseout = function(event) { $(this).hide() }
    this.dialogObj[0].onmouseover = function(event) { $(this).show() }
    this.workArea.html('<div align=center><img src="/img/loader.gif"></div>');
    pevents.get.query('actions:subscribe:dialog', {postId: this.postId});
    this.buttonSubscribe = $('.subscribeElement[post_id=' + this.postId + ']');
    this.buttonSubscribed = $('.subscribeElementUsed[post_id=' + this.postId + ']');
}
pevents.get.action('actions:subscribe:dialog', function(data)
{
    if (data.same_author)
    {
        subscribe.buttonSubscribe.hide();
        subscribe.buttonSubscribed.hide();
        subscribe.dialogObj.hide();
        //pevents.hideModalWithBg();
        return;
    }
    if (data.need_auth)
    {
        //pevents.hideModalWithBg();
        //pevents.loginClick(function() {
        //    subscribe.click();
        //});
        //return;
    }
    subscribe.workArea.html(data.content);
    //centerBlock(this.dialogObj);
});
subscribe.action = function(el)
{
    var par = {
        postId: this.postId,
        subscribe: el.checked ? 1 : 0,
        unsubscribe: !el.checked ? 1 : 0
    };
    if (el.name == 'author_all')
    {
        pevents.get.query('actions:subscribe:author_all', par);
    }
    if (el.name == 'channel')
    {
        par.channel_id = $(el).attr('pid');
        pevents.get.query('actions:subscribe:channel', par);
    }
}
subscribe.parseAnswer = function(data)
{
    if (data.same_author)
    {
        subscribe.buttonSubscribe.hide();
        subscribe.buttonSubscribed.hide();
        subscribe.dialogObj.hide();//pevents.hideModalWithBg();
        return;
    }
    if (data.subscribed) { subscribe.buttonSubscribe.hide(); subscribe.buttonSubscribed.show(); }
    else { subscribe.buttonSubscribed.hide(); subscribe.buttonSubscribe.show(); }
}
subscribe.over = function(el)
{
    this.f_over = true;
    this.tout = setTimeout(function() { subscribe.click(el) }, 1000);
}
subscribe.out = function()
{
    if (this.tout)
        clearTimeout(this.tout);
    this.overEl = null;
}
pevents.get.action('actions:subscribe:author_all', function(data) { subscribe.parseAnswer(data); });
pevents.get.action('actions:subscribe:channel', function(data) { subscribe.parseAnswer(data); });
</script><script>
pevents.initPage();
</script>
<div id="socialAdDialog" class=dialogArea>
<img style="opacity: 0.8; cursor: pointer; float: right; margin: -30px -30px 0 0" src="/img/close.png" onclick="pevents.hideSocialAdvertArea();">
<div style="text-align: center; margin: 0px 5px 15px 5px">
Давайте радоваться жизни вместе!
</div>
<!--<div style="text-align: center; margin: 0 0 15px 0">
<table align=center cellpadding=5 cellspacing=0><tr valign=middle><td>
<a href="https://facebook.com/emosurf" target=_blank><div class="share-icon share-icon-fb"></div></a>
</td><td>
<a href="https://vk.com/emosurf" target=_blank><div class="share-icon share-icon-vk"></div></a>
</td><td>
<a href="https://plus.google.com/communities/107838399756499491956" target=_blank><div class="share-icon share-icon-gp"></div></a>
</td>
<td>
<a href="http://ok.ru/EmoSurf" target=_blank><div class="share-icon share-icon-ok"></div></a>
</td></tr></table>
</div>
-->
    <div style="text-align: center;">
        Получай лучшее на свой <b>email-адрес</b>
    </div>
    <div style="text-align: center; margin: 25px 0 15px 0">
    <form id=popupSubscribeForm onsubmit="pevents.popupSubscribeForm(this); return false;" style="text-align: center">
        <input name=email onfocus="pevents.popupSubscribeFormFocus()" class=inputTextLarge type="text" id=socialAdDialogEmail placeholder="Укажите свой email-адрес">
        <input name=ename class=inputTextLarge type="text" id=socialAdDialogName style="margin-top: 20px;" placeholder="Как Вас зовут?">
        <div id="popupSubscribeFormButton" style="margin: 30px 0 0 0; text-align: center">
        <input type=submit class="button" value="Подписаться">
        </div>
    </form>
    </div>

<!--<div style="text-align: center; margin: 5px 5px 15px 5px">
Жми "Нравится" и читай нас на <b>Facebook</b>
</div>
<div style="text-align: center; margin: 5px 5px 10px 5px">
    <div style="height: 25px" class="fb-like" data-href="http://facebook.com/EmoSurf" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
</div>-->

<!-- VK Widget -->

<!--<div style="text-align: center; margin: 5px 5px 15px 5px">
    Подпишись на нас <b>Вконтакте</b>
</div>
<scr ipt type="text/javascript" src="//vk.com/js/api/openapi.js?116"></sc ript>
<table width=100%><tr><td align=center style="text-align: cetner;">
<center><div style="width:160px; display: inline-block"><div id="vk_subscribe"></div></div></center>
</td></tr></table>
<s cript type="text/javascript">
    VK.Widgets.Subscribe("vk_subscribe", {soft: 1}, -93871389);
</s cript>
-->
    <div style="margin-top: 15px; text-align: center">
        <a onclick="pevents.hideSocialAdvertArea(true); return false;" href="">Спасибо, я уже в группе EmoSurf</a>
    </div>
</div>
<script>
pevents.onScrollList['socialAdDialog'] = function()
{
    if (($(window).scrollTop() + $(window).height()) > ($(document).height() * 0.5) &&
        parseInt($(window).scrollTop()) > 200)
        pevents.showSocialAdvert(1);
    else
        pevents.showSocialAdvert(0);
}
setTimeout(pevents.showSocialAdvert, 15000);
</script>
</body>
</html>