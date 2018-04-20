<!DOCTYPE html>
<html>
<head>
    
    <meta name="description" content="Сервис построения графиков функций онлайн с автоматическим выбором значений по оси У, с возможностью сохранения графика, печатью, расшаривания в социальных сетях и пр.">
    <meta name="keywords" content="график функции, заданная параметрически функция, функция в полярных координатах, график по точкам, построение, онлайн">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Построение графиков функций онлайн</title>
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />


<link href="/Content/bootstrap/bootstrap.min.css" rel="stylesheet" />
<link href="/Content/bootstrap-ext.css" rel="stylesheet" />
<link href="/Content/flaticon/flaticon.css" rel="stylesheet" />
<link href="/Content/main.css" rel="stylesheet" />

    




<script src="https://apis.google.com/js/platform.js" async defer></script>

    

    <link rel="alternate" href="http://pl.easima.com" hreflang="pl" />
    <link rel="alternate" href="http://easima.com" hreflang="en" />
    <link rel="alternate" href="http://yotx.ru" hreflang="ru" />

<link href="/Content/easima.graph.css" rel="stylesheet" />
<link href="/Content/perfect-scrollbar.css" rel="stylesheet" />
<link rel="canonical" href="http://yotx.ru" />

</head>
<body>
    
    <div id="graph-banner" style="position: absolute; display: none;">
        <script type="text/javascript">
            <!--
                google_ad_client = "pub-1852923037524188";
                /* баннер 120x600 слева */
                google_ad_slot = "8011632293";
                google_ad_width = 120;
                google_ad_height = 600;
            //-->
        </script>
        <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    </div>



        <div class="header">
        <div class="container" style="height: 100%;">
            <div class="top-menu">
                <div class="item">
                    <a href="/примеры">примеры</a>
                </div>
                <div class="item">
                    <a href="/вопросы">вопросы</a>
                </div>
                <div class="item">
                    <a href="/учебник">учебник</a>
                </div>
                <div class="item">
                    <a href="/отзывы">отзывы</a>
                </div>
                <div class="item">
                    <a href="/о-сервисе">о сервисе</a>
                </div>
            </div>

            <div id="site-title" title="Построение графиков функций онлайн">
                    <b>y(x).ru</b>
                
            </div>
        </div>
    </div>
    <div class="sub-header">
        <div class="container">
                <div id="vk_like" style="display: inline-block"></div>
    <script type="text/javascript" src="//vk.com/js/api/openapi.js?111"></script>   
    <script type="text/javascript">
        VK.init({ apiId: 4315408, onlyWidgets: true });
        VK.Widgets.Like("vk_like", { type: "button", height: 20 });
    </script>
<div class="g-plusone" data-size="medium"></div>


        </div>
    </div>
    

    <div class="" id="polygon">
        <div class="polygon-top">
            <img src="/Content/logo.png" id="polygon-logo" />
            <h1>
                
    Построение графиков функций онлайн
    <button type="button" class="btn btn-warning btn-xs show-help-btn">Справка</button>

            </h1>
        </div>
        <table style="width:826px">
            <tr>
                <td class="polygon-left"> </td>
                <td class="polygon-center">

                    
    <div id="functions-container">
        <div class="graph-input-group">
            <div class="graph-input-box">
                <label class="function-label">y(x) =</label>
                <input type="text" name="function" class="graph-input" placeholder='Например: x^2 + 2x + 3' />
            </div>
            <div class="graph-input-acts">
                <button class="btn-blue-micro change-color-act no-margin">
                    <span class="color-indicator"></span>
                    цвет
                </button>
                <button class="btn-blue-micro change-linetype-act">
                    <div class="line-type-indicator">
                        <div class="default-line"></div>
                    </div>
                    линия
                </button>
                <button class="btn-blue-micro remove-function">
                    убрать
                </button>
            </div>
        </div> 
    </div>

    Добавить график функции: 
    <div style="margin-left: 150px; margin-bottom: 10px;">
        <a href="javascript:;" class="function-add" rel="0">обычный: y(x)</a><br />
        <a href="javascript:;" class="function-add" rel="1">заданный параметрически: x(t) и y(t)</a><br />
        <a href="javascript:;" class="function-add" rel="3">в полярной системе координат</a><br />
        <a href="javascript:;" class="function-add" rel="2">по точкам (по значениям)</a>
    </div>

    <div class="row">
        <div class="col-md-6">
            <div class="graph-input-box">
                Ось Х
                <div class="func_param_border" style="padding-left: 25px">
                <table>
                    <tr>
                        <td style="padding-right: 5px;">интервал:</td>
                        <td>
                            <span class="form-horizontal">
                                [ <input type="text" class="graph-input graph-input-micro" id="AxisXMinVal" name="AxisXMinVal" value="-10" />,
                                <input type="text" class="graph-input graph-input-micro" id="AxisXMaxVal" name="AxisXMaxVal" value="10" /> ]
                                <label for="AxisXNeedPi">
                                    <input type="checkbox" id="AxisXNeedPi" name="AxisXNeedPi" style="margin-left: 10px; vertical-align: middle; margin-bottom: 5px;" /> 
                                    в Пи
                                </label>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-right: 5px; padding-top: 5px;">подпись:</td>
                        <td style="padding-left: 11px; padding-top: 5px;">
                            <span class="form-horizontal">
                                <input class="graph-input graph-input-micro" style="width: 111px" type="text" id="AxisXName" name="AxisXName" value="X" />
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="graph-input-box">
                Ось У
                <div class="func_param_border" style="padding-left: 25px">
                    <table>
                        <tr>
                            <td style="padding-right: 5px;">интервал:</td>
                            <td>
                                <span class="form-horizontal">
                                    [ <input type="text" class="graph-input graph-input-micro" id="AxisYMinVal" name="AxisYMinVal" disabled="disabled" />,
                                    <input class="graph-input graph-input-micro" type="text" id="AxisYMaxVal" name="AxisYMaxVal" disabled="disabled" /> ]
                                    <label for="AxisYMinMaxValAuto">
                                        <input type="checkbox" checked="checked" id="AxisYMinMaxValAuto" name="AxisYMinMaxValAuto" style="margin-left: 10px; vertical-align: middle; margin-bottom: 5px;" />
                                        авто
                                    </label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-right: 5px; padding-top: 5px;">подпись:</td>
                            <td style="padding-left: 11px; padding-top: 5px;">
                                <span class="form-horizontal">
                                    <input class="graph-input graph-input-micro" style="width: 111px" type="text" id="AxisYName" name="AxisYName" value="Y" />
                                </span>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>


                </td>
                <td class="polygon-right"> </td>
            </tr>
        </table>
        <div class="polygon-bottom">
            
    <button class="btn btn-danger" id="DrawGraph">Построить</button>

        </div>
    </div>

    <div class="container" style="margin-top: 10px; min-height: 300px; padding-bottom: 50px;">
        







<div style="margin-top: 30px;">
        <div class="horizontal-banner" style="text-align: center; margin-bottom: 20px;">
        <script type="text/javascript">
            <!--
                google_ad_client = "pub-1852923037524188";
                /* основной сверху */
                google_ad_slot = "4879851443";
                google_ad_width = 728;
                google_ad_height = 90;
            //-->
        </script>
        <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    </div>

</div>

<div id="preamble">
    <h2>Сервис онлайн построения графиков             </h2><p><b>
        Этот сервис создан в помощь школьникам и студентам в изучении математики (алгебры и геометрии) и физики
        и предназначен для онлайн построения графиков функций (обычных и параметрических) и графиков по точкам (графиков по значениям), а также графиков функций в полярной системе координат.
        </b>
    </p>
    <p>
        Просто введите формулу функции в поле "Графики:" и нажмите кнопку "Построить".
    </p>
    <p>
        Почитайте в <a href="javascript:;" class="show-help-btn">cправкe</a>, как правильно вводить формулы функций.
    </p>
    <p>
        Загляните в <a href="/примеры/">раздел примеров</a>, наверняка, там есть графики функций, похожие на то, что нужно Вам, останется только слегка откорректировать готовые формулы функций.
    </p>
<p>
    <div class="bs-callout bs-callout-info">
    Дополнительно на нашем сайте вы можете воспользоваться  <a href="/Матрицы">калькулятором матриц</a>, с помощью которого можно производить различные преобразования и действия с матрицами онлайн.
</div>
</p>
</div>

<div id="graph-result">
    <div id="error-information-box"></div>

    <div style="text-align: center; position: relative; display: none;" id="GraphContainerRow">
        <div style="width: 613px; margin-left: auto; margin-right: auto;">
            <div style="height: 613px;" id="GraphContainer"></div>
            <div id="FormulaView"></div>
        </div>
        <div id="GraphContainerActions" style="position: absolute; top: 1px; right: 30px;">
            <div>
                <button class="btn btn-default" title="Распечатать график" id="PrintGraphBtn">
                    <span class="glyphicon glyphicon-print"></span>
                </button><iframe style="display: none;" id="PrintFrame" name="PrintFrame"></iframe><br />
            </div>
            <div>
                <button class="btn btn-default" style="margin-top: 7px;" title="Скачать график" id="DownloadGraphBtn">
                    <span class="glyphicon glyphicon-save"></span>
                </button><iframe style="display: none;" id="DownloadFrame" name="DownloadFrame"></iframe>
            </div>
            <div>
                <button class="btn btn-default" style="margin-top: 7px;" title="Ссылка на этот график" id="GetPageLinkBtn">
                    <span class="glyphicon glyphicon-link"></span>
                </button>
                <div id="get-link-graph-tip" style="display: none; position: absolute; background-color: #EAEAEA; box-shadow: 2px 2px 4px #999999; margin-top: 5px; z-index: 100; padding: 10px;">
                    <input type="text" style="width: 270px;"/>
                    <div style="float: left;">
                        
                    </div>
                    <div style="float: right">
                        <a href="javascript:void(0);">закрыть</a>
                    </div>
                </div>
            </div>
            <div>
                <button class="btn btn-default" style="margin-top: 7px;" title="Код для вставки этого графика на в блог или на сайт" id="GetWidgetBtn">
                    <span class="glyphicon glyphicon-share"></span>
                </button>
                <div id="get-widget-graph-tip" style="display: none; position: absolute; background-color: #EAEAEA; box-shadow: 2px 2px 4px #999999; margin-top: 5px; z-index: 100; padding: 10px;">
                    <textarea style="width: 270px; height: 120px;"></textarea>
                    <div style="float: right">
                        <a href="javascript:void(0);">закрыть</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




<div class="modal fade" id="HelpModal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Закрыть</span></button>
        <h4 class="modal-title" id="myModalLabel">Справка</h4>
      </div>
      <div class="modal-body">
        <table class="table table-condensed table-bordered">
            <thead>
                <tr>
                    <th>
                        <strong>Оператор</strong>
                    </th>
                    <th>
                        <strong>Значение</strong>
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <code>-</code>
                    </td>
                    <td>
                        вычитание
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>*</code>
                    </td>
                    <td>
                        умножение
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>/</code>
                    </td>
                    <td>
                        деление
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>^n</code>
                    </td>
                    <td>
                        возведение в степень: x^n - x в степени n
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>^(1/n)</code>
                    </td>
                    <td>
                        корень степени n: x^(1/n)
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>()</code>
                    </td>
                    <td>
                        скобки
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>|&nbsp;&nbsp;|</code>
                    </td>
                    <td>
                        скобки модуля: |x|
                    </td>
                </tr>
            </tbody>
        </table>
        
        <h4>Список функций</h4>
        <table class="table table-condensed table-bordered">
            <thead>
                <tr>
                    <th>
                        Имя
                    </th>
                    <th>
                        Описание
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <code>log2(x)</code>
                    </td>
                    <td>
                        логарифм по основанию 2 от x
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>lg(x) или log10(x)</code>
                    </td>
                    <td>
                        логарифм по основанию 10 от x
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>log(x;b)</code>
                    </td>
                    <td>
                        логарифм x по основанию b log(x;3)
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>ln(x)</code>
                    </td>
                    <td>
                        натуральный логарифм (логарифм по основанию e (2.71828...)) от x
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>exp(x) или e^x</code>
                    </td>
                    <td>
                        экспонента от х (e в степени x)
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>sqrt(x)</code>
                    </td>
                    <td>
                        квадратный корень из x
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>sign(x)</code>
                    </td>
                    <td>
                        функция знака: -1 если x&lt;0, 1 если x&gt;0 и 0 если x=0
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <i>Тригонометрические функции</i>
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>sin(x)</code>
                    </td>
                    <td>
                        синус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>cos(x)</code>
                    </td>
                    <td>
                        косинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>tg(x)</code> или
                        <code>tan(x)</code>
                    </td>
                    <td>
                        тангенс х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>ctg(x)</code> или
                        <code>cot(x)</code>
                    </td>
                    <td>
                        котангенс х
                    </td>
                </tr>

                <tr>
                    <td>
                        <code>arcsin(x)</code> или
                        <code>asin(x)</code>
                    </td>
                    <td>
                        арксинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>arccos(x)</code> или
                        <code>acos(x)</code>
                    </td>
                    <td>
                        арккосинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>arctg(x)</code> или
                        <code>atan(x)</code>
                    </td>
                    <td>
                        арктангенс х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>arcctg(x)</code> или
                        <code>acot(x)</code>
                    </td>
                    <td>
                        арккотангенс х
                    </td>
                </tr>

                <tr>
                    <td>
                        <code>sinh(x)</code> или
                        <code>sh(x)</code>
                    </td>
                    <td>
                        гиперболический синус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>cosh(x)</code> или
                        <code>ch(x)</code>
                    </td>
                    <td>
                        гиперболический косинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>tanh(x)</code> или
                        <code>th(x)</code>
                    </td>
                    <td>
                        гиперболический тангенс х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>coth(x)</code> или
                        <code>cth(x)</code>
                    </td>
                    <td>
                        гиперболический котангенс х
                    </td>
                </tr>

                <tr>
                    <td>
                        <code>asinh(x)</code>
                    </td>
                    <td>
                        гиперболический арксинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>acosh(x)</code>
                    </td>
                    <td>
                        гиперболический арккосинус х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>atanh(x)</code>
                    </td>
                    <td>
                        гиперболический арктангенс х
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>acoth(x)</code>
                    </td>
                    <td>
                        гиперболический арккотангенс х
                    </td>
                </tr>


            </tbody>
        </table>

        <h4>Встроенные константы</h4>
        <table class="table table-condensed table-bordered">
            <thead>
                <tr>
                    <th>
                        Имя
                    </th>
                    <th>
                        Описание
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <code>pi</code>
                    </td>
                    <td>
                        Пи = 3,14...
                    </td>
                </tr>
                <tr>
                    <td>
                        <code>e</code>
                    </td>
                    <td>
                        e = 2,71828... число Эйлера
                    </td>
                </tr>
            </tbody>
        </table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">Закрыть</button>
      </div>
    </div>
  </div>
</div>




    </div>

    

        <footer>
        <div class="container">
            <div>
                <div style="display: inline-block;">
                    <img src="/Images/vkontakte-mini.png" alt="yotx.ru Вконтакте!" style="vertical-align: middle; margin-right: 1px;">
                    <a href="http://vk.com/club11624870" target="_blank" title="yotx.ru Вконтакте!" style="color: white; border-bottom: 1px dashed white;">
                        Наша группа Вконтакте - присоединяйтесь!
                    </a>

                    
                </div>
                <div style="float: right;">
                    Easima Lab &copy; 2017 
                </div>
            </div>
        </div>
    </footer>

    <script src="/bundles/base?v=CjEE1uwcfCh187219aaZlH-3c77f4M5bRxN_TiJVSsA1"></script>

    <script src="/bundles/lang-ru?v=HcvjQKtvWaC1_0dEAC7K5FVdDgNmU1qZgVIUpg5cUcs1"></script>


    <script src="/Scripts/easima.main.js"></script>


    
    <script src="/bundles/graph?v=zAdc_QKiJtGR0qIpJYorUxO5gkVX6oeOL215fomZpIw1"></script>

    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>



    <script src="/Scripts/perfect-scrollbar.jquery.min.js"></script>


        <script type="text/javascript">
        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-7822569-2', 'auto');  // Replace with your property ID.
        ga('send', 'pageview');
    </script>
    <script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function () { try { w.yaCounter23859349 = new Ya.Metrika({ id: 23859349, clickmap: true, trackLinks: true, accurateTrackBounce: true, trackHash: true }); } catch (e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/23859349" style="position:absolute; left:-9999px;" alt="" /></div></noscript>


</body>
</html>