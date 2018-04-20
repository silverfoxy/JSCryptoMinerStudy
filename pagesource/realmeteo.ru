<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" land="ru" xml:lang="en" ng-app="indexApp">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="Content-Language" content="ru-ru"/>
        <meta name="description" content="Погода в режиме реального времени. Данные с цифровых метеостанций." />
        <meta name="keywords" content="погода, метеоданные, давление, влажность, ветер, сейчас" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Реальная погода</title>

		<link rel="icon" href="/favicon.ico" type="image/x-icon">
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
		
		<link href="index_style.css" rel="stylesheet" type="text/css" />
	    <!--script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.0/angular.min.js"></script-->
        <!--script src="/.js/index.js"></script-->
	
</head>
<body ng-controller="IndexCtrl">

	<div class="list">	
		<div id="logo">
			Сбор данных о погоде осуществляется сертифицированными цифровыми метеостанциями в режиме реального времени. Графики изменения метеопараметров формируются и передаются в Интернет автоматически.
		</div>
        
        <table>
            <tr>
                
                <td>
                    <div class="city_column">
                        
                        <p  class="firstLetter"  >
                        <a href="/abakan/1/current" title="Север">
                                Абакан
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/adler/1/current" title="ул.Авиационная">
                                Адлер
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/anapa/1/current" title="Витязево">
                                Анапа
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/arkhangelsk/1/current" title="Аэропорт">
                                Архангельск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/astrakhan/1/current" title="Центр">
                                Астрахань 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/astrakhan/2/current"
                                           title="РосСельхозЦентр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/barnaul/1/current" title="Запад">
                                Барнаул
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/belgorod/1/current" title="">
                                Белгород
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/blagovescensk/1/current" title="Север">
                                Благовещенск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/bratsk/1/current" title="Север">
                                Братск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/bryansk/1/current" title="Запад">
                                Брянск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/vnovgorod/1/current" title="Центр">
                                Великий Новгород
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/vladivostok/1/current" title="Надибаидзе">
                                Владивосток 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/vladivostok/2/current"
                                           title="Аэропорт">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/vladivostok/3/current"
                                           title="остров Русский">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/vladivostok/4/current"
                                           title="Рыбный порт">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/vladimir/1/current" title="Центр">
                                Владимир
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/volgograd/1/current" title="Запад">
                                Волгоград 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/volgograd/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/vologda/1/current" title="">
                                Вологда
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/voronezh/1/current" title="Север">
                                Воронеж
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/gelendzhik/1/current" title="Центр">
                                Геленджик 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/gelendzhik/2/current"
                                           title="Толстый мыс">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/evpatoriya/1/current" title="">
                                Евпатория
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/ekaterinburg/1/current" title="Юго-восток">
                                Екатеринбург
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/ivanovo/1/current" title="Юго-запад">
                                Иваново
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/izhevsk/1/current" title="Север">
                                Ижевск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/izhevsk/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/irkutsk/1/current" title="Юг">
                                Иркутск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/yoshkarola/1/current" title="">
                                Йошкар-Ола
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/kazan/1/current" title="">
                                Казань
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kaliningrad/1/current" title="Север">
                                Калининград
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kaluga/1/current" title="">
                                Калуга
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kemerovo/1/current" title="Юг">
                                Кемерово
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kerch/1/current" title="">
                                Керчь
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kirov/1/current" title="">
                                Киров
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/komsomolsk/1/current" title="Центр">
                                Комсомольск-на-Амуре 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/komsomolsk/2/current"
                                           title="Север">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/krasnodar/1/current" title="Аэропорт">
                                Краснодар 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/krasnodar/2/current"
                                           title="Автодом">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/krasnodar/3/current"
                                           title="Елизаветинская">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/krasnodar/4/current"
                                           title="МЕГА">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/krasnodar/5/current"
                                           title="Север">
                                            &nbsp;5
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/krasnodar/6/current"
                                           title="ФМР">
                                            &nbsp;6
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                    </div>
                </td>
                
                <td>
                    <div class="city_column">
                        
                        <p  >
                        <a href="/krasnoyarsk/1/current" title="Запад">
                                Красноярск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kursk/1/current" title="Центр">
                                Курск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/lipetsk/1/current" title="Юг">
                                Липецк
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/magadan/1/current" title="Север">
                                Магадан
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/magnitogorsk/1/current" title="Запад">
                                Магнитогорск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/maykop/1/current" title="">
                                Майкоп
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/mahachkala/1/current" title="Юг">
                                Махачкала
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/minvody/1/current" title="Центр">
                                Минеральные Воды
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/moscow/1/current" title="Марксистская">
                                Москва 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/moscow/2/current"
                                           title="Внуково">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/3/current"
                                           title="Домодедово">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/4/current"
                                           title="Шереметьево">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/5/current"
                                           title="Северо-восток МКАД">
                                            &nbsp;5
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/6/current"
                                           title="Пирогово">
                                            &nbsp;6
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/7/current"
                                           title="Северо-восток">
                                            &nbsp;7
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/8/current"
                                           title="Кунцево">
                                            &nbsp;8
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/moscow/9/current"
                                           title="Юго-Запад МКАД">
                                            &nbsp;9
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/murmansk/1/current" title="Центр">
                                Мурманск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/nab_chelny/1/current" title="Юг">
                                Набережные Челны
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/nalchik/1/current" title="Центр">
                                Нальчик
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/nvartovsk/1/current" title="Запад">
                                Нижневартовск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/nnovgorod/1/current" title="Юг">
                                Нижний Новгород
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/ntagil/1/current" title="Центр">
                                Нижний Тагил
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/novokuznetsk/1/current" title="Север">
                                Новокузнецк
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/novoross/1/current" title="Центр">
                                Новороссийск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/novoross/2/current"
                                           title="ул.Пионерская">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/novosibirsk/1/current" title="Аэропорт">
                                Новосибирск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/novosibirsk/2/current"
                                           title="Север">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/novosibirsk/3/current"
                                           title="Центр">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/novosibirsk/4/current"
                                           title="Планетарий">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/omsk/1/current" title="Аэропрот">
                                Омск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/orel/1/current" title="">
                                Орел
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/orenburg/1/current" title="Восток">
                                Оренбург
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/penza/1/current" title="Север">
                                Пенза 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/penza/2/current"
                                           title="Юг">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/perm/1/current" title="Юго-запад">
                                Пермь 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/perm/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/petrozavodsk/1/current" title="Центр">
                                Петрозаводск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/kamchatka/1/current" title="ул.Звездная">
                                Петропавловск-Камчатский 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/kamchatka/2/current"
                                           title="Аэропорт">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/kamchatka/3/current"
                                           title="Центр">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/beringia/1/current" title="Набережная Дежнева">
                                Провидения 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/beringia/2/current"
                                           title="Аэропорт">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/pskov/1/current" title="">
                                Псков
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/ramenskoe/1/current" title="Центр">
                                Раменское
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/rostovdon/1/current" title="Север">
                                Ростов-на-Дону 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/rostovdon/2/current"
                                           title="Аэропорт">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/ryazan/1/current" title="Север">
                                Рязань
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/samara/1/current" title="Север">
                                Самара
                            </a>&nbsp;
                            
                        </p>
                        
                    </div>
                </td>
                
                <td>
                    <div class="city_column">
                        
                        <p  >
                        <a href="/spb/1/current" title="Аэропорт">
                                Санкт-Петербург 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/spb/2/current"
                                           title="Александровский парк">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/spb/3/current"
                                           title="м.Электросила">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/saransk/1/current" title="Запад">
                                Саранск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/saratov/1/current" title="Парк Горького">
                                Саратов 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/saratov/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/sevastopol/1/current" title="Запад">
                                Севастополь 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/sevastopol/2/current"
                                           title="Юго-Восток">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/simferopol/1/current" title="Север">
                                Симферополь
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/smolensk/1/current" title="">
                                Смоленск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/sochi/1/current" title="Юг">
                                Сочи
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/stavropol/1/current" title="Аэропрот">
                                Ставрополь
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/surgut/1/current" title="Аэропорт">
                                Сургут
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/syktyvkar/1/current" title="Центр">
                                Сыктывкар 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/syktyvkar/2/current"
                                           title="Запад">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/taganrog/1/current" title="Центр">
                                Таганрог
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tambov/1/current" title="Центр">
                                Тамбов
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tver/1/current" title="Центр">
                                Тверь
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tolyatti/1/current" title="Центр">
                                Тольятти
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tomsk/1/current" title="Аэропорт">
                                Томск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tula/1/current" title="">
                                Тула
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tumen/1/current" title="Запад">
                                Тюмень 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/tumen/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/tumen/3/current"
                                           title="Центр">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/ulanude/1/current" title="Аэропрот">
                                Улан-Удэ
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/ulyanovsk/1/current" title="Восток">
                                Ульяновск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/ufa/1/current" title="Юг">
                                Уфа
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/feodosiya/1/current" title="Юг">
                                Феодосия
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/habarovsk/1/current" title="Аэропорт">
                                Хабаровск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/habarovsk/2/current"
                                           title="Центр">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/cheboksary/1/current" title="Центр">
                                Чебоксары 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/cheboksary/2/current"
                                           title="Юг">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/chelyabinsk/1/current" title="Север">
                                Челябинск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/chelyabinsk/2/current"
                                           title="Север2">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/chita/1/current" title="Запад">
                                Чита
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/elista/1/current" title="Север">
                                Элиста
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/yuzhnosakhalinsk/1/current" title="Юг">
                                Южно-Сахалинск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/yakutsk/1/current" title="Центр">
                                Якутск
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/yalta/1/current" title="">
                                Ялта
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/yaroslavl/1/current" title="">
                                Ярославль
                            </a>&nbsp;
                            
                        </p>
                        
                    </div>
                </td>
                
            </tr>
        </table>
        <hr />
        
        <table>
            <tr>
                
                <td>
                    <div class="city_column">
                        
                        <p  class="firstLetter"  >
                        <a href="/amsterdam/1/current" title="Центр">
                                Амстердам
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/athens/1/current" title="Центр">
                                Афины
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/baku/1/current" title="Северо-Восток">
                                Баку
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/bangkok/1/current" title="Восток">
                                Бангкок
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/barcelona/1/current" title="Юг">
                                Барселона
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/berlin/1/current" title="Юг">
                                Берлин
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/warshaw/1/current" title="Юг">
                                Варшава
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/washington/1/current" title="Центр">
                                Вашингтон
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/wien/1/current" title="Центр">
                                Вена
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/venice/1/current" title="Центр">
                                Венеция
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/gagra/1/current" title="">
                                Гагра
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/hongkong/1/current" title="Северо-восток">
                                Гонконг
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/dubai/1/current" title="Центр">
                                Дубай
                            </a>&nbsp;
                            
                        </p>
                        
                    </div>
                </td>
                
                <td>
                    <div class="city_column">
                        
                        <p  class="firstLetter"  >
                        <a href="/erevan/1/current" title="Запад">
                                Ереван
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/kiev/1/current" title="Международный аэропорт">
                                Киев 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/kiev/2/current"
                                           title="Юг">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/kiev/3/current"
                                           title="Запад">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/kiev/4/current"
                                           title="Центр">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/kopenhagen/1/current" title="Центр">
                                Копенгаген
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/larnaka/1/current" title="Центр">
                                Ларнака
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/lissabon/1/current" title="Центр">
                                Лиссабон
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/london/1/current" title="Центр">
                                Лондон
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/madrid/1/current" title="Север">
                                Мадрид
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/milan/1/current" title="Восток">
                                Милан
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/minsk/1/current" title="Юг">
                                Минск 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/minsk/2/current"
                                           title="Север">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/minsk/3/current"
                                           title="Национальный аэропорт">
                                            &nbsp;3
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                                    <span>
                                        <a href="/minsk/4/current"
                                           title="Юго-восток">
                                            &nbsp;4
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/newyork/1/current" title="Центр">
                                Нью-Йорк
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/oslo/1/current" title="Центр">
                                Осло
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/paris/1/current" title="Юг">
                                Париж
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/pekin/1/current" title="Центр">
                                Пекин
                            </a>&nbsp;
                            
                        </p>
                        
                    </div>
                </td>
                
                <td>
                    <div class="city_column">
                        
                        <p  >
                        <a href="/prague/1/current" title="Центр">
                                Прага
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/riga/1/current" title="Центр">
                                Рига
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/rome/1/current" title="Центр">
                                Рим
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/seoul/1/current" title="Центр">
                                Сеул
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/stambul/1/current" title="Центр">
                                Стамбул
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/stokholm/1/current" title="Центр">
                                Стокгольм
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/suhum/1/current" title="">
                                Сухум
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/tallinn/1/current" title="Центр">
                                Таллин
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/taraz/1/current" title="Центр">
                                Тараз
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  >
                        <a href="/tbilisi/1/current" title="Юг">
                                Тбилиси 1
                            </a>&nbsp;
                            
                                
                                    <span>
                                        <a href="/tbilisi/2/current"
                                           title="Аэропорт">
                                            &nbsp;2
                                        </a>
                                        <span>&nbsp;</span>
                                    </span>
                                
                            
                        </p>
                        
                        <p  >
                        <a href="/tokyo/1/current" title="Центр">
                                Токио
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/helsinki/1/current" title="Центр">
                                Хельсинки
                            </a>&nbsp;
                            
                        </p>
                        
                        <p  class="firstLetter"  >
                        <a href="/shanghai/1/current" title="Центр">
                                Шанхай
                            </a>&nbsp;
                            
                        </p>
                        
                    </div>
                </td>
                
            </tr>
        </table>
        <hr />
        

        <div id="welcome_link">
            Хотите подключиться к RealMeteo? <img src="/.images/look.gif"> <a href="/welcome.html">Добро пожаловать!</a>
        </div>
        <hr/>

        <div id="real_info">Информация на страницах сайта realmeteo.ru предоставлена только для ознакомительных целей и не может быть использована для планирования или проведения мероприятий, реализация которых связана с риском материальных потерь или человеческих жертв. Для получения официальной информации следует обращаться в соответствующие структурные подразделения федеральной метеослужбы.</div>

	</div>
    <script type="text/javascript">
        var extData = {
            cities: [[{"name": "Абакан", "stations": [{"name": "Север", "dbid": 22, "current_path": "/.forecast/UNAA/forecast.json", "number": 1, "coordinates": [53.74000168, 91.38500214], "current": {"temperature": -21, "uv": -1, "solar_rad": null, "humidity": 84, "pressure": 762, "epoch": 1519822979, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "NNW", "icon": "fog"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519865242, "time": "07:47"}, "set": {"epoch": 1519903634, "time": "18:27"}}, "today": {"rise": {"epoch": 1519778981, "time": "07:49"}, "set": {"epoch": 1519817117, "time": "18:25"}}}, "foreign": false, "firstLetter": true, "id": "abakan", "icon": "fog"}, {"name": "Адлер", "stations": [{"name": "ул.Авиационная", "dbid": 42, "current_path": "/.forecast/URSS/forecast.json", "number": 1, "coordinates": [43.43780899, 39.92634964], "current": {"temperature": 17, "uv": -1, "solar_rad": null, "humidity": 39, "pressure": 757, "epoch": 1519823058, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в районе ул.Авиационная"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876819, "time": "07:00"}, "set": {"epoch": 1519916738, "time": "18:05"}}, "today": {"rise": {"epoch": 1519790518, "time": "07:01"}, "set": {"epoch": 1519830261, "time": "18:04"}}}, "foreign": false, "id": "adler", "icon": "clear"}, {"name": "Анапа", "stations": [{"name": "Витязево", "dbid": 82, "current_path": "/.forecast/URKA/forecast.json", "number": 1, "coordinates": [44.97520624, 37.28482928], "current": {"temperature": 8, "uv": -1, "solar_rad": null, "humidity": 81, "pressure": 755, "epoch": 1519823033, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "E", "icon": "partlycloudy"}, "desc": "метеостанция установлена в районе Витязево"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877546, "time": "07:12"}, "set": {"epoch": 1519917280, "time": "18:14"}}, "today": {"rise": {"epoch": 1519791251, "time": "07:14"}, "set": {"epoch": 1519830798, "time": "18:13"}}}, "foreign": false, "id": "anapa", "icon": "partlycloudy"}, {"name": "Архангельск", "stations": [{"name": "Аэропорт", "dbid": 78, "current_path": "/.forecast/ULAA/forecast.json", "number": 1, "coordinates": [64.59776644, 40.68091055], "current": {"temperature": -8, "uv": -1, "solar_rad": null, "humidity": 68, "pressure": 780, "epoch": 1519823060, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "WNW", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878748, "time": "07:32"}, "set": {"epoch": 1519914490, "time": "17:28"}}, "today": {"rise": {"epoch": 1519792561, "time": "07:36"}, "set": {"epoch": 1519827898, "time": "17:24"}}}, "foreign": false, "id": "arkhangelsk", "icon": "clear"}, {"name": "Астрахань", "stations": [{"name": "Центр", "dbid": 54, "current_path": "/.forecast/URWA/forecast.json", "number": 1, "coordinates": [46.30241164, 48.01630832], "current": {"temperature": 1, "uv": 0, "solar_rad": null, "humidity": 100, "pressure": 767, "epoch": 1519822954, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.9, "wind_dir": "E", "icon": "cloudy"}, "desc": "метеостанция установлена в центре города"}, {"name": "РосСельхозЦентр", "dbid": 231, "current_path": "current.json", "number": 2, "load_current": {"path": "/var/www/realmeteo/.clients/astrakhan2/data.htm", "template": 1}, "current": {"temperature": 1.4, "humidity": 96.0, "pressure": 771, "epoch": 1519740960, "pcp_hr": "0.0\r", "wind_speed_avg": 0.4, "wind_dir": "SE"}, "coordinates": [45.09841098, 38.928361], "desc": "метеостанция установлена на ул. 5-я Котельная"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875060, "time": "06:31"}, "set": {"epoch": 1519914618, "time": "17:30"}}, "today": {"rise": {"epoch": 1519788769, "time": "06:32"}, "set": {"epoch": 1519828132, "time": "17:28"}}}, "foreign": false, "id": "astrakhan", "icon": "cloudy"}, {"name": "Барнаул", "stations": [{"name": "Запад", "dbid": 2, "current_path": "/.forecast/UNBB/forecast.json", "number": 1, "coordinates": [53.34955383, 83.5833568], "current": {"temperature": -9, "uv": -1, "solar_rad": null, "humidity": 53, "pressure": 758, "epoch": 1519823094, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NNE", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519867076, "time": "08:17"}, "set": {"epoch": 1519905543, "time": "18:59"}}, "today": {"rise": {"epoch": 1519780814, "time": "08:20"}, "set": {"epoch": 1519819028, "time": "18:57"}}}, "foreign": false, "firstLetter": true, "id": "barnaul", "icon": "clear"}, {"name": "Белгород", "stations": [{"current": {"temperature": -9, "uv": 1, "solar_rad": null, "humidity": 86, "pressure": 764, "epoch": 1519823002, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "E", "icon": "snow"}, "dbid": 119, "current_path": "/.forecast/UUOB/forecast.json", "number": 1, "coordinates": ["50.64376450", "36.59012604"]}], "sun": {"tomorrow": {"rise": {"epoch": 1519878111, "time": "07:21"}, "set": {"epoch": 1519917058, "time": "18:10"}}, "today": {"rise": {"epoch": 1519791836, "time": "07:23"}, "set": {"epoch": 1519830555, "time": "18:09"}}}, "foreign": false, "id": "belgorod", "icon": "snow"}, {"name": "Благовещенск", "stations": [{"name": "Север", "dbid": 21, "current_path": "/.forecast/UHBB/forecast.json", "number": 1, "coordinates": [50.36557313, 127.51174419], "current": {"temperature": -14, "uv": -1, "solar_rad": null, "humidity": 72, "pressure": 759, "epoch": 1519822894, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519856299, "time": "07:18"}, "set": {"epoch": 1519895232, "time": "18:07"}}, "today": {"rise": {"epoch": 1519770024, "time": "07:20"}, "set": {"epoch": 1519808730, "time": "18:05"}}}, "foreign": false, "id": "blagovescensk", "icon": "clear"}, {"name": "Братск", "stations": [{"name": "Север", "dbid": 81, "current_path": "/.forecast/UIBB/forecast.json", "number": 1, "coordinates": [56.25321855, 101.5785505], "current": {"temperature": -20, "uv": -1, "solar_rad": null, "humidity": 78, "pressure": 764, "epoch": 1519822986, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "SSE", "icon": "partlycloudy"}, "desc": "метеостанция установлена на севере города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519863044, "time": "08:10"}, "set": {"epoch": 1519900945, "time": "18:42"}}, "today": {"rise": {"epoch": 1519776796, "time": "08:13"}, "set": {"epoch": 1519814415, "time": "18:40"}}}, "foreign": false, "id": "bratsk", "icon": "partlycloudy"}, {"name": "Брянск", "stations": [{"name": "Запад", "dbid": 36, "current_path": "/.forecast/UUBP/forecast.json", "number": 1, "coordinates": [53.21864696, 34.26122638], "current": {"temperature": -11, "uv": 0, "solar_rad": null, "humidity": 79, "pressure": 768, "epoch": 1519822816, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "ENE", "icon": "snow"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878883, "time": "07:34"}, "set": {"epoch": 1519917408, "time": "18:16"}}, "today": {"rise": {"epoch": 1519792620, "time": "07:37"}, "set": {"epoch": 1519830893, "time": "18:14"}}}, "foreign": false, "id": "bryansk", "icon": "snow"}, {"name": "Великий Новгород", "stations": [{"name": "Центр", "dbid": 64, "current_path": "/.forecast/pws:INOVGORO2/forecast.json", "number": 1, "coordinates": [58.542095, 31.261482], "current": {"temperature": -12.8, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 782, "epoch": 1519822945, "wind_speed_hi": 5.8, "pcp_hr": 0, "wind_speed_avg": 3.6, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519880141, "time": "07:55"}, "set": {"epoch": 1519917601, "time": "18:20"}}, "today": {"rise": {"epoch": 1519793906, "time": "07:58"}, "set": {"epoch": 1519831057, "time": "18:17"}}}, "foreign": false, "firstLetter": true, "id": "vnovgorod", "icon": "clear"}, {"name": "Владивосток", "stations": [{"name": "Надибаидзе", "dbid": 87, "current_path": "current.json", "number": 1, "load_current": {"path": "http://www.weatherlink.com/user/aquares/index.php?view=summary&headers=0", "timedelta": {"hours": -1}, "template": "weatherlink.com"}, "current": {"temperature": -3.3, "humidity": 92, "pressure": 761, "epoch": 1519819440, "pcp_hr": 0.0, "wind_speed_avg": 4.0, "wind_dir": "SE", "wind_speed_hi": 8.9}, "coordinates": [43.09336806, 131.8963407], "desc": "метеостанция установлена в районе сквера Надибаидзе"}, {"name": "Аэропорт", "dbid": 17, "current_path": "/.forecast/UHWW/forecast.json", "number": 2, "coordinates": [43.39899826, 132.147995], "current": {"temperature": -3, "uv": 0, "solar_rad": null, "humidity": 74, "pressure": 758, "epoch": 1519822935, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "SSE", "icon": "snow"}, "desc": "метеостанция установлена в районе аэропорта"}, {"name": "остров Русский", "dbid": 16, "current_path": "/.forecast/pws:IU041FU07/forecast.json", "number": 3, "coordinates": [43.024105, 131.805664], "current": {"temperature": -2.9, "uv": 0, "solar_rad": 0, "humidity": 45, "pressure": 758, "epoch": 1519823098, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "snow"}, "desc": "метеостанция установлена на о.Русский"}, {"name": "Рыбный порт", "dbid": 88, "current_path": "current.json", "number": 4, "load_current": {"path": "http://www.weatherlink.com/user/fishport/index.php?view=summary&headers=0", "timedelta": {"hours": -1}, "template": "weatherlink.com"}, "current": {"temperature": -2.9, "humidity": 91, "pressure": 756, "epoch": 1519819440, "pcp_hr": 0.0, "wind_speed_avg": 4.0, "wind_dir": "NNW", "wind_speed_hi": 12.5}, "coordinates": [43.10194723, 131.88825104], "desc": "метеостанция установлена в районе Рыбного порта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519854751, "time": "07:52"}, "set": {"epoch": 1519894666, "time": "18:57"}}, "today": {"rise": {"epoch": 1519768449, "time": "07:54"}, "set": {"epoch": 1519808190, "time": "18:56"}}}, "foreign": false, "id": "vladivostok", "icon": "snow"}, {"name": "Владимир", "stations": [{"name": "Центр", "dbid": 105, "current_path": "current.json", "number": 1, "coordinates": ["56.11666870", "40.34999847"], "current": {"wind_speed_hi": 4.7, "humidity": 59, "pressure": 779.3, "epoch": 1519821166, "wind_speed_avg": 3.6, "wind_dir": "NNE", "temperature": -15}, "accuweather": "RB03", "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877699, "time": "07:14"}, "set": {"epoch": 1519915675, "time": "17:47"}}, "today": {"rise": {"epoch": 1519791450, "time": "07:17"}, "set": {"epoch": 1519829146, "time": "17:45"}}}, "foreign": false, "id": "vladimir", "icon": "partlycloudy"}, {"name": "Волгоград", "stations": [{"name": "Запад", "dbid": 66, "current_path": "/.forecast/URWW/forecast.json", "number": 1, "coordinates": [48.736008, 44.41562978], "current": {"temperature": -11, "uv": 0, "solar_rad": null, "humidity": 79, "pressure": 768, "epoch": 1519823068, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 11.9, "wind_dir": "E", "icon": "snow"}, "desc": "метеостанция установлена к западу от города"}, {"name": "Центр", "import_data": {"path": "/.forecast/URWW/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "current_path": "/.forecast/pws:IVOLGOGR10/forecast.json", "number": 2, "coordinates": [48.736008, 44.41562978], "current": {"temperature": -7.9, "uv": 0, "solar_rad": null, "humidity": 66, "pressure": 768, "epoch": 1519822938, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "snow"}, "dbid": 200, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876091, "time": "06:48"}, "set": {"epoch": 1519915318, "time": "17:41"}}, "today": {"rise": {"epoch": 1519789809, "time": "06:50"}, "set": {"epoch": 1519828823, "time": "17:40"}}}, "foreign": false, "id": "volgograd", "icon": "snow"}, {"name": "Вологда", "stations": [{"dbid": 115, "current_path": "current.json", "number": 1, "coordinates": ["59.31833267", "39.92555618"], "current": {"wind_speed_hi": 3.9, "humidity": 67, "pressure": 782.6, "epoch": 1519821166, "wind_speed_avg": 3.1, "wind_dir": "WNW", "temperature": -14}, "accuweather": "ULWW"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878158, "time": "07:22"}, "set": {"epoch": 1519915427, "time": "17:43"}}, "today": {"rise": {"epoch": 1519791929, "time": "07:25"}, "set": {"epoch": 1519828879, "time": "17:41"}}}, "foreign": false, "id": "vologda", "icon": "cloudy"}, {"name": "Воронеж", "stations": [{"name": "Север", "dbid": 18, "current_path": "/.forecast/UUOO/forecast.json", "number": 1, "coordinates": [51.78294387, 39.26435537], "current": {"temperature": -11, "uv": 0, "solar_rad": null, "humidity": 79, "pressure": 769, "epoch": 1519822991, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "E", "icon": "snow"}, "desc": "метеостанция установлена на севере города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877562, "time": "07:12"}, "set": {"epoch": 1519916325, "time": "17:58"}}, "today": {"rise": {"epoch": 1519791292, "time": "07:14"}, "set": {"epoch": 1519829817, "time": "17:56"}}}, "foreign": false, "id": "voronezh", "icon": "snow"}, {"name": "Геленджик", "stations": [{"name": "Центр", "dbid": 80, "current_path": "/.forecast/pws:IKRASNOD3/forecast.json", "number": 1, "coordinates": [44.566906, 38.076824], "current": {"temperature": 15.4, "uv": -1, "solar_rad": null, "humidity": 40, "pressure": 756, "epoch": 1519823007, "wind_speed_hi": 6.5, "pcp_hr": 0, "wind_speed_avg": 3.4, "wind_dir": "E", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}, {"name": "Толстый мыс", "dbid": 183, "current_path": "/.forecast/pws:ISOLNTSE2/forecast.json", "number": 2, "coordinates": [47.26997589, 39.80483357], "current": {"temperature": 15, "uv": -1, "solar_rad": null, "humidity": 60, "pressure": 756, "epoch": 1519822884, "wind_speed_hi": 3.9, "pcp_hr": 0, "wind_speed_avg": 1.4, "wind_dir": "SSW", "icon": "partlycloudy"}, "desc": "метеостанция установлена в районе Толстого мыса"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877331, "time": "07:08"}, "set": {"epoch": 1519917115, "time": "18:11"}}, "today": {"rise": {"epoch": 1519791034, "time": "07:10"}, "set": {"epoch": 1519830634, "time": "18:10"}}}, "foreign": false, "firstLetter": true, "id": "gelendzhik", "icon": "partlycloudy"}, {"name": "Евпатория", "stations": [{"dbid": 117, "current_path": "current.json", "number": 1, "coordinates": ["45.19722366", "33.35583496"], "current": {"wind_speed_hi": 11.9, "humidity": 62, "pressure": 759.2, "epoch": 1519821166, "wind_speed_avg": 8.6, "wind_dir": "NE", "temperature": 2}, "accuweather": "UKEV"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878502, "time": "07:28"}, "set": {"epoch": 1519918210, "time": "18:30"}}, "today": {"rise": {"epoch": 1519792207, "time": "07:30"}, "set": {"epoch": 1519831728, "time": "18:28"}}}, "foreign": false, "firstLetter": true, "id": "evpatoriya", "icon": "rain"}, {"name": "Екатеринбург", "stations": [{"name": "Юго-восток", "dbid": 3, "current_path": "/.forecast/USSS/forecast.json", "number": 1, "coordinates": [56.73826536, 60.74381351], "current": {"temperature": -16, "uv": 0, "solar_rad": null, "humidity": 66, "pressure": 769, "epoch": 1519822981, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NNW", "icon": "snow"}, "desc": "метеостанция установлена на юго-востоке города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519872878, "time": "07:54"}, "set": {"epoch": 1519910710, "time": "18:25"}}, "today": {"rise": {"epoch": 1519786633, "time": "07:57"}, "set": {"epoch": 1519824178, "time": "18:22"}}}, "foreign": false, "id": "ekaterinburg", "icon": "snow"}, {"name": "Иваново", "stations": [{"name": "Юго-запад", "dbid": 52, "current_path": "/.forecast/pws:IU0418U03/forecast.json", "number": 1, "coordinates": [56.985512, 40.956001], "current": {"temperature": -10.4, "uv": 0, "solar_rad": null, "humidity": 49, "pressure": 776, "epoch": 1519822930, "wind_speed_hi": 1.7, "pcp_hr": 0, "wind_speed_avg": 1.6, "wind_dir": "NE", "icon": "snow"}, "desc": "метеостанция установлена на юго-западе города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877644, "time": "07:14"}, "set": {"epoch": 1519915441, "time": "17:44"}}, "today": {"rise": {"epoch": 1519791401, "time": "07:16"}, "set": {"epoch": 1519828907, "time": "17:41"}}}, "foreign": false, "firstLetter": true, "id": "ivanovo", "icon": "snow"}, {"name": "Ижевск", "stations": [{"name": "Север", "dbid": 62, "current_path": "/.forecast/pws:IUDMURTI3/forecast.json", "number": 1, "coordinates": [56.93768681, 53.23287119], "current": {"temperature": -11.6, "uv": -1, "solar_rad": null, "humidity": 68, "pressure": 776, "epoch": 1519822904, "wind_speed_hi": 3.6, "pcp_hr": 0, "wind_speed_avg": 1.8, "wind_dir": "NW", "icon": "clear"}, "desc": "метеостанция установлена на севере города"}, {"name": "Центр", "dbid": 125, "current_path": "current.json", "number": 2, "coordinates": [56.83245756, 53.18100294], "current": {"temperature": -10.4, "uv": 0.0, "solar_rad": 25.0, "humidity": 63, "pressure": 768, "epoch": 1519822980, "pcp_hr": 0.0, "wind_speed_avg": 0.9, "wind_dir": "N", "wind_speed_hi": 4.9}, "load_current": {"path": "http://www.weatherlink.com/user/killmaestro/index.php?view=summary&headers=0", "timedelta": {"hours": 2}, "template": "weatherlink.com"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519874698, "time": "08:24"}, "set": {"epoch": 1519912495, "time": "18:54"}}, "today": {"rise": {"epoch": 1519788454, "time": "08:27"}, "set": {"epoch": 1519825961, "time": "18:52"}}}, "foreign": false, "id": "izhevsk", "icon": "clear"}, {"name": "Иркутск", "stations": [{"name": "Юг", "dbid": 25, "current_path": "/.forecast/UIII/forecast.json", "number": 1, "coordinates": [52.27671442, 104.30300999], "current": {"temperature": -17, "uv": -1, "solar_rad": null, "humidity": 61, "pressure": 766, "epoch": 1519822830, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.9, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519862018, "time": "07:53"}, "set": {"epoch": 1519900656, "time": "18:37"}}, "today": {"rise": {"epoch": 1519775750, "time": "07:55"}, "set": {"epoch": 1519814146, "time": "18:35"}}}, "foreign": false, "id": "irkutsk", "icon": "clear"}, {"name": "Йошкар-Ола", "stations": [{"dbid": 113, "current_path": "current.json", "number": 1, "coordinates": ["56.09026718", "47.34725189"], "current": {"wind_speed_hi": 3.9, "humidity": 52, "pressure": 777.9, "epoch": 1519821166, "wind_speed_avg": 2.8, "wind_dir": "NNE", "temperature": -13}, "accuweather": "RSORS"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876020, "time": "07:47"}, "set": {"epoch": 1519913996, "time": "18:19"}}, "today": {"rise": {"epoch": 1519789771, "time": "07:49"}, "set": {"epoch": 1519827467, "time": "18:17"}}}, "foreign": false, "firstLetter": true, "id": "yoshkarola", "icon": "clear"}, {"name": "Казань", "stations": [{"current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 776, "epoch": 1519822816, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.9, "wind_dir": "N", "icon": "clear"}, "dbid": 111, "current_path": "/.forecast/UWKD/forecast.json", "number": 1, "coordinates": ["55.61011124", "49.27487946"]}], "sun": {"tomorrow": {"rise": {"epoch": 1519875510, "time": "06:38"}, "set": {"epoch": 1519913580, "time": "17:13"}}, "today": {"rise": {"epoch": 1519789258, "time": "06:40"}, "set": {"epoch": 1519827054, "time": "17:10"}}}, "foreign": false, "firstLetter": true, "id": "kazan", "icon": "clear"}, {"name": "Калининград", "stations": [{"name": "Север", "dbid": 63, "current_path": "/.forecast/UMKK/forecast.json", "number": 1, "coordinates": [54.79340403370477, 20.544617363236018], "current": {"temperature": -12, "uv": -1, "solar_rad": null, "humidity": 62, "pressure": 775, "epoch": 1519822897, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 8.1, "wind_dir": "ENE", "icon": "partlycloudy"}, "desc": "метеостанция установлена к северу от города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519882314, "time": "07:31"}, "set": {"epoch": 1519920563, "time": "18:09"}}, "today": {"rise": {"epoch": 1519796058, "time": "07:34"}, "set": {"epoch": 1519834041, "time": "18:07"}}}, "foreign": false, "id": "kaliningrad", "icon": "partlycloudy"}, {"name": "Калуга", "stations": [{"dbid": 118, "current_path": "current.json", "number": 1, "coordinates": ["54.55333328", "36.36944580"], "current": {"wind_speed_hi": 4.7, "humidity": 66, "pressure": 773.3, "epoch": 1519821166, "wind_speed_avg": 4.7, "wind_dir": "ENE", "temperature": -14}, "accuweather": "RB10"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878499, "time": "07:28"}, "set": {"epoch": 1519916782, "time": "18:06"}}, "today": {"rise": {"epoch": 1519792243, "time": "07:30"}, "set": {"epoch": 1519830261, "time": "18:04"}}}, "foreign": false, "id": "kaluga", "icon": "clear"}, {"name": "Кемерово", "stations": [{"name": "Юг", "dbid": 61, "current_path": "/.forecast/UNEE/forecast.json", "number": 1, "coordinates": [55.30371992, 86.08080693], "current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 761, "epoch": 1519823067, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NNE", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519866661, "time": "08:11"}, "set": {"epoch": 1519904764, "time": "18:46"}}, "today": {"rise": {"epoch": 1519780408, "time": "08:13"}, "set": {"epoch": 1519818239, "time": "18:43"}}}, "foreign": false, "id": "kemerovo", "icon": "clear"}, {"name": "Керчь", "stations": [{"dbid": 106, "current_path": "current.json", "number": 1, "coordinates": ["45.00183868", "37.34698868"], "current": {"wind_speed_hi": 8.3, "humidity": 80, "pressure": 760.1, "epoch": 1519821166, "wind_speed_avg": 6.7, "wind_dir": "ENE", "temperature": 4}, "accuweather": "UKU9"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877533, "time": "07:12"}, "set": {"epoch": 1519917264, "time": "18:14"}}, "today": {"rise": {"epoch": 1519791238, "time": "07:13"}, "set": {"epoch": 1519830782, "time": "18:13"}}}, "foreign": false, "id": "kerch", "icon": "partlycloudy"}, {"name": "Киров", "stations": [{"current": {"temperature": -6, "uv": 0, "solar_rad": null, "humidity": 91, "pressure": 745, "epoch": 1480369689, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 4.4, "wind_dir": "N", "icon": "snow"}, "dbid": 123, "current_path": "/.forecast/pws:IKIROV4/forecast.json", "number": 1, "coordinates": [58.57521951, 49.61430155]}], "sun": {"tomorrow": {"rise": {"epoch": 1519875748, "time": "06:42"}, "set": {"epoch": 1519913185, "time": "17:06"}}, "today": {"rise": {"epoch": 1519789514, "time": "06:45"}, "set": {"epoch": 1519826641, "time": "17:04"}}}, "foreign": false, "id": "kirov", "icon": "snow"}, {"name": "Комсомольск-на-Амуре", "stations": [{"name": "Центр", "dbid": 67, "current_path": "current.json", "number": 1, "load_current": {"path": "http://www.komcity.ru/realmeteo.htm", "template": 1}, "current": {"temperature": -14.0, "pressure": 763, "epoch": 1519822801, "pcp_hr": "0.0", "wind_speed_avg": 4.0, "wind_dir": "S"}, "coordinates": [50.56603288, 137.03367888], "desc": "метеостанция установлена в центре города"}, {"name": "Север", "dbid": 186, "current_path": "current.json", "number": 2, "load_current": {"path": "http://www.weatherlink.com/user/kts/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "current": {"temperature": -14.7, "humidity": 73, "pressure": 761, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 0.4, "wind_dir": "SSE", "wind_speed_hi": 2.2}, "coordinates": [50.60151259924583, 136.99814066988503], "desc": "метеостанция установлена в северном районе города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519854033, "time": "07:40"}, "set": {"epoch": 1519892929, "time": "18:28"}}, "today": {"rise": {"epoch": 1519767758, "time": "07:42"}, "set": {"epoch": 1519806426, "time": "18:27"}}}, "foreign": false, "id": "komsomolsk", "icon": "clear"}, {"name": "Краснодар", "stations": [{"name": "Аэропорт", "dbid": 75, "current_path": "/.forecast/URKK/forecast.json", "number": 1, "coordinates": [45.04353589, 39.13061084], "current": {"temperature": 6, "uv": -1, "solar_rad": null, "humidity": 76, "pressure": 758, "epoch": 1519823050, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта Пашковский"}, {"name": "Автодом", "dbid": 166, "current_path": "current.json", "number": 2, "coordinates": [45.12526963, 39.0089428], "current": {"wind_speed_hi": 7.2, "uv": 0, "solar_rad": 278, "humidity": 73, "pressure": 754, "epoch": 1519822800, "pcp_hr": 0.0, "wind_speed_avg": 4.5, "wind_dir": "ENE", "temperature": 6.2}, "clientid": "krasnodar2", "desc": "метеостанция установлена на Ростовском шоссе (район Катюши)"}, {"name": "Елизаветинская", "dbid": 76, "current_path": "/.forecast/pws:IKRASNOD11/forecast.json", "number": 3, "coordinates": [45.018362, 38.811346], "current": {"temperature": 10.9, "uv": -1, "solar_rad": null, "humidity": 65, "pressure": 758, "epoch": 1519823033, "wind_speed_hi": 3.1, "pcp_hr": 0, "wind_speed_avg": 1.7, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в районе ст.Елизаветинской"}, {"name": "МЕГА", "dbid": 179, "current_path": "/.forecast/pws:IYABLONO3/forecast.json", "number": 4, "coordinates": [44.99420175252173, 38.92450024393695], "current": {"temperature": 9.2, "uv": -1, "solar_rad": null, "humidity": 58, "pressure": 758, "epoch": 1519823070, "wind_speed_hi": 6.8, "pcp_hr": 0, "wind_speed_avg": 5.4, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в районе МЕГА-Адыгея"}, {"name": "Север", "dbid": 121, "current_path": "current.json", "number": 5, "coordinates": [45.09841098, 38.928361], "current": {"temperature": 6.5, "humidity": 79.0, "pressure": 757, "epoch": 1519822800, "pcp_hr": "0.0\r", "wind_speed_avg": 4.5, "wind_dir": "NNE"}, "load_current": {"path": "/var/www/realmeteo/.clients/krasnodar4/data.htm", "template": 1}, "desc": "метеостанция установлена в северной части города (район Немецкой деревни)"}, {"name": "ФМР", "dbid": 77, "current_path": "current.json", "number": 6, "coordinates": [45.03481869, 39.00487164], "current": {"temperature": 3.9, "humidity": 95, "pressure": 758, "epoch": 1519812900, "pcp_hr": 1.0, "wind_speed_avg": 0.4, "wind_dir": "N", "wind_speed_hi": 4.5}, "load_current": {"path": "http://www.weatherlink.com/user/fishmeal/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "desc": "метеостанция установлена в Фестивальном микрорайоне"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877108, "time": "07:05"}, "set": {"epoch": 1519916832, "time": "18:07"}}, "today": {"rise": {"epoch": 1519790813, "time": "07:06"}, "set": {"epoch": 1519830350, "time": "18:05"}}}, "foreign": false, "id": "krasnodar", "icon": "clear"}, {"name": "Красноярск", "stations": [{"name": "Запад", "dbid": 50, "current_path": "/.forecast/UNKL/forecast.json", "number": 1, "coordinates": [56.05893451, 92.56141664], "current": {"temperature": -21, "uv": -1, "solar_rad": null, "humidity": 77, "pressure": 764, "epoch": 1519822915, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519865184, "time": "07:46"}, "set": {"epoch": 1519903132, "time": "18:18"}}, "today": {"rise": {"epoch": 1519778935, "time": "07:48"}, "set": {"epoch": 1519816603, "time": "18:16"}}}, "foreign": false, "id": "krasnoyarsk", "icon": "clear"}, {"name": "Курск", "stations": [{"name": "Центр", "dbid": 32, "current_path": "/.forecast/UUOK/forecast.json", "number": 1, "coordinates": [51.74589707, 36.21882036], "current": {"temperature": -11, "uv": 1, "solar_rad": null, "humidity": 79, "pressure": 767, "epoch": 1519823051, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "E", "icon": "snow"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878288, "time": "07:24"}, "set": {"epoch": 1519917060, "time": "18:11"}}, "today": {"rise": {"epoch": 1519792019, "time": "07:26"}, "set": {"epoch": 1519830552, "time": "18:09"}}}, "foreign": false, "id": "kursk", "icon": "snow"}, {"name": "Липецк", "stations": [{"name": "Юг", "dbid": 47, "current_path": "/.forecast/pws:ILIPETSK5/forecast.json", "number": 1, "coordinates": [52.541332, 39.578602], "current": {"temperature": -8.7, "uv": 1, "solar_rad": null, "humidity": 88, "pressure": 773, "epoch": 1519823104, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "snow"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877550, "time": "07:12"}, "set": {"epoch": 1519916187, "time": "17:56"}}, "today": {"rise": {"epoch": 1519791284, "time": "07:14"}, "set": {"epoch": 1519829676, "time": "17:54"}}}, "foreign": false, "firstLetter": true, "id": "lipetsk", "icon": "snow"}, {"name": "Магадан", "stations": [{"name": "Север", "dbid": 48, "current_path": "/.forecast/UHMM/forecast.json", "number": 1, "coordinates": [59.75508445, 150.9475134], "current": {"temperature": -30, "uv": -1, "solar_rad": null, "humidity": 83, "pressure": 755, "epoch": 1519822967, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена к северу от города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519937846, "time": "07:57"}, "set": {"epoch": 1519975234, "time": "18:20"}}, "today": {"rise": {"epoch": 1519851620, "time": "08:00"}, "set": {"epoch": 1519888682, "time": "18:18"}}}, "foreign": false, "firstLetter": true, "id": "magadan", "icon": "clear"}, {"name": "Магнитогорск", "stations": [{"name": "Запад", "dbid": 79, "current_path": "/.forecast/USCM/forecast.json", "number": 1, "coordinates": [53.39547211, 58.83005577], "current": {"temperature": -14, "uv": -1, "solar_rad": null, "humidity": 56, "pressure": 765, "epoch": 1519823069, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "W", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519873012, "time": "07:56"}, "set": {"epoch": 1519911488, "time": "18:38"}}, "today": {"rise": {"epoch": 1519786749, "time": "07:59"}, "set": {"epoch": 1519824973, "time": "18:36"}}}, "foreign": false, "id": "magnitogorsk", "icon": "clear"}, {"name": "Майкоп", "stations": [{"dbid": 96, "current_path": "current.json", "number": 1, "coordinates": ["45.03333282", "39.15000153"], "current": {"wind_speed_hi": 7.8, "humidity": 41, "pressure": 758.3, "epoch": 1519821166, "wind_speed_avg": 6.1, "wind_dir": "E", "temperature": 13}, "accuweather": "RSGON"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877103, "time": "07:05"}, "set": {"epoch": 1519916828, "time": "18:07"}}, "today": {"rise": {"epoch": 1519790808, "time": "07:06"}, "set": {"epoch": 1519830346, "time": "18:05"}}}, "foreign": false, "id": "maykop", "icon": "clear"}, {"name": "Махачкала", "stations": [{"name": "Юг", "dbid": 31, "current_path": "/.forecast/URML/forecast.json", "number": 1, "coordinates": [42.89181028, 47.52989316], "current": {"temperature": 4, "uv": 0, "solar_rad": null, "humidity": 87, "pressure": 765, "epoch": 1519822837, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "NE", "icon": "cloudy"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519874964, "time": "06:29"}, "set": {"epoch": 1519914943, "time": "17:35"}}, "today": {"rise": {"epoch": 1519788661, "time": "06:31"}, "set": {"epoch": 1519828468, "time": "17:34"}}}, "foreign": false, "id": "mahachkala", "icon": "cloudy"}, {"name": "Минеральные Воды", "stations": [{"name": "Центр", "dbid": 57, "current_path": "/.forecast/URMM/forecast.json", "number": 1, "coordinates": [44.21665953, 43.11722953], "current": {"temperature": 4, "uv": 1, "solar_rad": null, "humidity": 75, "pressure": 762, "epoch": 1519822975, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 10, "wind_dir": "ESE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876101, "time": "06:48"}, "set": {"epoch": 1519915925, "time": "17:52"}}, "today": {"rise": {"epoch": 1519789803, "time": "06:50"}, "set": {"epoch": 1519829446, "time": "17:50"}}}, "foreign": false, "id": "minvody", "icon": "mostlycloudy"}, {"name": "Москва", "stations": [{"name": "Марксистская", "dbid": 70, "current_path": "current.json", "number": 1, "load_current": {"path": "http://www.unicom.ru/Info/METEO/VANTAGE/data.htm", "template": 1}, "current": {"temperature": -12.6, "humidity": 65.0, "pressure": 778, "epoch": 1519822800, "pcp_hr": "0.0", "wind_speed_avg": 2.1, "wind_dir": "S"}, "coordinates": [55.73905946, 37.65791125], "import_data": {"path": "/.forecast/UUWW/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "desc": "метеостанция установлена на ул.Марксистская"}, {"name": "Внуково", "dbid": 71, "current_path": "/.forecast/UUWW/forecast.json", "number": 2, "coordinates": [55.60238791, 37.30572108], "current": {"temperature": -14, "uv": -1, "solar_rad": null, "humidity": 61, "pressure": 776, "epoch": 1519822872, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта Внуково"}, {"name": "Домодедово", "dbid": 73, "current_path": "/.forecast/UUDD/forecast.json", "number": 3, "coordinates": [55.43067394, 37.8838312], "current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 61, "pressure": 776, "epoch": 1519822974, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта Домодедово"}, {"name": "Шереметьево", "dbid": 72, "current_path": "/.forecast/UUEE/forecast.json", "number": 4, "coordinates": [55.95728823, 37.42640516], "current": {"temperature": -14, "uv": -1, "solar_rad": null, "humidity": 67, "pressure": 776, "epoch": 1519823047, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта Шереметьево"}, {"name": "Северо-восток МКАД", "dbid": 69, "current_path": "/.forecast/pws:IU041CU02/forecast.json", "number": 5, "coordinates": [55.82896903, 37.74771187], "current": {"temperature": -13.8, "uv": -1, "solar_rad": null, "humidity": 67, "pressure": 776, "epoch": 1519822982, "wind_speed_hi": 7.1, "pcp_hr": 0, "wind_speed_avg": 5.8, "wind_dir": "NE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена на северо-востоке города  (район МКАД)"}, {"name": "Пирогово", "dbid": 68, "current_path": "current.json", "number": 6, "coordinates": [55.97717024, 37.71788005], "current": {"temperature": -5.3, "humidity": 92.0, "pressure": 744, "epoch": 1512697140, "pcp_hr": "0.0\r", "wind_speed_avg": 0.0, "wind_dir": "WNW"}, "load_current": {"path": "/var/www/realmeteo/.clients/moscow6/data.htm", "template": 1}, "desc": "метеостанция установлена в курорте Пирогово"}, {"name": "Северо-восток", "dbid": 85, "current_path": "/.forecast/pws:IMOSCOW236/forecast.json", "number": 7, "coordinates": [55.61952908236858, 37.61074380974659], "current": {"temperature": -13.5, "uv": 1, "solar_rad": 24, "humidity": 35, "pressure": 776, "epoch": 1519822841, "wind_speed_hi": 4.8, "pcp_hr": 0, "wind_speed_avg": 2.4, "wind_dir": "N", "icon": "mostlycloudy"}, "desc": "метеостанция установлена на северо-востоке города"}, {"name": "Кунцево", "dbid": 92, "current_path": "current.json", "number": 8, "load_current": {"path": "http://www.weatherlink.com/user/intsch/index.php?view=summary&headers=0", "timedelta": {"hours": -1}, "template": "weatherlink.com"}, "current": {"temperature": -12.8, "uv": 0.0, "solar_rad": 95.0, "humidity": 61, "pressure": 778, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 0.6, "wind_dir": "NE", "wind_speed_hi": 1.1}, "coordinates": [55.72772591, 37.44442347], "desc": "метеостанция установлена в районе метро Кунцево"}, {"name": "Юго-Запад МКАД", "dbid": 171, "current_path": "/.forecast/pws:IMOSCOWM14/forecast.json", "number": 9, "coordinates": [55.67860420447322, 37.40888956982423], "current": {"temperature": -12.5, "uv": 1, "solar_rad": 99, "humidity": 65, "pressure": 776, "epoch": 1519823103, "wind_speed_hi": 2.2, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "NNW", "icon": "clear"}, "desc": "метеостанция установлена в юго-западной части МКАД"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878306, "time": "07:25"}, "set": {"epoch": 1519916360, "time": "17:59"}}, "today": {"rise": {"epoch": 1519792055, "time": "07:27"}, "set": {"epoch": 1519829833, "time": "17:57"}}}, "foreign": false, "id": "moscow", "icon": "clear"}, {"name": "Мурманск", "stations": [{"name": "Центр", "dbid": 10, "current_path": "/.forecast/pws:IMURMANS4/forecast.json", "number": 1, "coordinates": [68.98729848691573, 33.0875290606742], "current": {"temperature": -5.5, "uv": 0, "solar_rad": null, "humidity": 79, "pressure": 775, "epoch": 1519823041, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "snow"}, "import_data": {"path": "/.forecast/ULMM/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519881491, "time": "08:18"}, "set": {"epoch": 1519915408, "time": "17:43"}}, "today": {"rise": {"epoch": 1519795358, "time": "08:22"}, "set": {"epoch": 1519828762, "time": "17:39"}}}, "foreign": false, "id": "murmansk", "icon": "cloudy"}, {"name": "Набережные Челны", "stations": [{"name": "Юг", "dbid": 44, "current_path": "/.forecast/UWKE/forecast.json", "number": 1, "coordinates": [55.60226459, 52.26347335], "current": {"temperature": -16, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 774, "epoch": 1519822979, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519874793, "time": "06:26"}, "set": {"epoch": 1519912863, "time": "17:01"}}, "today": {"rise": {"epoch": 1519788542, "time": "06:29"}, "set": {"epoch": 1519826336, "time": "16:58"}}}, "foreign": false, "firstLetter": true, "id": "nab_chelny", "icon": "clear"}, {"name": "Нальчик", "stations": [{"name": "Центр", "dbid": 12, "current_path": "/.forecast/URMN/forecast.json", "number": 1, "coordinates": [43.51285553, 43.63658142], "current": {"temperature": 3, "uv": 1, "solar_rad": null, "humidity": 87, "pressure": 762, "epoch": 1519823076, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "ENE", "icon": "cloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875934, "time": "06:45"}, "set": {"epoch": 1519915842, "time": "17:50"}}, "today": {"rise": {"epoch": 1519789634, "time": "06:47"}, "set": {"epoch": 1519829365, "time": "17:49"}}}, "foreign": false, "id": "nalchik", "icon": "cloudy"}, {"name": "Нижневартовск", "stations": [{"name": "Запад", "dbid": 1, "current_path": "/.forecast/USNN/forecast.json", "number": 1, "coordinates": [60.94706758, 76.5277277], "current": {"temperature": -25, "uv": -1, "solar_rad": null, "humidity": 84, "pressure": 770, "epoch": 1519822851, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "V", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519869601, "time": "09:00"}, "set": {"epoch": 1519906421, "time": "19:13"}}, "today": {"rise": {"epoch": 1519783384, "time": "09:03"}, "set": {"epoch": 1519819861, "time": "19:11"}}}, "foreign": false, "id": "nvartovsk", "icon": "clear"}, {"name": "Нижний Новгород", "stations": [{"name": "Юг", "dbid": 14, "current_path": "/.forecast/UWGG/forecast.json", "number": 1, "coordinates": [56.22522354, 43.7855835], "current": {"temperature": -12, "uv": -1, "solar_rad": null, "humidity": 57, "pressure": 778, "epoch": 1519822813, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.9, "wind_dir": "NNE", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876887, "time": "07:01"}, "set": {"epoch": 1519914839, "time": "17:33"}}, "today": {"rise": {"epoch": 1519790639, "time": "07:03"}, "set": {"epoch": 1519828309, "time": "17:31"}}}, "foreign": false, "id": "nnovgorod", "icon": "clear"}, {"name": "Нижний Тагил", "stations": [{"name": "Центр", "dbid": 189, "current_path": "/.forecast/pws:I1805/forecast.json", "number": 1, "coordinates": [57.90705531227928, 60.00365923404895], "current": {"temperature": -15.8, "uv": 0, "solar_rad": null, "humidity": 62, "pressure": 773, "epoch": 1519822926, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3, "wind_dir": "N", "icon": "snow"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519873183, "time": "07:59"}, "set": {"epoch": 1519910763, "time": "18:26"}}, "today": {"rise": {"epoch": 1519786945, "time": "08:02"}, "set": {"epoch": 1519824223, "time": "18:23"}}}, "foreign": false, "id": "ntagil", "icon": "snow"}, {"name": "Новокузнецк", "stations": [{"name": "Север", "dbid": 192, "current_path": "/.forecast/pws:I1205/forecast.json", "number": 1, "coordinates": [53.86827212781359, 87.2103282586052], "current": {"temperature": -14.8, "uv": 0, "solar_rad": 0, "humidity": 58, "pressure": 737, "epoch": 1519822809, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "NNW", "icon": "cloudy"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519866254, "time": "08:04"}, "set": {"epoch": 1519904626, "time": "18:43"}}, "today": {"rise": {"epoch": 1519779994, "time": "08:06"}, "set": {"epoch": 1519818108, "time": "18:41"}}}, "foreign": false, "id": "novokuznetsk", "icon": "cloudy"}, {"name": "Новороссийск", "stations": [{"name": "Центр", "dbid": 100, "current_path": "current.json", "number": 1, "coordinates": ["44.73202742", "37.76028041"], "current": {"wind_speed_hi": 5.8, "humidity": 64, "pressure": 756.0, "epoch": 1519821166, "wind_speed_avg": 4.4, "wind_dir": "SE", "temperature": 11}, "accuweather": "RK56", "import_data": {"path": "/.forecast/URKA/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "desc": "метеостанция установлена в центре города"}, {"name": "ул.Пионерская", "dbid": 101, "current_path": "/.forecast/pws:INOVOROS11/forecast.json", "number": 2, "coordinates": [47.26997589, 39.80483357], "current": {"temperature": 11.6, "uv": -1, "solar_rad": null, "humidity": 77, "pressure": 756, "epoch": 1519823040, "wind_speed_hi": 1.9, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "WNW", "icon": "partlycloudy"}, "desc": "метеостанция установлена на улице Пионерская"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877417, "time": "07:10"}, "set": {"epoch": 1519917181, "time": "18:13"}}, "today": {"rise": {"epoch": 1519791121, "time": "07:12"}, "set": {"epoch": 1519830700, "time": "18:11"}}}, "foreign": false, "id": "novoross", "icon": "partlycloudy"}, {"name": "Новосибирск", "stations": [{"name": "Аэропорт", "dbid": 59, "current_path": "/.forecast/UNNT/forecast.json", "number": 1, "coordinates": [55.01259995, 82.65070343], "current": {"temperature": -12, "uv": -1, "solar_rad": null, "humidity": 52, "pressure": 763, "epoch": 1519822869, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта"}, {"name": "Север", "dbid": 60, "current_path": "current.json", "number": 2, "coordinates": [55.13300804, 83.00921032], "current": {"temperature": -12.6, "humidity": 65, "pressure": 744, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 2.7, "wind_dir": "NE", "wind_speed_hi": 6.7}, "load_current": {"path": "http://www.weatherlink.com/user/aeromochische/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "desc": "метеостанция установлена в северном районе города"}, {"name": "Центр", "dbid": 124, "current_path": "current.json", "number": 3, "load_current": {"path": "http://www.weatherlink.com/user/axis/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "current": {"temperature": -10.6, "uv": 0.0, "solar_rad": 0.0, "humidity": 59, "pressure": 766, "epoch": 1519819440, "pcp_hr": 0.0, "wind_speed_avg": 0, "wind_dir": "NNW", "wind_speed_hi": 2.2}, "coordinates": [54.99883029893642, 82.90490040468566], "desc": "метеостанция установлена в центре города"}, {"name": "Планетарий", "dbid": 228, "current_path": "current.json", "number": 4, "coordinates": [54.98104940362781, 83.03507308501119], "current": {"temperature": -13.1, "humidity": 61.0, "pressure": 762, "epoch": 1519822800, "pcp_hr": "0.0\r", "wind_speed_avg": 3.1, "wind_dir": "ENE"}, "load_current": {"path": "/var/www/realmeteo/.clients/novosibirsk5/data.htm", "template": 111}, "desc": "метеостанция установлена в Новосибирском планетарии"}], "sun": {"tomorrow": {"rise": {"epoch": 1519867454, "time": "08:24"}, "set": {"epoch": 1519905616, "time": "19:00"}}, "today": {"rise": {"epoch": 1519781200, "time": "08:26"}, "set": {"epoch": 1519819093, "time": "18:58"}}}, "foreign": false, "id": "novosibirsk", "icon": "clear"}, {"name": "Омск", "stations": [{"name": "Аэропрот", "dbid": 4, "current_path": "/.forecast/UNOO/forecast.json", "number": 1, "coordinates": [54.96704102, 73.31051636], "current": {"temperature": -12, "uv": 0, "solar_rad": null, "humidity": 62, "pressure": 760, "epoch": 1519823004, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "ESE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в аэропорту города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519869688, "time": "09:01"}, "set": {"epoch": 1519907865, "time": "19:37"}}, "today": {"rise": {"epoch": 1519783433, "time": "09:03"}, "set": {"epoch": 1519821342, "time": "19:35"}}}, "foreign": false, "firstLetter": true, "id": "omsk", "icon": "mostlycloudy"}, {"name": "Орел", "stations": [{"dbid": 112, "current_path": "current.json", "number": 1, "coordinates": ["52.93470001", "36.00220108"], "current": {"wind_speed_hi": 7.5, "humidity": 69, "pressure": 771.5, "epoch": 1519821166, "wind_speed_avg": 5.8, "wind_dir": "NE", "temperature": -12}, "accuweather": "RB19"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878441, "time": "07:27"}, "set": {"epoch": 1519917014, "time": "18:10"}}, "today": {"rise": {"epoch": 1519792177, "time": "07:29"}, "set": {"epoch": 1519830501, "time": "18:08"}}}, "foreign": false, "id": "orel", "icon": "partlycloudy"}, {"name": "Оренбург", "stations": [{"name": "Восток", "dbid": 30, "current_path": "/.forecast/UWOO/forecast.json", "number": 1, "coordinates": [51.77630827, 55.27540627], "current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 61, "pressure": 770, "epoch": 1519823100, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NNW", "icon": "clear"}, "desc": "метеостанция установлена в восточной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519873724, "time": "08:08"}, "set": {"epoch": 1519912478, "time": "18:54"}}, "today": {"rise": {"epoch": 1519787455, "time": "08:10"}, "set": {"epoch": 1519825971, "time": "18:52"}}}, "foreign": false, "id": "orenburg", "icon": "clear"}, {"name": "Пенза", "stations": [{"name": "Север", "dbid": 98, "current_path": "current.json", "number": 1, "coordinates": ["53.12277985", "45.01889038"], "current": {"wind_speed_hi": 3.1, "humidity": 59, "pressure": 776.5, "epoch": 1519821166, "wind_speed_avg": 1.9, "wind_dir": "ENE", "temperature": -13}, "accuweather": "UWPP", "desc": "метеостанция установлена в северной части города"}, {"name": "Юг", "dbid": 185, "current_path": "/.forecast/pws:I1218/forecast.json", "number": 2, "coordinates": [53.126056006661436, 44.990158583123495], "current": {"temperature": -11.8, "uv": 0, "solar_rad": 129, "humidity": 46, "pressure": 768, "epoch": 1519822873, "wind_speed_hi": 3.3, "pcp_hr": 0, "wind_speed_avg": 3, "wind_dir": "NNW", "icon": "snow"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876297, "time": "06:51"}, "set": {"epoch": 1519914831, "time": "17:33"}}, "today": {"rise": {"epoch": 1519790033, "time": "06:53"}, "set": {"epoch": 1519828317, "time": "17:31"}}}, "foreign": false, "firstLetter": true, "id": "penza", "icon": "mostlycloudy"}, {"name": "Пермь", "stations": [{"name": "Юго-запад", "dbid": 7, "current_path": "/.forecast/USPP/forecast.json", "number": 1, "coordinates": [57.95040099, 56.11288701], "current": {"temperature": -13, "uv": -1, "solar_rad": null, "humidity": 57, "pressure": 773, "epoch": 1519822917, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в юго-западной части города"}, {"name": "Центр", "import_data": {"path": "/.forecast/USPP/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "current_path": "/.forecast/pws:IPERM6/forecast.json", "number": 2, "coordinates": [47.26997589, 39.80483357], "current": {"temperature": -13.3, "uv": -1, "solar_rad": null, "humidity": 76, "pressure": 773, "epoch": 1519822907, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "clear"}, "dbid": 7, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519874120, "time": "08:15"}, "set": {"epoch": 1519911693, "time": "18:41"}}, "today": {"rise": {"epoch": 1519787882, "time": "08:18"}, "set": {"epoch": 1519825154, "time": "18:39"}}}, "foreign": false, "id": "perm", "icon": "clear"}, {"name": "Петрозаводск", "stations": [{"name": "Центр", "dbid": 58, "current_path": "/.forecast/pws:IPETROZA5/forecast.json", "number": 1, "coordinates": [61.79269822143671, 34.355891980712904], "current": {"temperature": -8.2, "uv": -1, "solar_rad": null, "humidity": 70, "pressure": 785, "epoch": 1519823035, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519879819, "time": "07:50"}, "set": {"epoch": 1519916446, "time": "18:00"}}, "today": {"rise": {"epoch": 1519793608, "time": "07:53"}, "set": {"epoch": 1519829879, "time": "17:57"}}}, "foreign": false, "id": "petrozavodsk", "icon": "partlycloudy"}, {"name": "Петропавловск-Камчатский", "stations": [{"name": "ул.Звездная", "dbid": 174, "current_path": "current.json", "number": 1, "load_current": {"path": "http://meteo.kamtv.ru/data.txt", "template": 1}, "current": {"temperature": -4.9, "humidity": 61.0, "pressure": 740, "epoch": 1519822680, "pcp_hr": "0.0\r", "wind_speed_avg": 7.6, "wind_dir": "N", "wind_speed_hi": 9.8}, "coordinates": [53.05120592467718, 158.66193557113948], "desc": "метеостанция установлена на ул.Звездная ( kamtv.ru )"}, {"name": "Аэропорт", "dbid": 34, "current_path": "/.forecast/UHPP/forecast.json", "number": 2, "coordinates": [53.16788864, 158.45367432], "current": {"temperature": -5, "uv": -1, "solar_rad": null, "humidity": 54, "pressure": 740, "epoch": 1519822939, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 10, "wind_dir": "NW", "icon": "clear"}, "desc": "метеостанция установлена в аэропорту Елизово"}, {"name": "Центр", "dbid": 33, "current_path": "/.forecast/pws:IKAMCHAT2/forecast.json", "number": 3, "coordinates": [53.066689, 158.607819], "current": {"temperature": -5.4, "uv": 0, "solar_rad": null, "humidity": 51, "pressure": 740, "epoch": 1519822951, "wind_speed_hi": 12.5, "pcp_hr": 0, "wind_speed_avg": 9.8, "wind_dir": "WNW", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519935323, "time": "08:15"}, "set": {"epoch": 1519974040, "time": "19:00"}}, "today": {"rise": {"epoch": 1519849059, "time": "08:17"}, "set": {"epoch": 1519887527, "time": "18:58"}}}, "foreign": false, "id": "kamchatka", "icon": "clear"}, {"name": "Провидения", "stations": [{"name": "Набережная Дежнева", "dbid": 226, "current_path": "current.json", "number": 1, "coordinates": [64.4215240506682, -173.23149809345378], "current": {"temperature": -3.8, "uv": null, "solar_rad": 0.0, "humidity": 88, "pressure": 770, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 0.6, "wind_dir": "SE", "wind_speed_hi": 2.5}, "load_current": {"path": "http://www.weatherlink.com/user/beringia/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "desc": "метеостанция установлена на Набережной Дежнева"}, {"name": "Аэропорт", "dbid": 227, "current_path": "/.forecast/UHMD/forecast.json", "number": 2, "coordinates": [64.3867729448617, -173.22651991352214], "current": {"temperature": -7, "uv": 0, "solar_rad": null, "humidity": 58, "pressure": 769, "epoch": 1519822892, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "NNW", "icon": "cloudy"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519929930, "time": "06:45"}, "set": {"epoch": 1519965971, "time": "16:46"}}, "today": {"rise": {"epoch": 1519843742, "time": "06:49"}, "set": {"epoch": 1519879382, "time": "16:43"}}}, "foreign": false, "id": "beringia", "icon": "cloudy"}, {"name": "Псков", "stations": [{"dbid": 120, "current_path": "current.json", "number": 1, "coordinates": ["57.78391647", "28.39561462"], "current": {"wind_speed_hi": 4.4, "humidity": 50, "pressure": 781.7, "epoch": 1519821166, "wind_speed_avg": 3.6, "wind_dir": "NE", "temperature": -14}, "accuweather": "RA11"}], "sun": {"tomorrow": {"rise": {"epoch": 1519880741, "time": "08:05"}, "set": {"epoch": 1519918375, "time": "18:32"}}, "today": {"rise": {"epoch": 1519794502, "time": "08:08"}, "set": {"epoch": 1519831836, "time": "18:30"}}}, "foreign": false, "id": "pskov", "icon": "clear"}, {"name": "Раменское", "stations": [{"name": "Центр", "dbid": 74, "current_path": "current.json", "number": 1, "load_current": {"path": "/var/www/realmeteo/.clients/ramen/data.html", "template": 1}, "current": {"temperature": -10.3, "humidity": 18.2, "pressure": 764, "epoch": 1519822680, "wind_speed_avg": 4.5, "wind_dir": "SE"}, "coordinates": [55.56551537, 38.22621939], "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878152, "time": "07:22"}, "set": {"epoch": 1519916240, "time": "17:57"}}, "today": {"rise": {"epoch": 1519791901, "time": "07:25"}, "set": {"epoch": 1519829714, "time": "17:55"}}}, "foreign": false, "firstLetter": true, "id": "ramenskoe", "icon": "mostlycloudy"}, {"name": "Ростов-на-Дону", "stations": [{"name": "Север", "dbid": 13, "current_path": "/.forecast/pws:ISHCHEPK2/forecast.json", "number": 1, "coordinates": [47.26997589, 39.80483357], "current": {"temperature": -4.3, "uv": 1, "solar_rad": 58, "humidity": 10, "pressure": 771, "epoch": 1519822988, "wind_speed_hi": 9, "pcp_hr": 0, "wind_speed_avg": 7, "wind_dir": "E", "icon": "cloudy"}, "import_data": {"path": "/.forecast/pws:IAKSAY3/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "desc": "метеостанция установлена к северу от города"}, {"name": "Аэропорт", "dbid": 198, "current_path": "/.forecast/pws:IAKSAY3/forecast.json", "number": 2, "coordinates": [47.26997589, 39.80483357], "current": {"temperature": -2.6, "uv": 0, "solar_rad": null, "humidity": 97, "pressure": 759, "epoch": 1519823006, "wind_speed_hi": 3, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "ENE", "icon": "cloudy"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877093, "time": "07:04"}, "set": {"epoch": 1519916527, "time": "18:02"}}, "today": {"rise": {"epoch": 1519790805, "time": "07:06"}, "set": {"epoch": 1519830037, "time": "18:00"}}}, "foreign": false, "id": "rostovdon", "icon": "cloudy"}, {"name": "Рязань", "stations": [{"name": "Север", "dbid": 38, "current_path": "/.forecast/pws:IRYAZANS2/forecast.json", "number": 1, "coordinates": [54.67897743, 39.78155497], "current": {"temperature": -11.9, "uv": -1, "solar_rad": null, "humidity": 33, "pressure": 777, "epoch": 1519822838, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877694, "time": "07:14"}, "set": {"epoch": 1519915950, "time": "17:52"}}, "today": {"rise": {"epoch": 1519791438, "time": "07:17"}, "set": {"epoch": 1519829429, "time": "17:50"}}}, "foreign": false, "id": "ryazan", "icon": "clear"}, {"name": "Самара", "stations": [{"name": "Север", "dbid": 55, "current_path": "/.forecast/UWWW/forecast.json", "number": 1, "coordinates": [53.37505048, 50.17619272], "current": {"temperature": -17, "uv": -1, "solar_rad": null, "humidity": 72, "pressure": 774, "epoch": 1519823085, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена к северу от города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875083, "time": "07:31"}, "set": {"epoch": 1519913569, "time": "18:12"}}, "today": {"rise": {"epoch": 1519788821, "time": "07:33"}, "set": {"epoch": 1519827054, "time": "18:10"}}}, "foreign": false, "firstLetter": true, "id": "samara", "icon": "clear"}, {"name": "Санкт-Петербург", "stations": [{"name": "Аэропорт", "dbid": 27, "current_path": "/.forecast/ULLI/forecast.json", "number": 1, "coordinates": [59.81430425, 30.2952625], "current": {"temperature": -13, "uv": -1, "solar_rad": null, "humidity": 67, "pressure": 784, "epoch": 1519822867, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.9, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта Пулково"}, {"name": "Александровский парк", "dbid": 28, "current_path": "/.forecast/pws:ISAINTPE78/forecast.json", "number": 2, "coordinates": [59.86199541, 30.00000493], "current": {"temperature": -10.9, "uv": 1, "solar_rad": 288, "humidity": 51, "pressure": 784, "epoch": 1519823085, "wind_speed_hi": 1.1, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "W", "icon": "clear"}, "desc": "метеостанция установлена в районе Александровского парка"}, {"name": "м.Электросила", "dbid": 84, "current_path": "/.forecast/pws:I1787/forecast.json", "number": 3, "coordinates": [59.87482185, 30.31608649], "current": {"temperature": -13.4, "uv": 1, "solar_rad": 240, "humidity": 82, "pressure": 784, "epoch": 1519823048, "wind_speed_hi": 5.5, "pcp_hr": 0, "wind_speed_avg": 4.6, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в районе м.Электросила (RV1CJ)"}], "sun": {"tomorrow": {"rise": {"epoch": 1519880526, "time": "08:02"}, "set": {"epoch": 1519917682, "time": "18:21"}}, "today": {"rise": {"epoch": 1519794300, "time": "08:05"}, "set": {"epoch": 1519831130, "time": "18:18"}}}, "foreign": false, "id": "spb", "icon": "clear"}, {"name": "Саранск", "stations": [{"name": "Запад", "dbid": 176, "current_path": "/.forecast/pws:I1336/forecast.json", "number": 1, "coordinates": [54.212892996446165, 45.07967476600975], "current": {"temperature": -15.3, "uv": 0, "solar_rad": null, "humidity": 53, "pressure": 768, "epoch": 1519822976, "wind_speed_hi": 6, "pcp_hr": 0, "wind_speed_avg": 3.8, "wind_dir": "NNE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876381, "time": "06:53"}, "set": {"epoch": 1519914720, "time": "17:32"}}, "today": {"rise": {"epoch": 1519790122, "time": "06:55"}, "set": {"epoch": 1519828201, "time": "17:30"}}}, "foreign": false, "id": "saransk", "icon": "partlycloudy"}, {"name": "Саратов", "stations": [{"name": "Парк Горького", "dbid": 41, "current_path": "/.forecast/pws:ISARATOV3/forecast.json", "number": 1, "coordinates": [51.52114556, 45.99948606], "current": {"temperature": -14, "uv": 0, "solar_rad": null, "humidity": 61, "pressure": 767, "epoch": 1519822926, "wind_speed_hi": 5.6, "pcp_hr": 0, "wind_speed_avg": 3, "wind_dir": "ENE", "icon": "snow"}, "desc": "метеостанция установлена в районе Парка Горького"}, {"name": "Центр", "dbid": 40, "current_path": "/.forecast/UWSS/forecast.json", "number": 2, "coordinates": [51.56499863, 46.04666519], "current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 72, "pressure": 773, "epoch": 1519823078, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875926, "time": "06:45"}, "set": {"epoch": 1519914728, "time": "17:32"}}, "today": {"rise": {"epoch": 1519789655, "time": "06:47"}, "set": {"epoch": 1519828221, "time": "17:30"}}}, "foreign": false, "id": "saratov", "icon": "clear"}, {"name": "Севастополь", "stations": [{"name": "Запад", "dbid": 9, "current_path": "/.forecast/pws:ISEVASTO3/forecast.json", "number": 1, "coordinates": [44.59509935, 33.43949112], "current": {"temperature": 8.3, "uv": 0, "solar_rad": null, "humidity": 81, "pressure": 751, "epoch": 1519822992, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "rain"}, "desc": "метеостанция установлена в западной части города"}, {"name": "Юго-Восток", "dbid": 181, "current_path": "/.forecast/pws:ICRIMEAS2/forecast.json", "number": 2, "coordinates": [44.55858442937769, 33.57991615511188], "current": {"temperature": 8.4, "uv": 0, "solar_rad": null, "humidity": 77, "pressure": 760, "epoch": 1519822886, "wind_speed_hi": 7.7, "pcp_hr": 0, "wind_speed_avg": 6.4, "wind_dir": "SE", "icon": "rain"}, "desc": "метеостанция установлена на юго-востоке города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878444, "time": "07:27"}, "set": {"epoch": 1519918227, "time": "18:30"}}, "today": {"rise": {"epoch": 1519792148, "time": "07:29"}, "set": {"epoch": 1519831747, "time": "18:29"}}}, "foreign": false, "id": "sevastopol", "icon": "rain"}, {"name": "Симферополь", "stations": [{"name": "Север", "dbid": 191, "current_path": "/.forecast/pws:IRODNYKO2/forecast.json", "number": 1, "coordinates": [45.01359912637771, 34.04724583991876], "current": {"temperature": 1, "uv": null, "solar_rad": 74, "humidity": 96, "pressure": null, "epoch": 1519822989, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.2, "wind_dir": "E", "icon": ""}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878325, "time": "07:25"}, "set": {"epoch": 1519918055, "time": "18:27"}}, "today": {"rise": {"epoch": 1519792029, "time": "07:27"}, "set": {"epoch": 1519831574, "time": "18:26"}}}, "foreign": false, "id": "simferopol", "icon": ""}, {"name": "Смоленск", "stations": [{"dbid": 99, "current_path": "current.json", "number": 1, "coordinates": ["54.75000000", "32.06666565"], "current": {"wind_speed_hi": 7.2, "humidity": 53, "pressure": 774.4, "epoch": 1519821166, "wind_speed_avg": 5.8, "wind_dir": "ENE", "temperature": -13}, "accuweather": "RA66"}], "sun": {"tomorrow": {"rise": {"epoch": 1519879549, "time": "07:45"}, "set": {"epoch": 1519917798, "time": "18:23"}}, "today": {"rise": {"epoch": 1519793293, "time": "07:48"}, "set": {"epoch": 1519831276, "time": "18:21"}}}, "foreign": false, "id": "smolensk", "icon": "snow"}, {"name": "Сочи", "stations": [{"name": "Юг", "dbid": 122, "current_path": "/.forecast/URSS/forecast.json", "number": 1, "coordinates": [43.53978101, 39.80547835], "current": {"temperature": 17, "uv": -1, "solar_rad": null, "humidity": 39, "pressure": 757, "epoch": 1519823058, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876854, "time": "07:00"}, "set": {"epoch": 1519916761, "time": "18:06"}}, "today": {"rise": {"epoch": 1519790554, "time": "07:02"}, "set": {"epoch": 1519830284, "time": "18:04"}}}, "foreign": false, "id": "sochi", "icon": "clear"}, {"name": "Ставрополь", "stations": [{"name": "Аэропрот", "dbid": 45, "current_path": "/.forecast/URMT/forecast.json", "number": 1, "coordinates": [45.10151963, 42.0860443], "current": {"temperature": 6, "uv": -1, "solar_rad": null, "humidity": 70, "pressure": 761, "epoch": 1519822987, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 8.1, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876403, "time": "06:53"}, "set": {"epoch": 1519916119, "time": "17:55"}}, "today": {"rise": {"epoch": 1519790108, "time": "06:55"}, "set": {"epoch": 1519829637, "time": "17:53"}}}, "foreign": false, "id": "stavropol", "icon": "clear"}, {"name": "Сургут", "stations": [{"name": "Аэропорт", "dbid": 35, "current_path": "/.forecast/USRR/forecast.json", "number": 1, "coordinates": [61.31283568, 73.40893701], "current": {"temperature": -22, "uv": 0, "solar_rad": null, "humidity": 71, "pressure": 770, "epoch": 1519822930, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в северной части города (район аэропорта)"}], "sun": {"tomorrow": {"rise": {"epoch": 1519870399, "time": "07:13"}, "set": {"epoch": 1519907122, "time": "17:25"}}, "today": {"rise": {"epoch": 1519784184, "time": "07:16"}, "set": {"epoch": 1519820559, "time": "17:22"}}}, "foreign": false, "id": "surgut", "icon": "clear"}, {"name": "Сыктывкар", "stations": [{"name": "Центр", "dbid": 39, "current_path": "/.forecast/UUYY/forecast.json", "number": 1, "coordinates": [61.64704895, 50.84505081], "current": {"temperature": -7, "uv": 0, "solar_rad": null, "humidity": 74, "pressure": 776, "epoch": 1519822948, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "W", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}, {"name": "Запад", "dbid": 182, "current_path": "/.forecast/pws:I1477/forecast.json", "number": 2, "coordinates": [61.6734980966535, 50.77328875553132], "current": {"temperature": -8.7, "uv": 0, "solar_rad": null, "humidity": 84, "pressure": 776, "epoch": 1519823058, "wind_speed_hi": 2.7, "pcp_hr": 0, "wind_speed_avg": 1.3, "wind_dir": "WNW", "icon": "snow"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875849, "time": "06:44"}, "set": {"epoch": 1519912501, "time": "16:55"}}, "today": {"rise": {"epoch": 1519789637, "time": "06:47"}, "set": {"epoch": 1519825936, "time": "16:52"}}}, "foreign": false, "id": "syktyvkar", "icon": "partlycloudy"}, {"name": "Таганрог", "stations": [{"name": "Центр", "dbid": 104, "current_path": "current.json", "number": 1, "coordinates": ["47.24140949", "38.92242559"], "current": {"wind_speed_hi": 6.7, "humidity": 83, "pressure": 762.5, "epoch": 1519821166, "wind_speed_avg": 5.3, "wind_dir": "E", "temperature": 0}, "accuweather": "RSTAG", "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877303, "time": "07:08"}, "set": {"epoch": 1519916741, "time": "18:05"}}, "today": {"rise": {"epoch": 1519791015, "time": "07:10"}, "set": {"epoch": 1519830252, "time": "18:04"}}}, "foreign": false, "firstLetter": true, "id": "taganrog", "icon": "mostlycloudy"}, {"name": "Тамбов", "stations": [{"name": "Центр", "dbid": 116, "current_path": "current.json", "number": 1, "coordinates": ["52.72930944", "41.42961493"], "current": {"wind_speed_hi": 5.0, "humidity": 58, "pressure": 774.1, "epoch": 1519821166, "wind_speed_avg": 4.2, "wind_dir": "E", "temperature": -13}, "accuweather": "RB25", "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877123, "time": "07:05"}, "set": {"epoch": 1519915727, "time": "17:48"}}, "today": {"rise": {"epoch": 1519790857, "time": "07:07"}, "set": {"epoch": 1519829215, "time": "17:46"}}}, "foreign": false, "id": "tambov", "icon": "snow"}, {"name": "Тверь", "stations": [{"name": "Центр", "dbid": 95, "current_path": "current.json", "number": 1, "coordinates": ["56.84445016", "35.91447250"], "current": {"wind_speed_hi": 3.9, "humidity": 59, "pressure": 780.4, "epoch": 1519821166, "wind_speed_avg": 3.1, "wind_dir": "ENE", "temperature": -16}, "accuweather": "UUEM", "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878837, "time": "07:33"}, "set": {"epoch": 1519916667, "time": "18:04"}}, "today": {"rise": {"epoch": 1519792593, "time": "07:36"}, "set": {"epoch": 1519830134, "time": "18:02"}}}, "foreign": false, "id": "tver", "icon": "clear"}, {"name": "Тольятти", "stations": [{"name": "Центр", "import_data": {"path": "/.forecast/UWWW/forecast.json", "fields": ["wind_dir", "wind_speed_avg", "wind_speed_hi"]}, "current_path": "/.forecast/pws:ITOLYATT2/forecast.json", "number": 1, "coordinates": [53.5177824850036, 49.44555964759335], "current": {"temperature": -0.8, "uv": 0, "solar_rad": null, "humidity": 94, "pressure": 766, "epoch": 1489089640, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "cloudy"}, "dbid": 211, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875271, "time": "07:34"}, "set": {"epoch": 1519913733, "time": "18:15"}}, "today": {"rise": {"epoch": 1519789009, "time": "07:36"}, "set": {"epoch": 1519827217, "time": "18:13"}}}, "foreign": false, "id": "tolyatti", "icon": "clear"}, {"name": "Томск", "stations": [{"name": "Аэропорт", "dbid": 230, "current_path": "/.forecast/UNTT/forecast.json", "number": 1, "coordinates": [56.40131529, 84.87338898], "current": {"temperature": -15, "uv": -1, "solar_rad": null, "humidity": 61, "pressure": 764, "epoch": 1519822807, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в аэропорту"}], "sun": {"tomorrow": {"rise": {"epoch": 1519867062, "time": "08:17"}, "set": {"epoch": 1519904945, "time": "18:49"}}, "today": {"rise": {"epoch": 1519780815, "time": "08:20"}, "set": {"epoch": 1519818414, "time": "18:46"}}}, "foreign": false, "id": "tomsk", "icon": "clear"}, {"name": "Тула", "stations": [{"current": {"temperature": -12.3, "uv": -1, "solar_rad": null, "humidity": 73, "pressure": 776, "epoch": 1519823047, "wind_speed_hi": 3.9, "pcp_hr": 0, "wind_speed_avg": 1.7, "wind_dir": "SE", "icon": "mostlycloudy"}, "dbid": 103, "current_path": "/.forecast/zmw:00000.1.27719/forecast.json", "number": 1, "coordinates": ["54.23333359", "37.61666870"]}], "sun": {"tomorrow": {"rise": {"epoch": 1519878171, "time": "07:22"}, "set": {"epoch": 1519916512, "time": "18:01"}}, "today": {"rise": {"epoch": 1519791913, "time": "07:25"}, "set": {"epoch": 1519829992, "time": "17:59"}}}, "foreign": false, "id": "tula", "icon": "mostlycloudy"}, {"name": "Тюмень", "stations": [{"name": "Запад", "dbid": 23, "current_path": "/.forecast/USTR/forecast.json", "number": 1, "coordinates": [57.16415925, 65.39942665], "current": {"temperature": -15, "uv": 0, "solar_rad": null, "humidity": 85, "pressure": 766, "epoch": 1519822944, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 8.1, "wind_dir": "N", "icon": "snow"}, "desc": "метеостанция установлена в западной части города"}, {"name": "Центр", "dbid": 24, "current_path": "/.forecast/pws:I1189/forecast.json", "number": 2, "coordinates": [57.150635, 65.563576], "current": {"temperature": -14.4, "uv": 0, "solar_rad": null, "humidity": 42, "pressure": 766, "epoch": 1519822908, "wind_speed_hi": 6.4, "pcp_hr": 0, "wind_speed_avg": 6.4, "wind_dir": "S", "icon": "snow"}, "desc": "метеостанция установлена в центре города"}, {"name": "Центр", "dbid": 90, "current_path": "current.json", "number": 3, "load_current": {"path": "http://www.weatherlink.com/user/nashapogoda/index.php?view=summary&headers=0", "timedelta": {"hours": -1}, "template": "weatherlink.com"}, "current": {"temperature": -16.1, "humidity": 83, "pressure": 758, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 1.3, "wind_dir": "S", "wind_speed_hi": 5.8}, "coordinates": [57.14455607, 65.55095719], "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519871808, "time": "07:36"}, "set": {"epoch": 1519909546, "time": "18:05"}}, "today": {"rise": {"epoch": 1519785565, "time": "07:39"}, "set": {"epoch": 1519823011, "time": "18:03"}}}, "foreign": false, "id": "tumen", "icon": "snow"}, {"name": "Улан-Удэ", "stations": [{"name": "Аэропрот", "dbid": 15, "current_path": "/.forecast/UIUU/forecast.json", "number": 1, "coordinates": [51.80406952, 107.44595337], "current": {"temperature": -21, "uv": -1, "solar_rad": null, "humidity": 65, "pressure": 767, "epoch": 1519822972, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "W", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519861225, "time": "07:40"}, "set": {"epoch": 1519899940, "time": "18:25"}}, "today": {"rise": {"epoch": 1519774955, "time": "07:42"}, "set": {"epoch": 1519813432, "time": "18:23"}}}, "foreign": false, "firstLetter": true, "id": "ulanude", "icon": "clear"}, {"name": "Ульяновск", "stations": [{"name": "Восток", "dbid": 65, "current_path": "/.forecast/UWLW/forecast.json", "number": 1, "coordinates": [54.39117649, 48.62115089], "current": {"temperature": -16, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 776, "epoch": 1519822844, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NNW", "icon": "clear"}, "desc": "метеостанция установлена в восточной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875549, "time": "06:39"}, "set": {"epoch": 1519913852, "time": "17:17"}}, "today": {"rise": {"epoch": 1519789291, "time": "06:41"}, "set": {"epoch": 1519827332, "time": "17:15"}}}, "foreign": false, "id": "ulyanovsk", "icon": "clear"}, {"name": "Уфа", "stations": [{"name": "Юг", "dbid": 29, "current_path": "/.forecast/UWUU/forecast.json", "number": 1, "coordinates": [54.60447667, 55.91505605], "current": {"temperature": -19, "uv": -1, "solar_rad": null, "humidity": 66, "pressure": 773, "epoch": 1519823101, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "NNW", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519873821, "time": "08:10"}, "set": {"epoch": 1519912080, "time": "18:48"}}, "today": {"rise": {"epoch": 1519787565, "time": "08:12"}, "set": {"epoch": 1519825559, "time": "18:45"}}}, "foreign": false, "id": "ufa", "icon": "clear"}, {"name": "Феодосия", "stations": [{"name": "Юг", "dbid": 94, "current_path": "current.json", "number": 1, "coordinates": [45.01273786188368, 35.39942772084141], "current": {"wind_speed_hi": 6.9, "humidity": 74, "pressure": 760.9, "epoch": 1519821166, "wind_speed_avg": 5.3, "wind_dir": "ESE", "temperature": 5}, "accuweather": "UKU7", "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878001, "time": "07:20"}, "set": {"epoch": 1519917731, "time": "18:22"}}, "today": {"rise": {"epoch": 1519791705, "time": "07:21"}, "set": {"epoch": 1519831249, "time": "18:20"}}}, "foreign": false, "firstLetter": true, "id": "feodosiya", "icon": "cloudy"}, {"name": "Хабаровск", "stations": [{"name": "Аэропорт", "dbid": 53, "current_path": "/.forecast/UHHH/forecast.json", "number": 1, "coordinates": [48.51666641, 135.16667175], "current": {"temperature": -14, "uv": -1, "solar_rad": null, "humidity": 56, "pressure": 761, "epoch": 1519823053, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в районе аэропорта"}, {"name": "Центр", "dbid": 170, "current_path": "current.json", "number": 2, "coordinates": [48.47345162, 135.07041427], "current": {"temperature": -11.3, "humidity": 43.8, "pressure": 754, "epoch": 1519822800, "pcp_hr": "0.0\r", "wind_speed_avg": 2.1}, "load_current": {"path": "/var/www/realmeteo/.clients/habarovsk2/habarovsk2.html", "template": 1}, "import_data": {"path": "/.forecast/UHHH/forecast.json", "fields": ["wind_dir"]}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519854325, "time": "07:45"}, "set": {"epoch": 1519893530, "time": "18:38"}}, "today": {"rise": {"epoch": 1519768042, "time": "07:47"}, "set": {"epoch": 1519807035, "time": "18:37"}}}, "foreign": false, "firstLetter": true, "id": "habarovsk", "icon": "clear"}, {"name": "Чебоксары", "stations": [{"name": "Центр", "dbid": 20, "current_path": "/.forecast/UWKS/forecast.json", "number": 1, "coordinates": [56.09026718, 47.34725189], "current": {"temperature": -13, "uv": -1, "solar_rad": null, "humidity": 52, "pressure": 776, "epoch": 1519822927, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}, {"name": "Юг", "dbid": 193, "current_path": "current.json", "number": 2, "load_current": {"path": "http://www.weatherlink.com/user/halko/index.php?view=summary&headers=0", "template": "weatherlink.com"}, "current": {"temperature": -12.1, "humidity": 66, "pressure": 758, "epoch": 1519823040, "pcp_hr": 0.0, "wind_speed_avg": 0.9, "wind_dir": "E", "wind_speed_hi": 2.2}, "coordinates": [56.09589597647872, 47.168991292411725], "desc": "метеостанция установлена в южном районе города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876020, "time": "06:47"}, "set": {"epoch": 1519913996, "time": "17:19"}}, "today": {"rise": {"epoch": 1519789771, "time": "06:49"}, "set": {"epoch": 1519827467, "time": "17:17"}}}, "foreign": false, "firstLetter": true, "id": "cheboksary", "icon": "clear"}, {"name": "Челябинск", "stations": [{"name": "Север", "dbid": 43, "current_path": "/.forecast/USCC/forecast.json", "number": 1, "coordinates": [55.28664225, 61.49057895], "current": {"temperature": -15, "uv": 0, "solar_rad": null, "humidity": 66, "pressure": 767, "epoch": 1519822898, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 8.1, "wind_dir": "NNW", "icon": "snow"}, "desc": "метеостанция установлена в северной части города"}, {"name": "Север2", "dbid": 196, "current_path": "/.forecast/pws:ICHELYAB2/forecast.json", "number": 2, "coordinates": [55.30426593134617, 61.30556470079743], "current": {"temperature": -15.6, "uv": 0, "solar_rad": null, "humidity": 53, "pressure": 767, "epoch": 1519822842, "wind_speed_hi": 6.8, "pcp_hr": 0, "wind_speed_avg": 3.7, "wind_dir": "NNW", "icon": "snow"}, "desc": "метеостанция установлена к северу от города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519872551, "time": "07:49"}, "set": {"epoch": 1519910675, "time": "18:24"}}, "today": {"rise": {"epoch": 1519786298, "time": "07:51"}, "set": {"epoch": 1519824151, "time": "18:22"}}}, "foreign": false, "id": "chelyabinsk", "icon": "snow"}, {"name": "Чита", "stations": [{"name": "Запад", "dbid": 51, "current_path": "/.forecast/UIAA/forecast.json", "number": 1, "coordinates": [52.02407145, 113.27267001], "current": {"temperature": -19, "uv": -1, "solar_rad": null, "humidity": 60, "pressure": 761, "epoch": 1519822995, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "V", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519859847, "time": "08:17"}, "set": {"epoch": 1519898521, "time": "19:02"}}, "today": {"rise": {"epoch": 1519773578, "time": "08:19"}, "set": {"epoch": 1519812012, "time": "19:00"}}}, "foreign": false, "id": "chita", "icon": "clear"}, {"name": "Элиста", "stations": [{"name": "Север", "dbid": 56, "current_path": "/.forecast/URWI/forecast.json", "number": 1, "coordinates": [46.35801397, 44.27567122], "current": {"temperature": -3, "uv": 1, "solar_rad": null, "humidity": 93, "pressure": 765, "epoch": 1519823071, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "partlycloudy"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875960, "time": "06:46"}, "set": {"epoch": 1519915513, "time": "17:45"}}, "today": {"rise": {"epoch": 1519789669, "time": "06:47"}, "set": {"epoch": 1519829027, "time": "17:43"}}}, "foreign": false, "firstLetter": true, "id": "elista", "icon": "partlycloudy"}, {"name": "Южно-Сахалинск", "stations": [{"name": "Юг", "dbid": 49, "current_path": "/.forecast/UHSS/forecast.json", "number": 1, "coordinates": [46.88623601, 142.7458593], "current": {"temperature": -6, "uv": 0, "solar_rad": null, "humidity": 93, "pressure": 764, "epoch": 1519822910, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "SE", "icon": "snow"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519852393, "time": "07:13"}, "set": {"epoch": 1519891822, "time": "18:10"}}, "today": {"rise": {"epoch": 1519766104, "time": "07:15"}, "set": {"epoch": 1519805333, "time": "18:08"}}}, "foreign": false, "firstLetter": true, "id": "yuzhnosakhalinsk", "icon": "snow"}, {"name": "Якутск", "stations": [{"name": "Центр", "dbid": 83, "current_path": "/.forecast/UEEE/forecast.json", "number": 1, "coordinates": [62.098629, 129.76225281], "current": {"temperature": -32, "uv": -1, "solar_rad": null, "humidity": 76, "pressure": 763, "epoch": 1519822840, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "NW", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519857016, "time": "07:30"}, "set": {"epoch": 1519893460, "time": "17:37"}}, "today": {"rise": {"epoch": 1519770807, "time": "07:33"}, "set": {"epoch": 1519806891, "time": "17:34"}}}, "foreign": false, "firstLetter": true, "id": "yakutsk", "icon": "clear"}, {"name": "Ялта", "stations": [{"dbid": 110, "current_path": "current.json", "number": 1, "coordinates": ["44.50000000", "34.16999817"], "current": {"wind_speed_hi": 9.2, "humidity": 75, "pressure": 758.6, "epoch": 1519821166, "wind_speed_avg": 7.5, "wind_dir": "NE", "temperature": 4}, "accuweather": "UUYA"}], "sun": {"tomorrow": {"rise": {"epoch": 1519878263, "time": "06:24"}, "set": {"epoch": 1519918057, "time": "17:27"}}, "today": {"rise": {"epoch": 1519791966, "time": "06:26"}, "set": {"epoch": 1519831577, "time": "17:26"}}}, "foreign": false, "id": "yalta", "icon": "rain"}, {"name": "Ярославль", "stations": [{"current": {"temperature": -9, "uv": -1, "solar_rad": null, "humidity": 51, "pressure": 778, "epoch": 1519822877, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "WNW", "icon": ""}, "dbid": 102, "current_path": "/.forecast/Yaroslavl'/forecast.json", "number": 1, "coordinates": ["57.56066513", "40.15736771"]}], "sun": {"tomorrow": {"rise": {"epoch": 1519877898, "time": "07:18"}, "set": {"epoch": 1519915572, "time": "17:46"}}, "today": {"rise": {"epoch": 1519791658, "time": "07:20"}, "set": {"epoch": 1519829034, "time": "17:43"}}}, "foreign": false, "id": "yaroslavl", "icon": ""}], [{"name": "Амстердам", "stations": [{"name": "Центр", "dbid": 133, "current_path": "/.forecast/pws:INOORDHO170/forecast.json", "number": 1, "coordinates": [52.37177063, 4.8283457], "current": {"temperature": -5.2, "uv": 0.8, "solar_rad": 202, "humidity": 72, "pressure": 767, "epoch": 1519822883, "wind_speed_hi": 7.6, "pcp_hr": 0, "wind_speed_avg": 2.7, "wind_dir": "NE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519885863, "time": "07:31"}, "set": {"epoch": 1519924552, "time": "18:15"}}, "today": {"rise": {"epoch": 1519799596, "time": "07:33"}, "set": {"epoch": 1519838042, "time": "18:14"}}}, "foreign": true, "firstLetter": true, "id": "amsterdam", "icon": "partlycloudy"}, {"name": "Афины", "stations": [{"name": "Центр", "dbid": 140, "current_path": "/.forecast/pws:IU0391U021/forecast.json", "number": 1, "coordinates": [37.95616038, 23.76430544], "current": {"temperature": 14.3, "uv": 4, "solar_rad": null, "humidity": 52, "pressure": 758, "epoch": 1519823061, "wind_speed_hi": 6.2, "pcp_hr": 0, "wind_speed_avg": 4.5, "wind_dir": "W", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519880392, "time": "06:59"}, "set": {"epoch": 1519920914, "time": "18:15"}}, "today": {"rise": {"epoch": 1519794076, "time": "07:01"}, "set": {"epoch": 1519834453, "time": "18:14"}}}, "foreign": true, "id": "athens", "icon": "clear"}, {"name": "Баку", "stations": [{"name": "Северо-Восток", "dbid": 157, "current_path": "/.forecast/UBBB/forecast.json", "number": 1, "coordinates": [40.44447123, 49.90702745], "current": {"temperature": 7, "uv": 0, "solar_rad": null, "humidity": 93, "pressure": 764, "epoch": 1519822908, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.7, "wind_dir": "NNW", "icon": "cloudy"}, "desc": "метеостанция установлена на северо-востоке города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519874255, "time": "07:17"}, "set": {"epoch": 1519914508, "time": "18:28"}}, "today": {"rise": {"epoch": 1519787946, "time": "07:19"}, "set": {"epoch": 1519828040, "time": "18:27"}}}, "foreign": true, "firstLetter": true, "id": "baku", "icon": "cloudy"}, {"name": "Бангкок", "stations": [{"name": "Восток", "dbid": 155, "current_path": "/.forecast/VTBD/forecast.json", "number": 1, "coordinates": [13.7409175, 100.66910355], "current": {"temperature": 27, "uv": 0, "solar_rad": null, "humidity": 84, "pressure": 756, "epoch": 1519822939, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "S", "icon": "clear"}, "desc": "метеостанция установлена в восточной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519860972, "time": "06:36"}, "set": {"epoch": 1519903402, "time": "18:23"}}, "today": {"rise": {"epoch": 1519774606, "time": "06:36"}, "set": {"epoch": 1519816991, "time": "18:23"}}}, "foreign": true, "id": "bangkok", "icon": "clear"}, {"name": "Барселона", "stations": [{"name": "Юг", "dbid": 137, "current_path": "/.forecast/LEBL/forecast.json", "number": 1, "coordinates": [41.30154271, 2.13036423], "current": {"temperature": 3, "uv": 2, "solar_rad": null, "humidity": 93, "pressure": 752, "epoch": 1519822815, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 4.7, "wind_dir": "NNW", "icon": "fog"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519885756, "time": "07:29"}, "set": {"epoch": 1519925937, "time": "18:38"}}, "today": {"rise": {"epoch": 1519799450, "time": "07:30"}, "set": {"epoch": 1519839467, "time": "18:37"}}}, "foreign": true, "id": "barcelona", "icon": "fog"}, {"name": "Берлин", "stations": [{"name": "Юг", "dbid": 134, "current_path": "/.forecast/EDDB/forecast.json", "number": 1, "coordinates": [52.39916227, 13.54073334], "current": {"temperature": -7, "uv": 2, "solar_rad": null, "humidity": 49, "pressure": 770, "epoch": 1519823059, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 4.7, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519883777, "time": "06:56"}, "set": {"epoch": 1519922456, "time": "17:40"}}, "today": {"rise": {"epoch": 1519797511, "time": "06:58"}, "set": {"epoch": 1519835946, "time": "17:39"}}}, "foreign": true, "id": "berlin", "icon": "clear"}, {"name": "Варшава", "stations": [{"name": "Юг", "dbid": 145, "current_path": "/.forecast/EPWA/forecast.json", "number": 1, "coordinates": [52.1791804, 20.98075443], "current": {"temperature": -6, "uv": 1, "solar_rad": null, "humidity": 54, "pressure": 770, "epoch": 1519823077, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NNE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519881976, "time": "06:26"}, "set": {"epoch": 1519920687, "time": "17:11"}}, "today": {"rise": {"epoch": 1519795708, "time": "06:28"}, "set": {"epoch": 1519834177, "time": "17:09"}}}, "foreign": true, "firstLetter": true, "id": "warshaw", "icon": "mostlycloudy"}, {"name": "Вашингтон", "stations": [{"name": "Центр", "dbid": 149, "current_path": "/.forecast/pws:KDCWASHI27/forecast.json", "number": 1, "coordinates": [38.88386792, -77.04083034], "current": {"temperature": 7.8, "uv": 0, "solar_rad": null, "humidity": 67, "pressure": 766, "epoch": 1519822893, "wind_speed_hi": 5.4, "pcp_hr": 0, "wind_speed_avg": 2.7, "wind_dir": "SE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519904609, "time": "06:43"}, "set": {"epoch": 1519945079, "time": "17:57"}}, "today": {"rise": {"epoch": 1519818295, "time": "06:44"}, "set": {"epoch": 1519858615, "time": "17:56"}}}, "foreign": true, "id": "washington", "icon": "partlycloudy"}, {"name": "Вена", "stations": [{"name": "Центр", "dbid": 141, "current_path": "/.forecast/pws:IWIENWIE36/forecast.json", "number": 1, "coordinates": [48.19772986, 16.37510566], "current": {"temperature": -7.7, "uv": 1, "solar_rad": 286, "humidity": 21, "pressure": 766, "epoch": 1519823065, "wind_speed_hi": 3.3, "pcp_hr": 0, "wind_speed_avg": 1.5, "wind_dir": "WNW", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519882773, "time": "06:39"}, "set": {"epoch": 1519922093, "time": "17:34"}}, "today": {"rise": {"epoch": 1519796489, "time": "06:41"}, "set": {"epoch": 1519835600, "time": "17:33"}}}, "foreign": true, "id": "wien", "icon": "partlycloudy"}, {"name": "Венеция", "stations": [{"name": "Центр", "dbid": 148, "current_path": "/.forecast/LIPZ/forecast.json", "number": 1, "coordinates": [45.43972497, 12.31693658], "current": {"temperature": -1, "uv": 4, "solar_rad": null, "humidity": 60, "pressure": 764, "epoch": 1519822953, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 4.2, "wind_dir": "ENE", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519883561, "time": "06:52"}, "set": {"epoch": 1519923249, "time": "17:54"}}, "today": {"rise": {"epoch": 1519797267, "time": "06:54"}, "set": {"epoch": 1519836766, "time": "17:52"}}}, "foreign": true, "id": "venice", "icon": "clear"}, {"name": "Гагра", "stations": [{"dbid": 108, "current_path": "current.json", "number": 1, "coordinates": ["43.43780899", "39.92634964"], "current": {"wind_speed_hi": 3.6, "humidity": 46, "pressure": 757.5, "epoch": 1519821166, "wind_speed_avg": 2.8, "wind_dir": "SE", "temperature": 15}, "accuweather": "GE00"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876819, "time": "07:00"}, "set": {"epoch": 1519916738, "time": "18:05"}}, "today": {"rise": {"epoch": 1519790518, "time": "07:01"}, "set": {"epoch": 1519830261, "time": "18:04"}}}, "foreign": true, "firstLetter": true, "id": "gagra", "icon": "clear"}, {"name": "Гонконг", "stations": [{"name": "Северо-восток", "dbid": 162, "current_path": "/.forecast/pws:IKOWLOON10/forecast.json", "number": 1, "coordinates": [22.41783742, 114.26539602], "current": {"temperature": 21.1, "uv": -1, "solar_rad": null, "humidity": 92, "pressure": 760, "epoch": 1519822834, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "WNW", "icon": "clear"}, "desc": "метеостанция установлена на северо-востоке города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519858020, "time": "06:47"}, "set": {"epoch": 1519899836, "time": "18:23"}}, "today": {"rise": {"epoch": 1519771669, "time": "06:47"}, "set": {"epoch": 1519813410, "time": "18:23"}}}, "foreign": true, "id": "hongkong", "icon": "clear"}, {"name": "Дубай", "stations": [{"name": "Центр", "dbid": 161, "current_path": "/.forecast/OMDB/forecast.json", "number": 1, "coordinates": [25.26880568, 55.33299485], "current": {"temperature": 24, "uv": -1, "solar_rad": null, "humidity": 57, "pressure": 758, "epoch": 1519822971, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 9.7, "wind_dir": "NE", "icon": "hazy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519872264, "time": "06:44"}, "set": {"epoch": 1519913879, "time": "18:17"}}, "today": {"rise": {"epoch": 1519785919, "time": "06:45"}, "set": {"epoch": 1519827447, "time": "18:17"}}}, "foreign": true, "firstLetter": true, "id": "dubai", "icon": "hazy"}, {"name": "Ереван", "stations": [{"name": "Запад", "dbid": 154, "current_path": "/.forecast/UDYZ/forecast.json", "number": 1, "coordinates": [40.1615806, 44.43591743], "current": {"temperature": 15, "uv": -1, "solar_rad": null, "humidity": 31, "pressure": 761, "epoch": 1519823076, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0.6, "wind_dir": "V", "icon": "clear"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875551, "time": "07:39"}, "set": {"epoch": 1519915837, "time": "18:50"}}, "today": {"rise": {"epoch": 1519789241, "time": "07:40"}, "set": {"epoch": 1519829370, "time": "18:49"}}}, "foreign": true, "firstLetter": true, "id": "erevan", "icon": "clear"}, {"name": "Киев", "stations": [{"name": "Международный аэропорт", "dbid": 129, "current_path": "/.forecast/UKKK/forecast.json", "number": 1, "coordinates": [50.40978945, 30.44117044], "current": {"temperature": -11, "uv": 1, "solar_rad": null, "humidity": 67, "pressure": 764, "epoch": 1519823105, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в районе Международного аэропорта"}, {"name": "Юг", "dbid": 130, "current_path": "/.forecast/pws:IKYIVCIT4/forecast.json", "number": 2, "coordinates": [50.32612548, 30.63961099], "current": {"temperature": -7.1, "uv": 1, "solar_rad": null, "humidity": 34, "pressure": 764, "epoch": 1519823002, "wind_speed_hi": 1, "pcp_hr": 0, "wind_speed_avg": 0.7, "wind_dir": "N", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в южном районе города"}, {"name": "Запад", "dbid": 131, "current_path": "current.json", "number": 3, "coordinates": [50.4611491, 30.39099592], "current": {"temperature": -1.3, "humidity": 95, "pressure": 757, "epoch": 1512533220, "pcp_hr": 0.0, "wind_speed_avg": 0.4, "wind_dir": "S", "wind_speed_hi": 2.2}, "load_current": {"path": "http://www.weatherlink.com/user/001d0a00244c/index.php?view=summary&headers=0", "template": "weatherlink.com", "timedelta": {"hours": 0}}, "desc": "метеостанция установлена в западном районе города"}, {"name": "Центр", "dbid": 197, "current_path": "/.forecast/pws:IKIEVKIE2/forecast.json", "number": 4, "coordinates": [50.43155941159213, 30.553800129080543], "current": {"temperature": -9.9, "uv": 1, "solar_rad": null, "humidity": 85, "pressure": 764, "epoch": 1519823068, "wind_speed_hi": 3.1, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "NNE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519879566, "time": "06:46"}, "set": {"epoch": 1519918553, "time": "17:35"}}, "today": {"rise": {"epoch": 1519793291, "time": "06:48"}, "set": {"epoch": 1519832051, "time": "17:34"}}}, "foreign": true, "firstLetter": true, "id": "kiev", "icon": "mostlycloudy"}, {"name": "Копенгаген", "stations": [{"name": "Центр", "dbid": 143, "current_path": "/.forecast/pws:IKASTRUP2/forecast.json", "number": 1, "coordinates": [55.65457315, 12.62365683], "current": {"temperature": 2.7, "uv": 0, "solar_rad": null, "humidity": 91, "pressure": 760, "epoch": 1489089733, "wind_speed_hi": 3.1, "pcp_hr": 0, "wind_speed_avg": 2, "wind_dir": "S", "icon": "cloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519884295, "time": "07:04"}, "set": {"epoch": 1519922385, "time": "17:39"}}, "today": {"rise": {"epoch": 1519798044, "time": "07:07"}, "set": {"epoch": 1519835858, "time": "17:37"}}}, "foreign": true, "id": "kopenhagen", "icon": "cloudy"}, {"name": "Ларнака", "stations": [{"name": "Центр", "dbid": 142, "current_path": "/.forecast/LCLK/forecast.json", "number": 1, "coordinates": [34.90649659, 33.62248633], "current": {"temperature": 19, "uv": 3, "solar_rad": null, "humidity": 64, "pressure": 761, "epoch": 1519823087, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.7, "wind_dir": "S", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519877880, "time": "06:18"}, "set": {"epoch": 1519918692, "time": "17:38"}}, "today": {"rise": {"epoch": 1519791556, "time": "06:19"}, "set": {"epoch": 1519832239, "time": "17:37"}}}, "foreign": true, "firstLetter": true, "id": "larnaka", "icon": "clear"}, {"name": "Лиссабон", "stations": [{"name": "Центр", "dbid": 138, "current_path": "/.forecast/pws:ICHARNEC3/forecast.json", "number": 1, "coordinates": [38.66904697, -9.18340235], "current": {"temperature": 24, "uv": 0, "solar_rad": 0, "humidity": 99, "pressure": 743, "epoch": 1519823053, "wind_speed_hi": 10.5, "pcp_hr": 1, "wind_speed_avg": 0, "wind_dir": "S", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519888328, "time": "07:12"}, "set": {"epoch": 1519928792, "time": "18:26"}}, "today": {"rise": {"epoch": 1519802014, "time": "07:13"}, "set": {"epoch": 1519842329, "time": "18:25"}}}, "foreign": true, "id": "lissabon", "icon": "mostlycloudy"}, {"name": "Лондон", "stations": [{"name": "Центр", "dbid": 150, "current_path": "/.forecast/pws:ILONDON37/forecast.json", "number": 1, "coordinates": [51.49229657, -0.38825534], "current": {"temperature": 1.7, "uv": 0, "solar_rad": null, "humidity": 41, "pressure": 763, "epoch": 1519822997, "wind_speed_hi": 2.6, "pcp_hr": 0, "wind_speed_avg": 1.9, "wind_dir": "SW", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519887040, "time": "06:50"}, "set": {"epoch": 1519925877, "time": "17:37"}}, "today": {"rise": {"epoch": 1519800769, "time": "06:52"}, "set": {"epoch": 1519839370, "time": "17:36"}}}, "foreign": true, "id": "london", "icon": "mostlycloudy"}, {"name": "Мадрид", "stations": [{"name": "Север", "dbid": 139, "current_path": "/.forecast/LEMD/forecast.json", "number": 1, "coordinates": [40.48301839, -3.60065431], "current": {"temperature": 11, "uv": 3, "solar_rad": null, "humidity": 100, "pressure": 745, "epoch": 1519822940, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "S", "icon": "rain"}, "desc": "метеостанция установлена в северной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519887086, "time": "07:51"}, "set": {"epoch": 1519927357, "time": "19:02"}}, "today": {"rise": {"epoch": 1519800776, "time": "07:52"}, "set": {"epoch": 1519840890, "time": "19:01"}}}, "foreign": true, "firstLetter": true, "id": "madrid", "icon": "rain"}, {"name": "Милан", "stations": [{"name": "Восток", "dbid": 167, "current_path": "/.forecast/pws:ILOMBARD329/forecast.json", "number": 1, "coordinates": [45.46016329657357, 9.26316435139038], "current": {"temperature": 2.8, "uv": 3, "solar_rad": null, "humidity": 25, "pressure": 764, "epoch": 1519822923, "wind_speed_hi": 3.1, "pcp_hr": 0, "wind_speed_avg": 2, "wind_dir": "NE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в восточной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519884294, "time": "07:04"}, "set": {"epoch": 1519923982, "time": "18:06"}}, "today": {"rise": {"epoch": 1519798000, "time": "07:06"}, "set": {"epoch": 1519837498, "time": "18:04"}}}, "foreign": true, "id": "milan", "icon": "partlycloudy"}, {"name": "Минск", "stations": [{"name": "Юг", "dbid": 126, "current_path": "/.forecast/UMMM/forecast.json", "number": 1, "coordinates": [53.87172905, 27.53498823], "current": {"temperature": -13, "uv": 1, "solar_rad": null, "humidity": 73, "pressure": 770, "epoch": 1519822970, "wind_speed_hi": 10, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "NE", "icon": "cloudy"}, "desc": "метеостанция установлена в южном районе города"}, {"name": "Север", "dbid": 127, "current_path": "/.forecast/pws:IMINSK28/forecast.json", "number": 2, "coordinates": [53.95184219, 27.428234], "current": {"temperature": 19.5, "uv": -1, "solar_rad": null, "humidity": 73, "pressure": 762, "epoch": 1489092384, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 1.7, "wind_dir": "WSW", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в северном районе города"}, {"name": "Национальный аэропорт", "dbid": 128, "current_path": "/.forecast/UMMS/forecast.json", "number": 3, "coordinates": [53.90335375, 27.98163977], "current": {"temperature": -13, "uv": 1, "solar_rad": null, "humidity": 73, "pressure": 770, "epoch": 1519822999, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.9, "wind_dir": "NNE", "icon": "snow"}, "desc": "метеостанция установлена в районе Национального аэропорта"}, {"name": "Юго-восток", "dbid": 132, "current_path": "current.json", "number": 4, "coordinates": [53.86645606, 27.67717035], "current": {"temperature": -12.9, "uv": 0.0, "solar_rad": 0.0, "humidity": 91, "pressure": 752, "epoch": 1516738020, "pcp_hr": 0.0, "wind_speed_avg": 0, "wind_dir": "S", "wind_speed_hi": 0}, "load_current": {"path": "http://www.weatherlink.com/user/miuby/index.php?view=summary&headers=0", "template": "weatherlink.com", "timedelta": {"hours": 0}}, "desc": "метеостанция установлена на юго-востоке города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519880553, "time": "08:02"}, "set": {"epoch": 1519918967, "time": "18:42"}}, "today": {"rise": {"epoch": 1519794293, "time": "08:04"}, "set": {"epoch": 1519832449, "time": "18:40"}}}, "foreign": true, "id": "minsk", "icon": "cloudy"}, {"name": "Нью-Йорк", "stations": [{"name": "Центр", "dbid": 151, "current_path": "/.forecast/pws:KNYBROOK54/forecast.json", "number": 1, "coordinates": [40.72490033, -74.14031205], "current": {"temperature": 4.9, "uv": 0, "solar_rad": null, "humidity": 69, "pressure": 765, "epoch": 1519822989, "wind_speed_hi": 4, "pcp_hr": 0, "wind_speed_avg": 3.1, "wind_dir": "SW", "icon": "partlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519904010, "time": "06:33"}, "set": {"epoch": 1519944288, "time": "17:44"}}, "today": {"rise": {"epoch": 1519817702, "time": "06:35"}, "set": {"epoch": 1519857819, "time": "17:43"}}}, "foreign": true, "firstLetter": true, "id": "newyork", "icon": "partlycloudy"}, {"name": "Осло", "stations": [{"name": "Центр", "dbid": 152, "current_path": "/.forecast/pws:IOSLOOSL31/forecast.json", "number": 1, "coordinates": [59.93046229, 10.83015827], "current": {"temperature": 2, "uv": 0, "solar_rad": null, "humidity": 89, "pressure": 776, "epoch": 1476224293, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 2.8, "wind_dir": "NNE", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519885203, "time": "07:20"}, "set": {"epoch": 1519922348, "time": "17:39"}}, "today": {"rise": {"epoch": 1519798978, "time": "07:22"}, "set": {"epoch": 1519835795, "time": "17:36"}}}, "foreign": true, "firstLetter": true, "id": "oslo", "icon": "clear"}, {"name": "Париж", "stations": [{"name": "Юг", "dbid": 135, "current_path": "/.forecast/pws:I75003PA1/forecast.json", "number": 1, "coordinates": [48.75708402, 2.36277027], "current": {"temperature": -1.1, "uv": -1, "solar_rad": null, "humidity": 39, "pressure": 758, "epoch": 1519822814, "wind_speed_hi": 4.9, "pcp_hr": 0, "wind_speed_avg": 2.7, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в южной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519886172, "time": "07:36"}, "set": {"epoch": 1519925421, "time": "18:30"}}, "today": {"rise": {"epoch": 1519799890, "time": "07:38"}, "set": {"epoch": 1519838925, "time": "18:28"}}}, "foreign": true, "firstLetter": true, "id": "paris", "icon": "clear"}, {"name": "Пекин", "stations": [{"name": "Центр", "dbid": 160, "current_path": "/.forecast/ZBAA/forecast.json", "number": 1, "coordinates": [39.91808696, 116.30440535], "current": {"temperature": 7, "uv": -1, "solar_rad": null, "humidity": 17, "pressure": 760, "epoch": 1519822922, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 13.9, "wind_dir": "NNW", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519858308, "time": "06:51"}, "set": {"epoch": 1519898588, "time": "18:03"}}, "today": {"rise": {"epoch": 1519771997, "time": "06:53"}, "set": {"epoch": 1519812121, "time": "18:02"}}}, "foreign": true, "id": "pekin", "icon": "clear"}, {"name": "Прага", "stations": [{"name": "Центр", "dbid": 146, "current_path": "/.forecast/LKPR/forecast.json", "number": 1, "coordinates": [50.10666967, 14.3433489], "current": {"temperature": -7, "uv": 2, "solar_rad": null, "humidity": 49, "pressure": 765, "epoch": 1519822924, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.1, "wind_dir": "ENE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в западной части города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519883401, "time": "06:50"}, "set": {"epoch": 1519922444, "time": "17:40"}}, "today": {"rise": {"epoch": 1519797124, "time": "06:52"}, "set": {"epoch": 1519835943, "time": "17:39"}}}, "foreign": true, "id": "prague", "icon": "partlycloudy"}, {"name": "Рига", "stations": [{"name": "Центр", "dbid": 164, "current_path": "/.forecast/EVRA/forecast.json", "number": 1, "coordinates": [56.98217579, 24.14498234], "current": {"temperature": -12, "uv": -1, "solar_rad": null, "humidity": 57, "pressure": 779, "epoch": 1519823075, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5.6, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519881671, "time": "07:21"}, "set": {"epoch": 1519919482, "time": "17:51"}}, "today": {"rise": {"epoch": 1519795428, "time": "07:23"}, "set": {"epoch": 1519832948, "time": "17:49"}}}, "foreign": true, "firstLetter": true, "id": "riga", "icon": "clear"}, {"name": "Рим", "stations": [{"name": "Центр", "dbid": 136, "current_path": "/.forecast/pws:ILAZIORO12/forecast.json", "number": 1, "coordinates": [41.86860531, 12.51862372], "current": {"temperature": 6, "uv": -1, "solar_rad": null, "humidity": 32, "pressure": 761, "epoch": 1519823052, "wind_speed_hi": 2.7, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "E", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519883298, "time": "06:48"}, "set": {"epoch": 1519923411, "time": "17:56"}}, "today": {"rise": {"epoch": 1519796993, "time": "06:49"}, "set": {"epoch": 1519836939, "time": "17:55"}}}, "foreign": true, "id": "rome", "icon": "clear"}, {"name": "Сеул", "stations": [{"name": "Центр", "dbid": 156, "current_path": "/.forecast/RKSS/forecast.json", "number": 1, "coordinates": [37.59195025, 126.99082579], "current": {"temperature": 2, "uv": 0, "solar_rad": null, "humidity": 81, "pressure": 752, "epoch": 1519822880, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5.6, "wind_dir": "N", "icon": "rain"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519855623, "time": "07:07"}, "set": {"epoch": 1519896141, "time": "18:22"}}, "today": {"rise": {"epoch": 1519769306, "time": "07:08"}, "set": {"epoch": 1519809681, "time": "18:21"}}}, "foreign": true, "firstLetter": true, "id": "seoul", "icon": "rain"}, {"name": "Стамбул", "stations": [{"name": "Центр", "dbid": 147, "current_path": "/.forecast/pws:IISTANBU23/forecast.json", "number": 1, "coordinates": [40.92879974, 29.26679364], "current": {"temperature": -1, "uv": 0, "solar_rad": 97, "humidity": 91, "pressure": 757, "epoch": 1519823096, "wind_speed_hi": 7.6, "pcp_hr": 0, "wind_speed_avg": 6.7, "wind_dir": "NNE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519879230, "time": "07:40"}, "set": {"epoch": 1519919439, "time": "18:50"}}, "today": {"rise": {"epoch": 1519792922, "time": "07:42"}, "set": {"epoch": 1519832970, "time": "18:49"}}}, "foreign": true, "id": "stambul", "icon": "mostlycloudy"}, {"name": "Стокгольм", "stations": [{"name": "Центр", "dbid": 144, "current_path": "/.forecast/ESSA/forecast.json", "number": 1, "coordinates": [59.5329481, 17.90387271], "current": {"temperature": -9, "uv": 1, "solar_rad": null, "humidity": 58, "pressure": 784, "epoch": 1519823001, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 7.2, "wind_dir": "NE", "icon": "clear"}, "desc": "метеостанция установлена к северу от города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519883459, "time": "06:50"}, "set": {"epoch": 1519920696, "time": "17:11"}}, "today": {"rise": {"epoch": 1519797231, "time": "06:53"}, "set": {"epoch": 1519834146, "time": "17:09"}}}, "foreign": true, "id": "stokholm", "icon": "clear"}, {"name": "Сухум", "stations": [{"dbid": 114, "current_path": "current.json", "number": 1, "coordinates": ["42.86999893", "41.13000107"], "current": {"wind_speed_hi": 2.8, "humidity": 53, "pressure": 759.0, "epoch": 1519821166, "wind_speed_avg": 2.2, "wind_dir": "ESE", "temperature": 15}, "accuweather": "GE03"}], "sun": {"tomorrow": {"rise": {"epoch": 1519876497, "time": "07:54"}, "set": {"epoch": 1519916482, "time": "19:01"}}, "today": {"rise": {"epoch": 1519790194, "time": "07:56"}, "set": {"epoch": 1519830007, "time": "19:00"}}}, "foreign": true, "id": "suhum", "icon": "clear"}, {"name": "Таллин", "stations": [{"name": "Центр", "dbid": 165, "current_path": "/.forecast/EETN/forecast.json", "number": 1, "coordinates": [59.42964532, 24.79265831], "current": {"temperature": -11, "uv": 1, "solar_rad": null, "humidity": 79, "pressure": 782, "epoch": 1519823086, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.7, "wind_dir": "ENE", "icon": "snow"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519881796, "time": "07:23"}, "set": {"epoch": 1519919052, "time": "17:44"}}, "today": {"rise": {"epoch": 1519795568, "time": "07:26"}, "set": {"epoch": 1519832503, "time": "17:41"}}}, "foreign": true, "firstLetter": true, "id": "tallinn", "icon": "snow"}, {"name": "Тараз", "stations": [{"name": "Центр", "dbid": 195, "current_path": "/.forecast/pws:IJAMBYLP2/forecast.json", "number": 1, "coordinates": [42.89863513126663, 71.41013652564388], "current": {"temperature": -1.5, "uv": 0, "solar_rad": 0, "humidity": 99, "pressure": 757, "epoch": 1486077331, "wind_speed_hi": 0.9, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "SW", "icon": "snow"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519869239, "time": "08:53"}, "set": {"epoch": 1519909206, "time": "20:00"}}, "today": {"rise": {"epoch": 1519782937, "time": "08:55"}, "set": {"epoch": 1519822731, "time": "19:58"}}}, "foreign": true, "id": "taraz", "icon": "snow"}, {"name": "Тбилиси", "stations": [{"name": "Юг", "dbid": 159, "current_path": "/.forecast/pws:ITBILISI7/forecast.json", "number": 1, "coordinates": [41.73065184, 44.71857728], "current": {"temperature": 15.1, "uv": 1, "solar_rad": null, "humidity": 63, "pressure": 762, "epoch": 1519822943, "wind_speed_hi": 4.2, "pcp_hr": 0, "wind_speed_avg": 1.1, "wind_dir": "E", "icon": "partlycloudy"}, "desc": "метеостанция установлена в южной части города"}, {"name": "Аэропорт", "dbid": 232, "current_path": "/.forecast/UGTB/forecast.json", "number": 2, "coordinates": [41.73065184, 44.71857728], "current": {"temperature": 14, "uv": 1, "solar_rad": null, "humidity": 48, "pressure": 762, "epoch": 1519822902, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 5, "wind_dir": "SSE", "icon": "partlycloudy"}, "desc": "метеостанция установлена в районе аэропорта"}], "sun": {"tomorrow": {"rise": {"epoch": 1519875571, "time": "07:39"}, "set": {"epoch": 1519915684, "time": "18:48"}}, "today": {"rise": {"epoch": 1519789265, "time": "07:41"}, "set": {"epoch": 1519829212, "time": "18:46"}}}, "foreign": true, "id": "tbilisi", "icon": "partlycloudy"}, {"name": "Токио", "stations": [{"name": "Центр", "dbid": 158, "current_path": "/.forecast/RJTT/forecast.json", "number": 1, "coordinates": [35.71862271, 139.78028182], "current": {"temperature": 10, "uv": 0, "solar_rad": null, "humidity": 66, "pressure": 763, "epoch": 1519823069, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 6.7, "wind_dir": "NE", "icon": "mostlycloudy"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519852464, "time": "06:14"}, "set": {"epoch": 1519893160, "time": "17:32"}}, "today": {"rise": {"epoch": 1519766141, "time": "06:15"}, "set": {"epoch": 1519806705, "time": "17:31"}}}, "foreign": true, "id": "tokyo", "icon": "mostlycloudy"}, {"name": "Хельсинки", "stations": [{"name": "Центр", "dbid": 153, "current_path": "/.forecast/pws:IFINLAND29/forecast.json", "number": 1, "coordinates": [60.2604136, 24.90596312], "current": {"temperature": -12.5, "uv": -1, "solar_rad": null, "humidity": 33, "pressure": 785, "epoch": 1519823074, "wind_speed_hi": 0, "pcp_hr": 0, "wind_speed_avg": 0, "wind_dir": "N", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519881874, "time": "07:24"}, "set": {"epoch": 1519918922, "time": "17:42"}}, "today": {"rise": {"epoch": 1519795651, "time": "07:27"}, "set": {"epoch": 1519832367, "time": "17:39"}}}, "foreign": true, "firstLetter": true, "id": "helsinki", "icon": "clear"}, {"name": "Шанхай", "stations": [{"name": "Центр", "dbid": 163, "current_path": "/.forecast/pws:ISHANGHA294/forecast.json", "number": 1, "coordinates": [31.2898016, 121.49611413], "current": {"temperature": 27.4, "uv": -1, "solar_rad": null, "humidity": 85, "pressure": 770, "epoch": 1486077351, "wind_speed_hi": 2.4, "pcp_hr": 0, "wind_speed_avg": 0.9, "wind_dir": "SE", "icon": "clear"}, "desc": "метеостанция установлена в центре города"}], "sun": {"tomorrow": {"rise": {"epoch": 1519856644, "time": "06:24"}, "set": {"epoch": 1519897750, "time": "17:49"}}, "today": {"rise": {"epoch": 1519770311, "time": "06:25"}, "set": {"epoch": 1519811306, "time": "17:48"}}}, "foreign": true, "firstLetter": true, "id": "shanghai", "icon": "clear"}]] };
    </script>

    <!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter32441360 = new Ya.Metrika({ id:32441360, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/32441360" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</body>
</html>