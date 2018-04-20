<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Peredayka.com - залить файл</title>
	<meta name="installcube-site-verification" content="d04c2360b267ea119e21e8dc5d7f9e0fe8c45be7">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Бесплатный файлообменник и хостинг файлов без регистрации - Peredayka.com">
	<meta name="keywords" content="файлообменник, файлообменник бесплатный, отправить файл, залить файл, файл хостинг, сервис хранения, обмен файлами, сервис хранения информации, передать файл, файлообменник без регистрации, файл сервис, файлообменник бесплатный без регистрации, выложить файл, лучший файлообменник, залить на файлообменник, загрузить на файлообменник">
    <meta name="author" content="M">

    <!-- bootstrap styles... -->
    <link href="/css/bootstrap.default-themed.min.css" rel="stylesheet">
    
    <!-- sfs styles... -->
    <link href="/css/sfs.min.css" rel="stylesheet">

    <!-- extended custom styles... -->
    <link href="/css/custom.css" rel="stylesheet">

    <script src="/js/jquery.1.11.0.min.js" type="text/javascript"></script>

    <script src="/js/bootstrap.min.js" type="text/javascript"></script>

    <!-- notifications [+] -->
    <script src="/js/pnotify.custom.min.js" type="text/javascript"></script>
    <!-- notifications [-] -->

        <!-- wait seconds for download [+] -->
    <script src="/js/jquery.countDown.min.js" type="text/javascript"></script>    
    <!-- wait seconds for download [+] -->
    
    <!-- copy to clipboard -->
    <script src="/js/ZeroClipboard.min.js" type="text/javascript"></script>    

    <!-- social shares on download pages -->
    <script src="/js/social-likes.min.js" type="text/javascript"></script>    

    <!-- easier modals [+] -->
    <script src='/js/bootbox.min.js' type='text/javascript'></script>
    <!-- easier modals [-] -->

    <!--<script src="/js/sfs.min.js" type="text/javascript"></script>-->
    <script src="/js/sfs.2.15.unmin.js" type="text/javascript"></script>
<script src="js/vendor/jquery.ui.widget.js"></script>
    <script src="js/jquery.iframe-transport.js"></script>
    <script src="js/jquery.fileupload.js"></script>  </head>

  <body id='BS-default-themed'>

    <div id="wrapper_main">

    <!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-not-rounded">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Навигация</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Peredayka.com - залить файл</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class='active'><a href="/">Главная</a></li>
            <li><a href="/contact.php">Контакты</a></li>
            <li><a href="/faqs.php">FAQs</a></li>
          </ul>
          <!-- DropDown [+] -->
          <ul class='nav navbar-nav navbar-right'>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Опции <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Язык</li>
                <li><a href="?setLang=en">Русский</a></li>
                <!-- <li><a href="?setLang=de-Du">Deutsch</a></li> -->
                <!-- <li><a href="?setLang=de-Sie">Deutsch (Sie)</a></li> -->
              </ul>
            </li>
          </ul>
          <!-- DropDown [-] -->
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class='container'>
      <div  class="bs-header jumbotron">

        <div class='row hide0' id='singleUploader'> <!-- and multi :) -->
          <h1>Peredayka.com - залить файл <small>бесплатно</small></h1>

          <div class='col-sm-4 col-md-3'>
            <input type='hidden' name='u_key' value="f6aab4d08c23e002ccc91f89994f12a5" />
             <span class="btn btn-primary btn-lg btn-block fileinput-button">
                <i class="fa fa-plus"></i>
                <span>Выберите файлы...</span>
                <input type="file" id="fileupload" name="files[]" data-url="jqu/" multiple />
            </span>
            
            <button type='button' class="btn btn-danger btn-lg btn-block cancelUpload js-hide">
                <i class="fa fa-trash-o"></i>
                <span>Отмена загрузки</span>
            </button>
          </div>

          <div class='col-sm-8 col-md-9'>
            <div id='uploadInfo'>просто выберите файлы и перетащите их сюда</div>
            <div class='visible-xs h24'></div>
            <div id='progress' class='progress js-hide mt18'>
              <div class='progress-bar progress-bar-striped active'>
              </div>
              <div class='pct'>
              </div>
            </div>
            <div class='row speedIndicator js-hide'>
              <div class='col-xs-6 col-sm-3 text-right'><h3><i class='fa fa-dashboard fa-fw'></i></h3></div>
              <div class='col-xs-6 col-sm-3'><h3><span class='upload-speed'></span></h3></div>
              <div class='col-xs-6 col-sm-3 text-right'><h3><i class='fa fa-clock-o fa-fw'></i></h3></div>
              <div class='col-xs-6 col-sm-3'><h3><span class='upload-time'></span></h3></div>
            </div>
            <!-- <div class='speedIndicator js-hide'><h3><i class='fa fa-dashboard fa-fw'></i><span></span></h3></div> -->
          </div>
        </div> <!-- Uploader row -->






          <div class='row js-hide' id='singleUploadSucceeded'>
            <h1>Удалось загрузить <a href='/' class='btn nob btn-primary'>загрузить другие файлы</a></h1>
            <h3 class='susFName'>susName <i class='small'>susSize</i></h3>

            <div class='col-xs-12'>

              <h4>Ссылка для скачивания</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='susDownloadLink' class='form-control' value='susDownloadLink' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-primary btndown'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</button>
                  <button class='btn btn-primary dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>получить QR-код для этого URL-адреса</a></li>
                                      <li class='js-hide'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Скопируйте этот URL в буфер обмена</a></li>
                    <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Поделиться facebook</a></li>
                    <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Поделиться twitter</a></li>
                    <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Поделиться goolge+</a></li>
                    <li><a href="#" class="js-share-vkontakte"><i class='fa fa-vk fa-fw'></i>Поделиться vkontakte</a></li>
                  </ul>
                </div>
              </div>

              <h4>Ссылка для удаления файла</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='susDeleteLink' class='form-control' value='susDeleteLink' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-danger btndel'><i class="fa fa-trash-o fa-fw"></i>Перейдите по ссылке</button>
                  <button class='btn btn-danger dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>получить QR-код для этого URL-адреса</a></li>
                                      <li class='js-hide'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Скопируйте этот URL в буфер обмена</a></li>
                  </ul>
                </div>
              </div>

             
                            <div>
                  <h4>Защита паролем - <small class='susPassword muted'>Защита паролем выключена</small></h4>
                  <div class='form-inline'>
                    <label class='checkbox nob pointer'><input type="checkbox" name="passwordProtection" id="passwordProtection" value="1" /> Активировать для защиты ссылка для скачивания автоматически созданный пароль</label>
                  </div>
              </div>
              <div class='clearfix'></div>
                              <hr class='hr-color1' />
                  <div class='col-xs-12'>
                                      <div class='delXdays form-inline col-sm-6'>Удалить загруженный файл в примерно <select name='delXdays' class='form-control nice-select0'><option value='-1'>-----</option><option>30</option><option>29</option><option>28</option><option>27</option><option>26</option><option>25</option><option>24</option><option>23</option><option>22</option><option>21</option><option>20</option><option>19</option><option>18</option><option>17</option><option>16</option><option>15</option><option>14</option><option>13</option><option>12</option><option>11</option><option>10</option><option>9</option><option>8</option><option>7</option><option>6</option><option>5</option><option>4</option><option>3</option><option>2</option><option>1</option><option>0</option></select> дней</div>
                                    <div class='delXdownloads form-inline col-sm-6'>Удалить загруженный файл после <select name='delXdownloads' class='form-control nice-select0'><option value='-1'>-----</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>15</option><option>20</option><option>30</option><option>50</option><option>100</option></select> загрузок</div>

                </div>
                <div class='clearfix'></div>
                <hr class='hr-color1' />
               
                            <div id='sendLinkInfoForm'>
                <form method='post' action='index.php' class='form-horizontal'>
                  <h4>Отправить ссылку <small class='sendLinkMsgs text-danger'></small></h4>

                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>От</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailFrom' value='' placeholder='mailFrom' class='form-control' required='required' />
                      </div>
                    </div>
                  </div>
                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>Кому</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailTo' value='' placeholder='mailTo' class='form-control' required='required' />
                      </div>
                    </div>
                  </div>

                  <div class='col-xs-12 js-message-wrapper js-hide'>
                    <div class='form-group'>
                      <label class='control-label col-sm-2'>Сообщение</label>
                      <div class='col-sm-10'>
                        <textarea name='message' class='form-control' rows='4' placeholder='Текст сообщения ...'></textarea>
                      </div>
                    </div>         
                  </div>

                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                        <label class='checkbox nob pointer'><input type="checkbox" name="agree2terms" id="agree2terms" value="1" /> При отправке данных формы я согласен с <a href="#terms">термины и условия</a></label>
                      </div>
                    </div>
                  </div>
                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2'> 
                        <button class='btn btn-primary sendLinkInfo' disabled='disabled'><i class="fa fa-send fa-fw"></i>Отправить ссылку на скачивание</button>
                        <button class='btn btn-default addmessage'><i class='fa fa-plus fa-fw'></i>Добавить сообщение</button>
                      </div>
                    </div>
                  </div>                
                </form>
              </div>

            </div> <!-- col-xs-12 -->
            
          </div> <!-- singleSuccess row -->






          <div class='row js-hide' id='multiUploadSucceeded'>
            <h1>Удалось загрузить <a href='/' class='btn nob btn-primary'>загрузить другие файлы</a></h1>

            <h2>Все файлы</h2>

            <div class='col-xs-12'>

              <h4>Ссылки на все файлы</h4>
              <div class="input-group input-group-lg">
                <input type='text' name='musGroupLink' class='form-control grouplink' value='http://peredayka.com/filesgroup/f6aab4d08c23e002ccc91f89994f12a5.html' readonly='readonly' />
                <div class="input-group-btn">
                  <button class='btn btn-primary btngrp'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</button>
                  <button class='btn btn-primary dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</a></li>
                    <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>получить QR-код для этого URL-адреса</a></li>
                                      <li class='js-hide'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Скопируйте этот URL в буфер обмена</a></li>
                    <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Поделиться facebook</a></li>
                    <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Поделиться twitter</a></li>
                    <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Поделиться goolge+</a></li>
                  </ul>
                </div>
              </div>

              <hr class='hr-color1' />

              <div class='multiItems'>
                <div class='multiItem js-hide'>
                  <div class='row'>
                    <h3 class='musFName'>susName <i class='small'>susSize</i></h3>

                    <div class='col-sm-6'>
                      <h4>Ссылка для скачивания</h4>
                      <div class="input-group">
                        <input type='text' name='musDownloadLink' class='form-control' value='musDownloadLink' readonly='readonly' />
                        <div class="input-group-btn">
                          <button class='btn btn-primary btndown'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</button>
                          <button class='btn btn-primary dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                          <ul class="dropdown-menu pull-right" role="menu">
                            <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</a></li>
                            <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>получить QR-код для этого URL-адреса</a></li>
                                                      <li class='js-hide'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Скопируйте этот URL в буфер обмена</a></li>
                            <li><a href="#" class="js-share-facebook"><i class='fa fa-facebook fa-fw'></i>Поделиться facebook</a></li>
                            <li><a href="#" class="js-share-twitter"><i class='fa fa-twitter fa-fw'></i>Поделиться twitter</a></li>
                            <li><a href="#" class="js-share-google"><i class='fa fa-google-plus fa-fw'></i>Поделиться goolge+</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class='col-sm-6'><h4>Ссылка для удаления файла</h4>
                      <div class="input-group">
                        <input type='text' name='musDeleteLink' class='form-control' value='musDeleteLink' readonly='readonly' />
                        <div class="input-group-btn">
                          <button class='btn btn-danger btndel'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</button>
                          <button class='btn btn-danger dropdown-toggle' data-toggle="dropdown"><i class="fa fa-chevron-down"></i></button>
                          <ul class="dropdown-menu pull-right" role="menu">
                            <li><a href="#" class='js-follow-link'><i class="fa fa-globe fa-fw"></i>Перейдите по ссылке</a></li>
                            <li><a href="#" class='js-generate-QR'><i class='fa fa-qrcode fa-fw'></i>получить QR-код для этого URL-адреса</a></li>
                                                      <li class='js-hide'><a href="#" class="js-copy-URL"><i class='fa fa-copy fa-fw'></i>Скопируйте этот URL в буфер обмена</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <hr class='hr-color1' />
                            <div class='row'>
                <h3>Защита паролем - <small class='musPassword muted'>Защита паролем выключена</small></h3>
                <div class='col-xs-12'>
                  <div class='form-inline'>
                    <label class='checkbox nob pointer'><input type="checkbox" name="passwordProtectionMulti" id="passwordProtectionMulti" value="1" /> Активировать для защиты ссылка для скачивания автоматически созданный пароль</label>
                  </div>
                </div>
              </div>
              <div class='clearfix'></div>
                                            <hr class='hr-color1' />
                  <div class='col-xs-12'>
                                <div class='delXdaysMulti form-inline col-sm-6'>Удалить загруженные файлы в примерно <select name='delXdaysMulti' class='form-control nice-select0'><option value='-1'>-----</option><option>30</option><option>29</option><option>28</option><option>27</option><option>26</option><option>25</option><option>24</option><option>23</option><option>22</option><option>21</option><option>20</option><option>19</option><option>18</option><option>17</option><option>16</option><option>15</option><option>14</option><option>13</option><option>12</option><option>11</option><option>10</option><option>9</option><option>8</option><option>7</option><option>6</option><option>5</option><option>4</option><option>3</option><option>2</option><option>1</option><option>0</option></select> дней</div>
                                <div class='delXdownloadsMulti form-inline col-sm-6'>Удалить все файлы после <select name='delXdownloadsMulti' class='form-control nice-select0'><option value='-1'>-----</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>15</option><option>20</option><option>30</option><option>50</option><option>100</option></select> загрузок</div>

                </div>
                <div class='clearfix'></div>
                <hr class='hr-color1' />
               
                            <div id='sendLinkInfoFormMulti' class='row'>
               <form method='post' action='index.php' class='form-horizontal'>
                  <input type='hidden' name='multi_u_key' value='f6aab4d08c23e002ccc91f89994f12a5' />
                  <h3>Отправить ссылки <small class='sendLinkMsgs text-danger'></small></h3>

                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>От</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailFrom' value='' placeholder='mailFrom' class='form-control' required='required' />
                      </div>
                    </div>
                  </div>
                  <div class='col-md-6'>
                    <div class='form-group'>
                      <label class='control-label col-xs-4'>Кому</label>
                      <div class='col-xs-8'>
                        <input type='email' name='mailTo' value='' placeholder='mailTo' class='form-control' required='required' />
                      </div>
                    </div>
                  </div>

                  <div class='col-xs-12 js-message-wrapper js-hide'>
                    <div class='form-group'>
                      <label class='control-label col-sm-2'>Сообщение</label>
                      <div class='col-sm-10'>
                        <textarea name='message' class='form-control' rows='4' placeholder='Текст сообщения ...'></textarea>
                      </div>
                    </div>         
                  </div>

                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2 form-inline'> 
                        <label class='checkbox nob pointer'><input type="checkbox" name="agree2terms" id="agree2termsMulti" value="1" /> При отправке данных формы я согласен с <a href="#terms">термины и условия</a></label>
                      </div>
                    </div>
                  </div>
                  <div class='col-xs-12'> 
                    <div class='form-group'>
                      <div class='col-sm-10 col-sm-offset-2'> 
                        <button class='btn btn-primary sendLinkInfoMulti' disabled='disabled'><i class="fa fa-send fa-fw"></i>Отправить ссылки для скачивания</button>
                        <button class='btn btn-default addmessage'><i class='fa fa-plus fa-fw'></i>Добавить сообщение</button>
                      </div>
                    </div>
                  </div> 



                </form>
              </div>
            </div> <!-- col-xs-12 -->

          </div> <!-- multiSuccess row -->

      </div>
        </div> <!-- container -->

      <div id='landingInfoRow' class='container'>
        <div class="row">
          <div class="col-sm-4">
		  
		  <div class="panel panel-default">
		  
            <h2><i class='fa fa-hdd-o fa-fw fa-lg'></i>1024 MB </h2>
            <p class='clearfix'></p>
            <p>Максимальный размер файла который можно загрузить на сервис</p>
          
		  </div>
          </div>
		  <div class="col-sm-4">
		  <div class="panel panel-default">
		  
          
            <h2><i class='fa fa-globe fa-fw fa-lg'></i>Общий доступ к файлам</h2>
            <p class='clearfix'></p>
            <p>Вы сможете обмениваться загруженными файлами по электронной почте, отправлять электронную почту для вас или ваших друзей :) - отправитель получает ссылку для скачивания и удаления файла тоже.</p>
         
		 </div>
         </div>
		 
		 <div class="col-sm-4">
		 <div class="panel panel-default">
		 
          
            <h2><i class='fa fa-calendar fa-fw fa-lg'></i>Автоудаление</h2>
            <p class='clearfix'></p>
            <p>Файлы будут автоматически удалены после  <strong>30 дней</strong>.</p>
          
		  </div>
         </div>
		  
        </div>
        <hr />
      </div>
    

<div id="terms" class="js-hide">
  <h3>Термины и условия</h3>
  <p>������� �������</p>

<p>1 </p>

<p>2 </p></div>

<div id="seo-wr" class="seo-wr">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="seo-text-container">
                    <div class="seo-text-title">Файлообменник бесплатный, файлообменник без регистрации, загрузить файл</div>
                    <p>При помощи сервиса обмена файлами Peredayka.com Вы без труда и регистраций сможете обмениваться файлами разных форматов с друзьями и коллегами, быстро загружая их и сохраняя на сервере.<br>
                        После загрузки файла, Вы получите ссылку, которую сможете размещать на блогах, форумах, личных сайтах, а также отправлять ссылку на файл по электронной почте.<br>
                        Наш файлообменник абсолютно бесплатный и работает без каких-либо ограничений по количеству загружаемых файлов.<br>
                        Сразу после выбора файла начинается его загрузка, после которой Вы получите рабочую ссылку.<br>
                        Кроме того, наш сервис обмена файлами уникален тем, что загружать файлы вы можете без регистрации.<br>
                        Если Вы цените удобство и надежность, то бесплатный, без регистраций, быстрый файлообменник Peredayka.com создан для Вас.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

   <div id="push"></div>
  </div> <!-- wrapper_main -->

    <div id="footer">
      <div class="container">
        <div class='row'>
          <div class='col-sm-3'><h6>Peredayka.com - залить файл</h6>
            <a href='/empty1.php'>О нас</a><br />
            <a href='/contact.php'>Контакты</a><br />
            <a href='/empty2.php'>Информация</a>
          </div>
          <div class='col-sm-3 footerFaqs'><h6><a href='/faqs.php'>FAQs</a></h6>
            <a href='/faqs.php?1521627971#faq3'>Вопрос?</a><a href='/faqs.php?1521627971#faq5'>Вопрос?</a>            <a href='/faqs.php'>еще ...</a>
          </div>
          <div class='col-sm-3'><h6>"Передайка - файлообменник"</h6>
            &copy; 2013 - 2018<br />
          </div>
        </div>
      </div>
    </div>
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->
  
  </body>
</html>