<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <meta name="robots" content="noindex">

    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="cks1SVNjWXIqImooIDoOPhd/DRsVGR0.OT0MeRw8dEtEPH0LGSoKJw==">
    <title>Primeiro contato gratuito</title>
    <link href="/assets/8c6a0f37/css/bootstrap.css?v=1469461915" rel="stylesheet">
<link href="/assets/2e9cab4a/themes/smoothness/jquery-ui.css?v=1426258092" rel="stylesheet">
<link href="/assets/37b1356/coracao.css?v=1518801334" rel="stylesheet">
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MZQ4MPJ');</script>
    <!-- End Google Tag Manager -->
</head>
<body>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MZQ4MPJ"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div class="container">
        <div class="header">
            <img class="img-responsive" src="/images/coracao/header.png" alt="">        </div>

                    <nav class="navbar navbar-default navbar-default-container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".header_menu" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse header_menu">
                    <div class="header_menu_left"></div>
                    <div class="menu_stripes_top"></div>
                    <ul class="nav navbar-nav">
                        <li class="active">
                                                            <span class="active_menu_item_border left_border"></span>
                                <span class="active_menu_item_border right_border"></span>
                                                        <a href="/">Primeiro contato gratuito</a>
                        </li>
                        <li class="">
                                                        <a href="/quem-sou-eu">Quem sou eu</a>
                        </li>
                        <li class="">
                                                        <a href="/depoimentos-recentes">Depoimentos recentes</a>
                        </li>
                        <li class="">
                                                        <a href="/porque-uma-oferta-gratuita">Por que uma oferta gratuita?</a>
                        </li>
                        <li class="">
                                                        <a href="/loja-online">Loja Online</a>
                        </li>
                    </ul>
                    <div class="menu_stripes_bottom"></div>
                    <div class="header_menu_right"></div>
                </div>
            </nav>
        
        <div class="content">
            <div class="home" style="text-align:center;">
    <h2 style="margin-bottom:0px;">Suas revelações Flash</h2>
  <h3 style="margin-top:5px;">Coração de Ouro Oferece a Você um Primeiro<br />
  Contato Visionário e revela<br />
  seu Animal Totem Aqui e Agora</h3>
</div>

<div role="form" class="divContact">
    <form id="formContact" class="form-horizontal  formContact" action="/tchat-simule/subscribe" method="POST">
<input type="hidden" name="_csrf" value="cks1SVNjWXIqImooIDoOPhd/DRsVGR0.OT0MeRw8dEtEPH0LGSoKJw==">        <input type="hidden" name="idC" value="4">        <input type="hidden" name="from" value="http://www.coracaodeouro.com">        <input type="hidden" name="subId">
        <div class="form-badge">Oferta Gratuita</div>
        <div class="form-group">
            <label class="col-sm-7 control-label-2">
                Qual é o maior desejo do seu coração?
            </label>
            <div class="col-sm-5">
                <select id="interest" name="interest" class="form-control" aria-required="true" aria-invalid="false">
                    <option value="">Escolha aqui</option>
                    <option value="argent">Amor</option>
                    <option value="amour">Dinheiro</option>
                    <option value="sante">Sorte</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-12">
                <label class="control-label label-block">
                    Qual é sua data de nascimento?
                </label>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-3">
                        <select id="birthDay" name="birthdate[d]" class="form-control" aria-required="true" aria-invalid="false">
                            <option value="">Dia</option>
                            <option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
                        </select>
                    </div>
                    <div class="col-sm-3">
                        <select id="birthMonth" name="birthdate[m]" class="form-control" aria-required="true" aria-invalid="false">
                            <option value="">Mês</option>
                            <option value="01">Janeiro</option>
                            <option value="02">Fevereiro</option>
                            <option value="03">Março</option>
                            <option value="04">Abril</option>
                            <option value="05">Maio</option>
                            <option value="06">Junho</option>
                            <option value="07">Julho</option>
                            <option value="08">Agosto</option>
                            <option value="09">Setembro</option>
                            <option value="10">Outubro</option>
                            <option value="11">Novembro</option>
                            <option value="12">Dezembro</option>
                        </select>
                    </div>
                    <div class="col-sm-2">
                        <select id="birthYear" name="birthdate[y]" class="form-control" aria-required="true" aria-invalid="false">
                            <option value="">Ano</option>
                            <option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option>
                        </select>
                    </div>
                    <div class="col-sm-2">
                        <select id="birthHour" name="birthdate[h]" class="form-control" aria-invalid="false">
                            <option value="">Hora</option>
                            <option value="00">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option>
                        </select>
                    </div>
                    <div class="col-sm-2">
                        <select id="birthMin" name="birthdate[mi]" class="form-control" aria-invalid="false">
                            <option value="">Minuto</option>
                            <option value="00">00</option><option value="01">01</option><option value="02">02</option><option value="03">03</option><option value="04">04</option><option value="05">05</option><option value="06">06</option><option value="07">07</option><option value="08">08</option><option value="09">09</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option><option value="32">32</option><option value="33">33</option><option value="34">34</option><option value="35">35</option><option value="36">36</option><option value="37">37</option><option value="38">38</option><option value="39">39</option><option value="40">40</option><option value="41">41</option><option value="42">42</option><option value="43">43</option><option value="44">44</option><option value="45">45</option><option value="46">46</option><option value="47">47</option><option value="48">48</option><option value="49">49</option><option value="50">50</option><option value="51">51</option><option value="52">52</option><option value="53">53</option><option value="54">54</option><option value="55">55</option><option value="56">56</option><option value="57">57</option><option value="58">58</option><option value="59">59</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-6">
                <div class="row">
                    <label class="col-sm-4 control-label">
                        Tratamento:
                    </label>
                    <div class="col-sm-8">
                        <select id="gender" name="civility" class="form-control" aria-required="true" aria-invalid="false">
                            <option value="">Escolha aqui</option>
                            <option value="monsieur">Senhor</option>
                            <option value="madame">Senhora</option>
                            <option value="mademoiselle">Senhorita</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <label class="col-sm-4 control-label">
                        País:
                    </label>
                    <div class="col-sm-8">
                        <select id="country" name="city" class="form-control" aria-required="true" aria-invalid="false">
                            <option value="">Escolha aqui</option>
                            <option value="bresil">Brasil</option>
                            <option value="portugal">Portugal</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-6">
                <div class="row">
                    <label for="prenom" class="col-sm-4 control-label">
                        Nome:
                    </label>
                    <div class="col-sm-8">
                        <input id="firstName" type="text" name="firstname" value="" size="40" class="form-control" aria-required="true" aria-invalid="false">
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <label for="nom" class="col-sm-4 control-label">
                        Sobrenome:
                    </label>
                    <div class="col-sm-8">
                        <input id="lastName" type="text" name="lastname" value="" size="40" class="form-control" aria-required="true" aria-invalid="false">
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <label for="email" class="col-sm-5 control-label-2">
                Qual o seu endereço de e-mail?
            </label>
            <div class="col-sm-7">
                <input id="email" type="text" name="email" value="" size="40" class="form-control" aria-required="true" aria-invalid="false">
            </div>
        </div>
        <div class="form-group">
            <label for="email2" class="col-sm-5 control-label-2">
                Confirme seu endereço de e-mail:
            </label>
            <div class="col-sm-7">
                <input id="confirm_email" type="text" name="confirmEmail" value="" size="40" class="form-control" aria-required="true" aria-invalid="false">
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-12">
                <div class="checkbox">
                    <span class="wpcf7-list-item first last">
                        <label>
                            <input id="optinPartner" type="checkbox" checked="" name="optinPartner" value="1">
                            &nbsp;
                            <span class="wpcf7-list-item-label">
                            &nbsp;  Desejo receber ofertas dos amigos de Coração de  Ouro
                            </span>
                        </label>
                    </span>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-8 col-sm-offset-2 text-center">
                <input type="submit" value="Sim, desejo receber GRATUITAMENTE minhas revelações Flash" class="btn btn-primary btn-big" id="index-submit-btn">
            </div>
        </div>
    </form></div>


            <br style="clear:both;" />
        </div>
        <footer>
            <div class="footer_bg">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="centered-nav">
                            <ul class="nav navbar-nav">
                                <li><a href="/condições-gerais">Condições Gerais</a></li>
                                <li><a href="/contato">Contato</a></li>
                                <li><a href="/política-de-privacidade">Política de Privacidade</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>

<script src="/assets/27c2b39c/jquery.js?v=1463765083"></script>
<script src="/assets/8f5a05c3/yii.js?v=1486544672"></script>
<script src="/assets/2e9cab4a/jquery-ui.js?v=1426258092"></script>
<script src="/assets/8c6a0f37/js/bootstrap.js?v=1469461915"></script>
<script src="/assets/37b1356/coracao.js?v=1518801334"></script></body>
</html>