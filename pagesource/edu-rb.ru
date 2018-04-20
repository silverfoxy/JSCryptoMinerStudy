<!DOCTYPE html>
<html>
    <head>
        <title>Электронная очередь в детские сады Республики Башкортостан</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="/public/css/font-awesome.min.css">
        <link rel="stylesheet" href="/public/css/bootstrap.min.css">
        <link rel="stylesheet" href="/public/css/custom.css">
    </head>
    <body>
        <div class="wrapper">
            <header class="mds-1">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <a href="/" class="logo"><strong>Электронная очередь в ДОУ</strong>Республики Башкортостан</a>
                        </div>
                        <div class="col">
                            <a href="/parent" class="btn btn-outline-primary float-right"><i class="fa fa-key"></i> Вход для родителей</a>
                        </div>
                    </div>
                </div>
                <nav class="main-nav">
                    <div class="container">
                        <a href="/dou">Список ДОУ</a>
                        <a href="/queue">Очередь</a>
                        <a href="/questions">Вопросы</a>
                        <a href="/instructions">Инструкции</a>
                    </div>
                </nav>
            </header>
            <main>
                <div class="container">
                    <div class="row">
    <div class="col-lg-6 offset-lg-3">
        <div class="main-block images_ba mds-3">
            <a href="/give" class="btn btn-block btn-lg btn-primary text-uppercase"><i class="fa fa-pencil-square-o"></i> Подать заявление в ДОУ</a>
            <a href="/status" class="btn btn-block btn-lg btn-outline-primary text-uppercase"><i class="fa fa-search"></i> Проверить статус</a>
            <span class="divider"></span>
            <a href="https://www.gosuslugi.ru/10999" target="_blank" class="btn btn-block btn-lg btn btn-light btn-gos"><img src="/public/images/gos_logo_mobile.svg" width="36"> Подать заявление через портал <strong>Госуслуги</strong></a>
            <div class="text-muted text-center small">В связи с тем, что в скором времени услуга будет оказываться через портал Госуслуг, рекомендуем <a href="https://esia.gosuslugi.ru/registration/" target="_blank">зарегистрироваться в ЕСИА</a></div>
        </div>
    </div>
</div>
                </div>
            </main>
            <footer class="small">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <a href="https://pravitelstvorb.ru/ru/" target="_blank"><img src="/public/images/pravrb.jpg" alt="Правительство Республики Башкортостан"></a>
                        </div>
                        <div class="col">
                            <ul>
                                <li><a href="/public/docs/politika_ib_po_zaschite_pdn.pdf" target="_blank">Политика ИБ по защите ПДн</a></li>
                            </ul>
                        </div>
                        <div class="col">
                            <span class="text-muted">© 2011-2018 Электронная очередь<br>Разработка портала – <a href="//cuct.ru" target="_blank">Система-Плюс</a></span>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
        <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $('.savelgot').on('click', function(){
                    var lname = $(this).closest('#lgotModal').find('input:radio:checked').siblings('.custom-control-description').text();
                    $(this).closest('#lgotModal').modal('hide');
                    $('#selectedlgot span').text(lname).closest('#selectedlgot').removeClass('d-none');
                    $('.lgotfield').removeClass('d-none');
                });

                $('#selectedlgot .fa').on('click', function(){
                    $(this).prev('span').text('').end().closest('#selectedlgot').addClass('d-none');
                    $('#lgotModal input:radio').prop('checked', false);
                    $('.lgotfield').addClass('d-none');
                });

                $('.field-add').on('click', function(){
                    $(this).closest('.form-group.row').next('.form-group.row').removeClass('d-none');
                    $(this).remove();
                    return false;
                });

                $('#municipality_sel').on('change', function(){
                    $('#kindergarten_sel').html('<option value="0" disabled selected>выбрать</option>');
                    $('#lgot_sel').html('');
                    $.ajax({
                        url: '/ajax/k?m=' + this.value,
                        dataType: 'json',
                        success: function(data) {
                            var khtml = '<option value="0" disabled selected>выбрать</option>';
                            var lhtml = '';
                            for (var i = 0; i <= data['k'].length-1; i++) {
                                khtml += '<option value="'+data['k'][i].id+'">'+data['k'][i].name+'</option>';
                            }
                            for (var i = 0; i <= data['l'].length-1; i++) {
                                lhtml += '<label class="custom-control custom-radio">\
                                        <input name="lgot" type="radio" class="custom-control-input" value="'+data['l'][i].pos+'">\
                                        <span class="custom-control-indicator"></span>\
                                        <span class="custom-control-description">'+data['l'][i].text+'</span>\
                                    </label>';
                            }
                            $('#kindergarten_sel').html(khtml);
                            $('#lgot_sel').html(lhtml);
                        }
                    });
                });
            });
        </script>
    </body>
</html>