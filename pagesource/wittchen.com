<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8 ie7"><![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9 ie8"><![endif]-->
<!--[if IE 9]>
<html class="no-js ie9"><![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js"><!--<![endif]-->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
        <!-- [start] tracking_code_head_start --><!-- [end] tracking_code_head_start -->        <meta charset="utf-8">
        <meta name="author" content="Unity S.A." />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    
        <title>WITTCHEN | galanteria skórzana, obuwie i wyroby ze skóry - sklep internetowy WITTCHEN 2018</title>
        <meta name="robots" content="index,follow" />
        <meta name="description" content="Sklep internetowy WITTCHEN. Poznaj ofertę galanterii skórzanej, walizek, odzieży, obuwia i wielu innych ekskluzywnych produktów dla kobiet i mężczyzn." />
        <meta name="keywords" content="wittchen, sklep internetowy wittchen, galanteria skórzana, wyroby ze skóry, odzież skórzana, producent wyrobów ze skóry" />
        <meta name="google-site-verification" content="SCf29mYwqkV1N_gyb58a4wfB330owWW62HNqnAmfrnI" />
<link rel="alternate" hreflang="en" href="https://www.wittchen.com/en-US" />
<link rel="alternate" hreflang="de" href="https://www.wittchen.com/de" />
<link rel="alternate" hreflang="ru" href="https://www.wittchen.ru" />
<link rel="alternate" hreflang="ua" href="https://www.wittchen.ua" />
        
        <meta property="og:title" content="WITTCHEN | galanteria skórzana, obuwie i wyroby ze skóry - sklep internetowy WITTCHEN 2018" />
        <meta property="og:type" content="website" />
        <meta property="og:description" content="Sklep internetowy WITTCHEN. Poznaj ofertę galanterii skórzanej, walizek, odzieży, obuwia i wielu innych ekskluzywnych produktów dla kobiet i mężczyzn." />
        <meta property="og:url" content="https://www.wittchen.com/" />
        <meta property="og:image" content="" />
        <meta property="og:site_name" content="Wittchen" />
        <meta property="fb:app_id" content="" />

    
        <meta name="version" content="5.2.x-c18d8e3">
        <meta name="revision" content="c18d8e352ad061e2d5ed10cb1e1a17319b74db8b">
        <meta name="buildTime" content="2018-03-14 10:03:58">
        <meta name="packages" content="2577451a5aba8afc04a0bf3c6c43ab9b">
    
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no" />
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
        <link href="/assets/common/images/favicon.ico" rel="icon" />
        
        <link rel="dns-prefetch" href="//static.wittchen.com" />
        <link rel="dns-prefetch" href="//fonts.googleapis.com" />
        <link rel="dns-prefetch" href="//fonts.gstatic.com" />
        

        
    <script id="markerSelect__item__template" type="text/template">
    <option value="">
        Wybierz punkt odbioru    </option>
    <% _.each(obj, function(item) { %>
    <option value="<%= item.attributes.id %>">
        <%= item.attributes.town %>, <%= item.attributes.street %> <%= item.attributes.buildingnumber %> - <%= item.attributes.name %>
    </option>
    <%})%>
</script>
<script id="markerCloud__template" type="text/template">
    <div class="markerCloud">
        <div class="markerCloud__header--wrapper">
            <% if (data.deliveryType === "ODBWLS") { %>
                <p class="markerCloud--header">
                    <%= data.name %>
                </p>
            <% } else { %>
                <p class="markerCloud--header">
                    Punkt odbioru <%= data.name %>
                </p>
            <% } %>
            <div class="markerCloud-info--wrapper">
                <span class="markerCloud-info--label">
                    Adres                </span>
                <p class="markerCloud-info--description">
                    <%= data.street %> <%= data.buildingnumber %>
                    <br><%= data.postcode %> <%= data.town %>
                </p>
            </div>
        </div>
        <div class="markerCloud__body--wrapper">
            <ul class="markerCloud__machine--details">
                <% if (data.deliveryType === "IPO") { %>
                <li class="markerCloud-info--description--inline">
                    <span class="markerColud-info--label--inline">
                        Położenie:                    </span>
                    <%= data.locationdescription %>
                </li>
                <li class="markerCloud-info--description--inline">
                    <% if (data.paymentavailable) { %>
                    <span class="markerColud-info--label--inline">
                            Obsługiwane płatności:                        </span>
                    <%= data.paymentpointdescr %>
                    <% } else { %>
                    <span class="markerCloud__no-payment-available">
                        Paczkomat nie obsługuje płatności przy odbiorze.                    </span>
                    <% } %>
                </li>
                <% } %>

                <% if (data.deliveryType === "POCZTA") { %>
                <li class="markerCloud-info--description--inline">
                    <span class="markerColud-info--label--inline">
                        Informacje o punkcie:                    </span>
                    <%= data.locationdescription %>
                </li>
                <li class="markerCloud-info--description--inline">
                    <span class="markerColud-info--label--inline">
                        Telefon:                    </span>
                    <a href="tel:<%= data.phone %>">
                        <%= data.phone %>
                    </a>
                </li>
                <% } %>

                <% if (data.deliveryType === "ODBWLS") { %>
                <li class="markerCloud-info--description--inline">
                    <span class="markerColud-info--label--inline">
                        Telefon:                    </span>
                    <a href="tel:<%= data.phone %>">
                        <%= data.phone %>
                    </a>
                </li>
                <% } %>
            </ul>
        </div>
        <div class="markerCloud__footer--wrapper">
            <% if (data.chosen === 1) { %>
            <div class="markerCloud-action-item item-selected">
                <i class="icomoon-icon-tick"></i>
                <span class="text">Wybrałeś ten punkt odbioru</span>
            </div>
            <% } else { %>
            <button type="button" class="markerCloud-action-item markerCloud__select-machine">
                <span class="button-content-holder">
                    <i class="icomoon-icon-map-pin-full"></i>
                    <span class="text">Wybierz ten punkt odbioru</span>
                </span>
            </button>
            <% } %>
            <button type="button" class="markerCloud-action-item markerCloud__navigate-to-machine">
                <span class="button-content-holder">
                    <i class="icomoon-icon-map"></i>
                    Zaplanuj trasę                </span>
            </button>
        </div>
    </div>
</script>

<script id="our-stores-info-window-view-template" type="text/template">
    <div class="markerCloud">
        <div class="simple-point__header--wrapper">
            <span class="markerCloud-info--label">
                <%= data.name %>
            </span>
            <p class="markerCloud-info--description">
                <%= data.street %>
                <br><%= data.postcode %> <%= data.town %>
            </p>
        </div>
        <div class="markerCloud__body--wrapper">
            <ul class="simple-point__contact--list">
                <li class="simple-point__contact--item">
                    <h4 class="header">
                        Godziny otwarcia                    </h4>
                    <div class="body">
                        <span class="text">
                            <%= data.working_hours %>
                        </span>
                    </div>
                </li>
                <li class="simple-point__contact--item">
                    <h4 class="header">
                        Telefon:                    </h4>
                    <div class="body">
                        <a href="tel:<%= data.phone%>" class="text">
                            <%= data.phone %>
                        </a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="markerCloud__footer--wrapper">
            <button type="button" class="markerCloud-action-item markerCloud__navigate-to-machine">
                <i class="icomoon-icon-map"></i>
                Zaplanuj trasę            </button>
        </div>
    </div>
</script>

<script id="simple-info-window-view-template" type="text/template">
    <div class="markerCloud">
        <div class="simple-point__header--wrapper">
                <span class="markerCloud-info--label">
                    <%= obj.name %>
                </span>
            <p class="markerCloud-info--description">
                <% if (typeof contactPageView !== 'undefined' && contactPageView) { %>
                    <%= obj.town %>, <%= obj.street %> <%= obj.buildingnumber %>
                    <br><%= obj.postcode %> <%= obj.postal_town %>
                <% } else { %>
                    <%= obj.street %> <%= obj.buildingnumber %>
                    <br><%= obj.postcode %> <%= obj.town %>
                <% } %>
            </p>
        </div>
        <div class="markerCloud__body--wrapper">
            <ul class="simple-point__contact--list">
                <li class="simple-point__contact--item">
                    <h4 class="header">
                        Telefon:                    </h4>
                    <div class="body">
                        <span class="text">
                            <%= obj.phone %>
                        </span>
                    </div>
                </li>
                <li class="simple-point__contact--item">
                    <h4 class="header">
                        Fax:                    </h4>
                    <div class="body">
                        <span class="text">
                            <%= obj.fax %>
                        </span>
                    </div>
                </li>
                <li class="simple-point__contact--item">
                    <h4 class="header">
                        Email:                    </h4>
                    <div class="body">
                        <a href="mailto:<%= obj.email %>" class="text">
                            <%= obj.email %>
                        </a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="markerCloud__footer--wrapper">
            <button type="button" class="markerCloud-action-item markerCloud__navigate-to-machine">
                <i class="icomoon-icon-map"></i>
                Zaplanuj trasę            </button>
        </div>
    </div>
</script>

<script id="delivery-points-selected-point-template" type="text/template">
<div class="delivery__selected-point--inner-wrapper">
    <div class="delivery__selected-point--header">
        <span class="header">
            Wybrałeś:        </span>
    </div>
    <div class="delivery__selected-point--body">
        <div class="delivery__selected-point--method-info">
            <span class="label">
                Sposób odbioru:            </span>
            <span class="value"><%= deliveryName %></span>
        </div>
        <div class="delivery__selected-point--point-info">
            <span class="label">
                Dane punktu odbioru:            </span>
            <span class="value">
                <%= street %> <%= buildingnumber %>
                <br><%= postcode %> <%= town %>
            </span>
        </div>
    </div>
</div>
</script>

<script id="nearestMachineItem__template" type="text/template">
    <input type="radio" name="inpostMachine" id="<%= name %>">
    <label for="<%= name %>">
        <%= name %> -
        <%= streetAndBuildingNumber %>,
        <%= postCodeAndTown %>
        <span class="inPostMachines__nearest-machines-description">
            (<%= descLocation %>)
        </span>
        <br>
        <span class="inPostMachines__nearest-machines--payment-info">
        <% if (paymentavailable) { %>
            Płatność kartą w paczkomacie lub PayByLink. Dostępność 24/7        <% } else { %>
            <span class="markerCloud__no-payment-available">
                Paczkomat nie obsługuje płatności przy odbiorze.            </span>
        <% } %>
        </span>
    </label>
</script>



<script id="nearest-store-list-template" type="text/template">
    <ul class="nearest-points__list"></ul>
</script>

<script id="nearest-store-item-template" type="text/template">
    <div class="nearest-points__icon">
        <i class="icomoon-icon-map-pin-full"></i>
        <span class="label"><%= distance %></span>
    </div>
    <div class="nearest-points__info" data-code="<%= code %>">
        <p class="point__name">
            <%= name %>
        </p>
        <p class="point__address">
            <%= street %>
            <br><%= postcode %> <%= town %>
        </p>
    </div>
</script>

<script id="no-nearest-stores-template" type="text/template">
    <p>
        Brak sklepów w promieniu 50km od wyznaczonego punktu.    </p>
</script>

<!--Konfigurator-->

<script type="text/template" id="configurator__share-template">
    <span class="configurator__social-media-label">Udostępnij:</span>
    <button type="button"
            data-share-by-email
            class="configurator__social-media-email configurator__social-media-link"
        >
        <i class="icomoon-icon-mail-2"></i>
        <span class="text">Wyślij jako wiadomośc e-mail</span>
    </button>
    <% _.each(getSocialLinks(), function(link, name) { %>
    <a target="_blank"
       href="<%= link %>"
       data-social-link
       class="btn-icon icon-socialmedia-<%= name %><% if (isMobile()) { %>-3<% } %> configurator__social-media-<%= name %> configurator__social-media-link"
    >
        <i class="icomoon-icon-social-<%= name %>"></i>
    </a>
    <% }); %>
    <div data-share-by-email-form-wrapper class="configurator__share-by-email-form-wrapper">
        <form action="<%= getAction() %>"
              method="POST"
              class="configurator__share-by-email-form"
              data-share-by-email-form
            >
            <input name="email"
                   type="email"
                   required="required"
                   class="configurator__share-by-email-form-input"
                />
            <button type="submit"
                    class="configurator__share-by-email-form-submit"
                >
                Wyślij            </button>
        </form>
    </div>

</script>

<script type="text/template" id="configurator__modal-template">
    <div data-close class="uiModal-overlay for-configurator"></div>
    <div class="uiModal configurator__modal">
        <div class="uiModal__flex-wrapper">
            <div class="uiModal__inner-wrapper">
                <div class="modal-header__wrapper">
                    <span class="modal-header">
                        Konfigurator produktu                    </span>
                    <span class="modal-close" data-close></span>
                </div>
                <div class="modal-messenger" data-messenger></div>
                <div class="modal-content" data-content></div>
            </div>
        </div>
    </div>
</script>


<script id="configurator__container" type="text/template">
    <div class="configurator__container">
        <div class="configurator__ui-container">
            <div class="configurator__ui-preview-maps-container">
                <div class="configurator__preview-container"></div>
                <div class="configurator__maps-container"></div>
            </div>
            <section class="configurator__summary">
                <div class="configurator__controls-row">
                    <div class="configurator__controls configurator__actions"></div>
                    <div class="configurator__social-media" data-share></div>
                </div>
                <div class="configurator__cart"></div>
            </section>
            <section class="configurator__inspirations"></section>
            <section class="personalization__preview"></section>
        </div>
        <div class="configurator__forms-container">
            <div class="configurator__forms-container-tabs tabs-container">
                <div class="tab-allow configurator-form-tab">
                    <span class="text">Elementy</span>
                    <div data-socket="configurator-form"></div>
                </div>
                <div class="tab-allow personalization-form-tab">
                    <span class="text">Personalizacja</span>
                    <div data-socket="personalization-form"></div>
                </div>
            </div>

        </div>
    </div>

    <div class="configurator__reset-confirmation">
        <p>Czy chcesz przywrócić produkt do jego domyślnych ustawień?</p>
        <div class="modal-actions">
            <button data-reset-cancel type="button" class="btn-light-big-2 btn-action-modal-cancel">
                <span class="text">Anuluj</span>
            </button>
            <button data-reset-confirm type="button" class="btn-light-big-2 btn-action-modal-cancel">
                <span class="text">Potwierdź</span>
            </button>
        </div>
    </div>
</script>
<script type="text/template" id="configurator-actions">
    <button type="button" class="configurator__reset">
        <i class="icomoon-icon-trash"></i>
        <span class="text">Resetuj</span>
    </button>
    <% if (canAddToDreamList()) { %>
    <button type="button" class="configurator__add-to-dream-list">
        <i class="icomoon-icon-heart-outline"></i>
        <span class="text">Do listy marzeń</span>
    </button>
    <% } %>
</script>
<script type="text/template" id="configurator-summary-template">
    <div class="configurator__price-container">
        <span class="configurator-price__value">
            <%
                var displayPrice = (price / currencyRatio).toFixed(2);
                displayPrice = displayPrice.toString();
                displayPrice = displayPrice.replace('.',',');
            %>
            <%= displayPrice %>
            <%= currencyCode %></span>
    </div>
    <div class="configurator__cart-controls">
        <button type="submit" class="configurator__cart-submit">
            Do koszyka        </button>
        <% if (shippingTime) { %>
        <span class="configurator__cart-shipping-time">CZAS REALIZACJI  <%= shippingTime %></span>
        <% } %>
    </div>
</script>
<script type="text/template" id="configurator-inspirations">
    <h2 class="configurator__inspirations-title">Inspiracje</h2>
    <div class="configurator__inspirations-slider">
        <div class="slider-navigation">
            <div class="slider-prev"></div>
            <div class="slider-next"></div>
        </div>
        <div class="configurator__inspirations-slider-container swiper-container">
            <div data-children class="configurator__inspirations-list swiper-wrapper"></div>
        </div>
    </div>
</script>
<script type="text/template" id="configurator-inspirations-item">
    <div class="configurator__inspirations-miniature-wrapper">
        <img class="configurator__inspirations-miniature" src="<%= image %>" alt="<%= name %>"/>
    </div>
</script>

<script type="text/template" id="personalization__preview-item">
    <div class="personalization__preview-miniature-wrapper">
        <img class="personalization__preview-miniature" src="<%= image %>" alt="<%= name %>"/>
    </div>
</script>
<script type="text/template" id="personalization__preview">
    <h2 class="personalization__preview-title">Zdjęcia podglądowe</h2>
    <div class="personalization__preview-slider">
        <div class="slider-navigation">
            <div class="slider-prev"></div>
            <div class="slider-next"></div>
        </div>
        <div class="personalization__preview-slider-container swiper-container">
            <div data-children class="personalization__preview-list swiper-wrapper"></div>
        </div>
    </div>
</script>

<script id="maps-template" type="text/template">
    <div class="slider-navigation">
        <div class="slider-prev"></div>
        <div class="slider-next"></div>
    </div>
    <div class="swiper-container">
        <ul class="configurator-maps__list swiper-wrapper"></ul>
    </div>
</script>
<script type="text/template" id="maps-template-child-view">
    <img src="<%= miniatureSrc %>" alt="<%= title %>" class="configurator-maps__miniature"/>
    <span class="configurator-maps__title"><%= title %></span>
</script>
<script type="text/template" id="preview-template">
    <% var module = "configurator-preview"; %>
    <div class="<%= module %>__container">

        <% _.each(layers, function(layer) { %>
        <img class="<%= module %>__layer" src="<%= layer %>" />
        <% }); %>
        <% if (obj.personalizationLayer) { %>
        <span style="<%= personalizationLayer.position %>"
        <% _.each(personalizationLayer, function(value, key) {  %>
        <% if (key === "input") {return;} %>
        data-<%= key %>="<%= value %>"
        <% }); %>
        class="<%= module %>__layer forPersonalization">
        <%= personalizationLayer.input %>
        </span>
        <% } %>
        <img class="<%= module %>__image" src="<%= src %>" usemap="#<%= module %>__map"/>
        <map id="<%= module %>__map" name="<%= module %>__map" class="<%= module %>__map">
            <% _.each(areas, function(area, name){ %>
            <% _.each(area, function(cords){ %>
            <area class="<%= module %>__area" title="<%= name %>" alt="alt" href="#" data-name="<%= name %>" shape="poly" coords="<%= cords %>"/>
            <% }); %>
            <% }); %>
        </map>
    </div>
</script>

<script type="text/template" id="fieldset-template">
    <div class="configurator__forms-fieldset-wrapper">
        <span class="configurator__forms-fieldset-title"><%= title %></span>
        <div class="configurator__forms-fieldset" data-editor></div>
    </div>
</script>

<script type="text/template" id="personalization-field-template">
    <div data-editortype="<%= editorId %>" class="configurator__forms-field">
        <div class="configurator__forms-field-editor" data-editor></div>
        <div class="configurator__forms-field-error" data-error></div>
        <div class="configurator__forms-field-help"><%= help %></div>
    </div>
</script>
<script type="text/template" id="personalization-fieldset-template">
    <div class="personalization__forms-fieldset-wrapper">
        <span class="personalization__forms-fieldset-title"><%= title %></span>
        <div class="personalization__forms-fieldset" data-editor></div>
    </div>
</script>
<script type="text/template" id="personalization-form-template">
    <div class="configurator__forms-form personalization">
        <div class="personalization__forms-fieldset-wrapper">
            <span class="personalization__forms-fieldset-title">1. Twój tekst</span>
            <div class="personalization__forms-fieldset" data-editors="input"></div>
            <div class="personalization__forms-fieldset" data-editors="fontSize"></div>
        </div>
        <div class="personalization__forms-fieldset-wrapper">
            <span class="personalization__forms-fieldset-title">2. Krój pisma</span>
            <div class="personalization__forms-fieldset" data-editors="fontFamily"></div>
        </div>
        <div class="personalization__forms-fieldset-wrapper">
            <span class="personalization__forms-fieldset-title">3. Kolor</span>
            <div class="personalization__forms-fieldset" data-editors="fontColor"></div>
        </div>
        <div class="personalization__forms-fieldset-wrapper">
            <span class="personalization__forms-fieldset-title">4. Położenie</span>
            <div class="personalization__forms-fieldset" data-editors="position"></div>
        </div>
    </div>
</script>



<script type="text/template" id="form-template">
    <form class="configurator__forms-form" data-fieldsets></form>
</script>
<script type="text/template" id="nested-form-template">
    <form class="configurator__forms-nested-form" data-fieldsets></form>
</script>

<script type="text/template" id="form-radio-template">
    <ul class="configurator__forms-radio-list"></ul>
</script>

<script type="text/template" id="form-radio-element-template">
    <li class="configurator__forms-radio-list-element" data-for="<%= name %>" data-value="<%= value %>">
        <input class="configurator__forms-radio-control"
        <% _.each(dataSet, function(dataAttribute, dataKey) { %>
        <%= dataKey %>="<%= dataAttribute %>"
        <% });%>
        type="radio" name="<%= name %>" value="<%= value %>" id="<%= id %>" />
        <label class="configurator__forms-radio-label" for="<%= id %>" data-for="<%= name %>" data-value="<%= value %>"><%= label %></label>
    </li>
</script>

<script type="text/template" id="form-description-radio-element-template">
    <li class="configurator__forms-radio-list-element" data-for="<%= name %>" data-value="<%= value %>">
        <input class="configurator__forms-radio-control"
        <% _.each(dataSet, function(dataAttribute, dataKey) { %>
        <%= dataKey %>="<%= dataAttribute %>"
        <% });%>
        type="radio" name="<%= name %>" value="<%= value %>" id="<%= id %>" />
        <label class="configurator__forms-radio-label" for="<%= id %>" data-for="<%= name %>" data-value="<%= value %>"><%= label %></label>
        <span class="configurator__forms-radio-description">
            <%= Unity.controller.model.translationModel.translate('configurator_forms_radio_description_' + value) %>
        </span>
    </li>
</script>

<script type="text/template" id="fieldset-element-fieldset">
    <div class="configurator__forms-element-fieldset" data-fields></div>
</script>
<script type="text/template" id="field-template-type">
    <div data-editortype="<%= editorId %>" class="configurator__forms-field">
        <label class="configurator__forms-field-label" for="<%= editorId %>">Rodzaj</label>
        <div class="configurator__forms-field-editor" data-editor></div>
        <div class="configurator__forms-field-error" data-error></div>
        <div class="configurator__forms-field-help"><%= help %></div>
    </div>
</script>
<script type="text/template" id="field-template-color">
    <div data-editortype="<%= editorId %>" class="configurator__forms-field">
        <label class="configurator__forms-field-label" for="<%= editorId %>">Kolor</label>
        <div class="configurator__forms-field-editor" data-editor></div>
        <div class="configurator__forms-field-error" data-error></div>
        <div class="configurator__forms-field-help"><%= help %></div>
    </div>
</script>




<script id="productForm__model-template" type="text/template">
    <div data-top class="product-basket__top-wrapper"></div>
    <div data-form class="product-basket__form-wrapper"></div>
    <div data-bottom class="product-basket__bottom-wrapper"></div>
</script>

<script id="productForm__fieldset-template" type="text/template">
    <% if (legend) { %>
    <legend><%= legend %></legend>
    <% } %>
    <fieldset data-fields class="product-basket__fieldset"></fieldset>
</script>
<script id="productForm__field-template" type="text/template">
    <div class="product-basket__field">
        <label class="product-basket__label" for="<%= editorId %>">
            <%= title %>
            <span data-presentation class="product-basket__label-value-presentation"></span>
        </label>
        <div class="product-basket__field-inner">
            <span data-editor></span>
            <div data-error></div>
            <div><%= help %></div>
        </div>
    </div>
</script>
<script id="product-descriptionContent-template" type="text/template">
    <div class="description--wrapper">
        <%= description %>
    </div>
</script>
<script type="text/template" id="product-content__attributes-template">
    <h3 class="product-content__attributes-header">
        Informacje dodatkowe    </h3>

    <ul class="product-content__attributes-list">
        <% _.each(attributes, function(attribute) { %>
        <li class="product-content__attributes-item">
            <div class="product-content__attributes-name"><%= attribute.attribute_name %>: </div>
            <div class="product-content__attributes-value"><%= attribute.attribute_value %></div>
        </li>
        <%} ) %>
    </ul>
</script>

<script type="text/template" id="unityrec-other-template-header">
    <div class="cms-widget__header-wrapper">
        <div class="cms-widget__header-inner-wrapper">
            <h2 class="cms-widget__header-wrapper--header"><%= result.title %></h2>
        </div>
    </div>
</script>

<script type="text/template" id="unityrec-other-template-items">

    <% _.each(items, function(item) { %>
    <article class="swiper-slide item">
        <div class="product-box product_<%= item.id %>">
            <div class="product-photo">
                <a href="<%= item.custom_3 %>" onclick="window.location.href='<%= item.link %>'; return false;">
                    <img class="swiper-lazy" data-src="<%= item.image %>"

                    <% if (item.custom_4) { %>
                        data-src-hover="<%= item.custom_4 %>"
                    <% } %>

                    alt="<%= item.title %>" />
                </a>
            </div>

            <div class="product-label">
                <% if(item.custom_2.split("|",4)[1] === "1") { %>
                    <span class="label label--new">Nowość</span>
                <% elseif(item.custom_2.split("|",4)[0] === "1" && item.old_price && item.old_price > item.price) { %>
                    <span class="label label--outlet">outlet</span>
                <% } else if((item.custom_2.split("|",4)[2] === "1" || item.custom_2.split("|",4)[1] === "1" 
                    || item.custom_2.split("|",4)[2] !== "1" && item.custom_2.split("|",4)[1] !== "1" && item.custom_2.split("|",4)[0] !== "1") 
                    && item.old_price && item.old_price > item.price) { %>
                    <span class="label label--sale">Promocja</span>
                <% } %>

            </div>
            <div class="product-title">
                <h3 class="title">
                    <a href="<%= item.custom_3 %>" onclick="window.location.href='<%= item.link %>'; return false;">
                        <%= item.title %>
                    </a>
                </h3>
            </div>
            <div class="product-code">
                <span class="code">Kod produktu:                     <span class="no">
                        <%= item.custom_2.split("|",4)[3] %>
                    </span>
                </span>
            </div>
            <div class="product-price" data-swap-price-socket>

                <span class="price <% if (item.old_price && item.old_price > item.price) { %> price--promotion <% } %>">
                    <%= item.price.toFixed(2).toString().replace('.', ',') %> <%= item.currency %>
                </span>

                <% if (item.old_price && item.old_price > item.price) { %>
                    <span class="price price-old">
                        <%= item.old_price.toFixed(2).toString().replace('.', ',') %> <%= item.currency %>
                    </span>
                <% } %>

            </div>

            <div class="product-action">
                <div class="action-to-compare">
                    <button
                        type="button"
                        data-product='{
                            "product_instance_id": "<%= item.id %>",
                            "prod_name": "<%= item.title %>",
                            "fk_product_id" : "<%= item.custom_1 %>",
                            "EisProductPhotos": [{"EisFile": {"compare_thumb": "<%= item.image %>"}}]
                        }'
                        class="btn-action-compare-add btn-product-compare"
                    >
                        <i class="icomoon-icon-compare"></i>
                        <span class="text">Dodaj do porównania</span>
                    </button>
                    <button
                        type="button"
                        data-id="<%= item.custom_1 %>"
                        class="btn-action-compare-remove btn-product-compare active"
                    >
                        <i class="icomoon-icon-compare"></i>
                        <span class="text">Usuń z porównania</span>
                    </button>
                </div>

                <div class="action-to-storage">
                    <button type="button"
                            class="btn-action-add-to-dreamlist"
                            data-id="<%= item.custom_1 %>"
                            title="Dodaj do schowka"
                    >
                        <i class="icomoon-icon-heart-outline"></i>
                    </button>
                    <button type="button"
                            class="btn-action-remove-from-dreamlist"
                            data-id="<%= item.custom_1 %>"
                            title="Usuń ze schowka"
                    >
                        <i class="icomoon-icon-heart-full"></i>
                    </button>
                </div>
            </div>
        </div>
    </article>

    <% }); %>

</script>


<script id="productForm__model-top-template" type="text/template">
    <div class="product-basket__price-label-storage--wrapper">
        <div class="product-basket__price-label--wrapper">
            <% if (label && label.type == 'new') { %>
            <div class="product-basket__product-label product-label">
                <span class="label label--new">Nowość</span>
            </div>
            <% } else if (label && (label.type == 'outlet' && parseFloat(prd_price_old_gross) > parseFloat(price_gross))) { %>
            <div class="product-basket__product-label product-label">
                <span class="label label--outlet">outlet</span>
            </div>
            <% } else if ((label && (label.type == 'new' || label.type == 'sale')
            || label == null) && parseFloat(prd_price_old_gross) > parseFloat(price_gross)) { %>
            <div class="product-basket__product-label product-label">
                <span class="label label--sale">Promocja</span>
            </div>
            <% } %>
        </div>
    </div>

    <div class="product-basket__name-code-wrapper">
        <div class="product-basket__name product-title item-loaded">
            <h1 class="title" itemprop="name" data-udr="<%= udr.product_name %>"><%= prod_name %></h1>
        </div>
        <% if (product_code) { %>
        <div class="product-basket__code product-code item-loaded">
            <span class="code">
                <span class="no"
                      data-udr="<%= udr.product_code %>"><%= product_code %></span>
            </span>
        </div>
        <% } %>
         <div class="product-basket__description">
            <!-- [start] product_under_code --><!-- [end] product_under_code -->        </div>
    </div>

    <div class="product-basket__price--wrapper">
        <span class="product-basket__base-price price <% if (price_gross_old_display != price_gross_display) { %> price--promotion <% } %>">
            <%= price_gross_display %>
        </span>
        <% if (!!price_gross_old_display && parseFloat(prd_price_old_gross) > parseFloat(price_gross)) { %>
            <span class="product-basket__old-price price-old"><%= price_gross_old_display %></span>
        <% } %>
    </div>
</script>

<script id="productForm__model-bottom-template" type="text/template">
    <div data-messenger class="product-basket__bottom-messenger"></div>

    <div class="product-basket__label is-disabled">
         <%  if (isPersonalizable()) { %>
            <label class="product-basket__label">Tłoczenie za darmo!</label>
         <% } %>
        <div>
            <%  if (isPersonalizable()) { %>
                <a class="product-basket__personalize" href="<%= getPersonalizationLink() %>">
                    <span class="icon"></span>
                    <span class="text">Personalizuj</span>
                </a>
            <% } %>
            <%  if (isConfigurable()) { %>
                <a class="product-basket__personalize" href="<%= getConfiguratorLink() %>">
                    <span class="icon"></span>
                    <span class="text">Zaprojektuj produkt</span>
                </a>
            <% } %>
        </div>
    </div>

    <% if (parseFloat(price_gross) > parseFloat(getKskOnetimeLevel())) { %>
    <div class="product-basket__card-tip--wrapper">
        <p class="product-basket__card-tip">
            <i class="icomoon-icon-client-card"></i>
            Zakup pozwoli Państwu na otrzymanie Karty Stałego Klienta.        </p>
    </div>
    <% } %>

    <div class="product-basket__action-controls--wrapper hasControls">
        <div class="product-basket__controls primary">
            <% if (!is_blocked && mc_is_published && has_quantity && !isModelDirty()) { %>
                <%  if (isConfigurable()) { %>
                    <a href="<%= getConfiguratorLink() %>"
                       data-udr="<%= udr.add_to_basket %>"
                       class="product-basket__submit"
                        >
                        <span>Dodaj do koszyka</span>
                    </a>
                <% } else { %>
                    <button data-udr="<%= udr.add_to_basket %>"
                            type="button"
                            data-submit
                            class="product-basket__submit"
                        >
                            <span class="wrapper">
                                <i class="icomoon-icon-basket"></i>
                                <span>Dodaj do koszyka</span>
                            </span>
                    </button>
                <% } %>
            <% } else { %>
            <button
                type="button"
                class="btn-inform-availability btn-action-inform-availability js-notify-availability"
                data-url="<%= product_instance_availability_url %>"
                >
                    <span class="wrapper">
                        Poinformuj o dostępności                    </span>
            </button>
            <% }; %>
        </div>

        <div class="product-basket__controls secondary">
            <% if (showDreamListButtons()) { %>
            <div class="product-basket__dreamlist-control--wrapper">
                <button type="button"
                        class="product-basket__control btn-dreamlist btn-action-add-to-dreamlist <%= isInDreamList() ? 'added' : '' %>"
                        data-id="<%= product_instance_id %>" data-udr="SPU-PRD-4.1-product_page"
                >
                    <i></i>
                    <span class="text">Dodaj do schowka</span>
                </button>

                <button type="button"
                        class="product-basket__control btn-dreamlist btn-action-remove-from-dreamlist <%= isInDreamList() ? 'added' : '' %>"
                        data-id="<%= product_instance_id %>" data-udr="SPU-NAV-26.3-category_page"
                >
                    <i></i>
                    <span class="text">Usuń ze schowka</span>
                </button>
            </div>
            <% } %>

            <div class="product-basket__compare-control--wrapper">
                <button type="button"
                        data-product='{"product_instance_id": "<%= product_instance_id %>", "prd_pgr_id": "<%= group_id %>", "fk_product_id" : "<%= fk_product_id %>", "prod_name": "<%= prod_name_url %>"}'
                        class="product-basket__control btn-compare btn-action-compare-add">
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
            </div>
        </div>

    </div>

    <div class="product-basket__availability">
        <div class="product-basket__availability-description">
            <p class="product-basket__shipping-time">
                Wysyłka w ciągu: 24h                <i class="icomoon-icon-info-tooltip tooltip-style-default tooltip" title="Dotyczy dni roboczych"></i>
                <span class="tooltip-mobile-text">
                    Dotyczy dni roboczych                </span>
            </p>
        </div>
    </div>

    <div class="product-basket__bottom--footer-section">
        <div class="product-basket__footer-section--availability-wrapper">
            <button class="product-basket__shop-availability" type="button">
                <i class="icomoon-icon-map-pin-full"></i>
                <span class="text">
                    Dostępność w salonach                </span>
            </button>
        </div>

        <div class="product-basket__footer-section--rating-wrapper"
             itemprop="aggregateRating"
             itemscope
             itemtype="http://schema.org/AggregateRating"
        >


            <div class="starRating-container product-basket__rating-container <% if (comments > 0) { %>comments-available<% } %>">
                <span class="text-label">
                    Opinie Klientów:                </span>

                <span data-rate="10" class="product-basket__rating-rate starRating <% if (rating >= 1) { %>starRating-rate<% } else if (rating >= 0.5) { %>starRating-half<% } %>"></span>
                <span data-rate="20" class="product-basket__rating-rate starRating  <% if (rating >= 2) { %>starRating-rate<% } else if (rating >= 1.5) { %>starRating-half<% } %>"></span>
                <span data-rate="30" class="product-basket__rating-rate starRating  <% if (rating >= 3) { %>starRating-rate<% } else if (rating >= 2.5) { %>starRating-half<% } %>"></span>
                <span data-rate="40" class="product-basket__rating-rate starRating  <% if (rating >= 4) { %>starRating-rate<% } else if (rating >= 3.5) { %>starRating-half<% } %>"></span>
                <span data-rate="50" class="product-basket__rating-rate starRating  <% if (rating >= 5) { %>starRating-rate<% } else if (rating >= 4.5) { %>starRating-half<% } %>"></span>

                <span class="product-basket__rating-summary starRating-textrate" itemprop="ratingValue">
                    <%= rating %>
                </span>
                <span class="starRating-total product-basket__rating-total ">
                    | <span itemprop="reviewCount" class="product-basket__rating-total-inner">(<%= comments %>)</span>
                </span>
            </div>
        </div>
    </div>
</script>

<script type="text/template" id="product-gallery-template">
<div class="product-gallery-container">
    <div class="gallery-slider">
        <div class="slider-navigation">
            <div class="slider-prev"></div>
            <div class="slider-next"></div>
        </div>
        <div class="slider-container gallery-thumbs">
            <div class="swiper-wrapper">
                <% _.each(images, function(image, index) { %>
                <div class="swiper-slide item"  data-index="<%= index %>">
                    <a href="<%= image['EisFile']['file_path_large'] %>" class="item-anchor <%= (image.isMain == 1) ? 'active' : '' %>" data-udr="<%= udr.product_photo_item %>" data-photo-full="<%= image['EisFile']['file_path_lightbox'] %>" data-photo-big="<%= image['EisFile']['file_path_large'] %>">
                        <img data-udr="<%= udr.product_photo_small %>" src="<%= image['EisFile']['file_path_thumb'] %>" alt="<%= image['alt'] %>" class="item-image" />
                    </a>
                </div>
                <% }) %>
            </div>
        </div>
    </div>
    <div class="gallery-photo-big">
        <div class="slider-navigation">
            <div class="big-slider-prev"></div>
            <div class="big-slider-next"></div>
        </div>

        <div class="slider-container gallery-pictures">
            <div class="swiper-wrapper">
                <% _.each(images, function(image, index) { %>
                    <div class="swiper-slide item"  data-index="<%= index %>">
                        <% if (image['EisFile']['image360']) { %>
                        <div id="image360-<%= product_instance_id %>" data-index="<%= index %>" data-flash="" data-folder="<% print(image['EisFile']['image360']) %>" class="orbitvu-container photo-big-anchor <% print((image.isMain == 1) ? 'active' : '')  %>"></div>
                        <% } else if(image['EisFile']['youtube']) { %>
                        <div data-index="<%= index %>" class="photo-big-anchor <% print((image.isMain == 1) ? 'active' : '')  %>">
                            <div class="video-wrapper">
                                <div class="video-wrapper__inner">
                                    <%= image['EisFile']['youtube'] %>
                                </div>
                            </div>
                        </div>
                        <% } else { %>
                        <a data-index="<%= index %>"
                           title="Zdjęcie <%= index %> , <%= name %>"
                           class="photo-big-anchor <% print((image.isMain == 1) ? 'active' : '')  %>"
                           href="<%= image['EisFile']['file_path_lightbox'] %>"
                        >
                            <img alt="<%= image['alt'] %>" class="photo-big-image"
                                 src="<%= image['EisFile']['file_path_large'] %>">
                        </a>
                        <% } %>
                    </div>
                <% }) %>
            </div>
        </div>
    </div>
    <div class="gallery-pagination"></div>
</div>
</script>

<script id="personalize-banner-widget-template" type="text/template">
    <div class="custom-widget__full-screen-cta--wrapper cta-personalize">
        <div class="container">
            <div class="full-screen-cta__inner-wrapper">
                <img src="/assets/common/images/static/custom-widget__cta-image-01.png"
                     class="full-screen-cta__image"
                     alt="Spersonalizuj ten produkt">
                <div class="full-screen-cta__content">
                    <p class="full-screen-cta__text">
                        Spersonalizuj ten portfel                    </p>
                    <a class="full-screen-cta__action"
                       href="<%= getPersonalizationLink() %>"
                    >
                        Dodaj tłoczone inicjały                    </a>
                </div>
            </div>
        </div>
    </div>
</script>
        <script>
    window.UNITY = {
        specialPriceData: {"startTime":"2018-03-15 00:00:00","endTime":"2018-03-16 00:00:00"}    };
</script>
<style type="text/css">
@charset "UTF-8";a,abbr,acronym,address,applet,article,aside,audio,b,big,blockquote,body,canvas,caption,center,cite,code,dd,del,details,dfn,div,dl,dt,em,embed,fieldset,figcaption,figure,footer,form,h1,h2,h3,h4,h5,h6,header,hgroup,html,i,iframe,img,ins,kbd,label,legend,li,mark,menu,nav,object,ol,output,p,pre,q,ruby,s,samp,section,small,span,strike,strong,sub,summary,sup,table,tbody,td,tfoot,th,thead,time,tr,tt,u,ul,var,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:after,blockquote:before,q:after,q:before{content:"";content:none}table{border-collapse:collapse;border-spacing:0}.provider-sdd:before{font-family:"icomoon"!important;content:"\e91d"}.provider-got:before{font-family:"icomoon"!important;content:"\e92e"}.provider-creditcard:before{font-family:"icomoon"!important;content:"\e931"}.provider-przedpŁata:before{font-family:"icomoon"!important;content:"\e92f"}.provider-paypal{background:url(../../../images/shipping/payment-paypal.svg) 0 no-repeat;background-size:contain;display:block}.provider-przel{background:url(../../../images/shipping/payment-przelewy24.svg) 0 no-repeat;background-size:contain;display:block}.provider-ipo{background:url(../../../images/shipping/basket-paczkomaty.svg) 0 no-repeat;background-size:contain;display:block}.provider-dpd{background:url(../../../images/shipping/basket-dpd.svg) 0 no-repeat;background-size:contain;display:block}.provider-ups{background:url(../../../images/shipping/basket-ups.svg) 0 no-repeat;background-size:contain;display:block}.provider-odbwls{background:url(../../../images/logo-wittchen.svg) 0 no-repeat;background-size:contain;display:block}.provider-poczta,.provider-pp{background:url(../../../images/shipping/basket-poczta.jpg) 0 no-repeat;background-size:contain;display:block}.provider-abroad:before{font-family:"icomoon"!important;content:"\e914"}.wg-row{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box}@media (min-width:769px){.wg-row{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-1{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-1{width:8.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-2{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-2{width:16.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-3{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-3{width:25%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-4{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-4{width:33.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-5{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-5{width:41.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-6{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-6{width:50%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-7{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-7{width:58.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-8{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-8{width:66.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-9{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-9{width:75%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-10{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-10{width:83.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-11{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-11{width:91.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.wg-col-12{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}@media (min-width:769px){.wg-col-12{width:100%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.fluid-container{width:100%;padding:0 5%}.container{width:1300px;padding:0 15px;margin:0 auto;position:relative}@media (max-width:1300px){.container{width:100%}}.container-half{width:50%;position:relative;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-align-content:flex-start;-ms-flex-line-pack:start;align-content:flex-start}.container-half.left-side{-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.container-half.left-side,.container-half.right-side{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start}.container-half.right-side{-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}@media (max-width:1023px){.container-half{width:100%}}.container-half .container-left-side,.container-half .container-right-side{width:650px;display:-webkit-flex;display:-ms-flexbox;display:flex;padding-left:15px;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (max-width:1023px){.container-half .container-left-side,.container-half .container-right-side{width:100%;padding:0 15px}}.container-half .container-right-side{padding-right:15px}.header__topbar--wrapper .topbar--links li>button{background:transparent;border:none}.header__topbar--wrapper .topbar--links li>button.disabled,.header__topbar--wrapper .topbar--links li>button:disabled{background:transparent!important}[data-click-toggle-target]{visibility:hidden;opacity:0;transition:visibility 0s linear .25s,opacity .25s linear}[data-click-toggle-target].is-visible{visibility:visible;opacity:1;transition-delay:0s}[data-click-toggle]{transition:all .25s linear}[data-click-toggle].is-toggled{color:#9a824c}@-webkit-keyframes androidbugfix{0%{padding:0}to{padding:0}}@-webkit-keyframes spin-animation{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}@keyframes spin-animation{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(1turn);transform:rotate(1turn)}}.simple-spin-icon{-webkit-animation:spin-animation 1s linear infinite;animation:spin-animation 1s linear infinite}@-webkit-keyframes fade{0%{opacity:0}to{opacity:1}}@keyframes fade{0%{opacity:0}to{opacity:1}}.fade-animation{-webkit-animation-name:fade;animation-name:fade;-webkit-animation-duration:.5s;animation-duration:.5s}div{box-sizing:border-box}body{font-family:Arial,sans-serif;color:#0f1d35;overflow-x:hidden}a,button,input[type=submit]{transition:all .3s linear;text-decoration:none;cursor:pointer;outline:none;-webkit-appearance:none;color:#0f1d35}.header__topbar--wrapper{width:100%;display:inline-block;border-bottom:1px solid #e5ebee}.header__topbar--wrapper .header__topbar--links-wrapper{display:none}@media (min-width:1025px){.header__topbar--wrapper .header__topbar--links-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0}}@media (min-width:1025px) and (min-width:769px){.header__topbar--wrapper .header__topbar--links-wrapper{width:50%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.header__topbar--wrapper .header__topbar--widgets-wrapper{display:none}.header__topbar--wrapper .topbar--links li{width:auto;display:inline-block;margin-right:30px;font-size:.75em;text-transform:uppercase;letter-spacing:1px}.header__topbar--wrapper .topbar--links li:last-child{margin-right:0}.header__topbar--wrapper .topbar--links li>a,.header__topbar--wrapper .topbar--links li>button,.header__topbar--wrapper .topbar--links li>i{color:#b49759;padding:7px 0 5px;display:inline-block;cursor:pointer}.header__topbar--wrapper .topbar--links li>a:hover,.header__topbar--wrapper .topbar--links li>button:hover,.header__topbar--wrapper .topbar--links li>i:hover{color:#9a824c}.header__topbar--wrapper .topbar--links li>button{font-size:1em;padding:0}.header__topbar--wrapper .topbar--links li>i{padding:0}.header__main-section--wrapper{width:100%;display:inline-block;padding:15px 0;border-bottom:1px solid #e5ebee;position:relative}.header__main-section--wrapper .wg-row{-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}@media (max-width:479px){.header__main-section--wrapper .wg-row{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}@media (min-width:1025px){.header__main-section--wrapper .header__main-section--left-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0}}@media (min-width:1025px) and (min-width:769px){.header__main-section--wrapper .header__main-section--left-wrapper{width:41.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:1024px){.header__main-section--wrapper .header__main-section--left-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0}}@media (max-width:1024px) and (min-width:769px){.header__main-section--wrapper .header__main-section--left-wrapper{width:33.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:479px){.header__main-section--wrapper .header__main-section--left-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0;width:50%;-webkit-order:1;-ms-flex-order:1;order:1}}@media (max-width:479px) and (min-width:769px){.header__main-section--wrapper .header__main-section--left-wrapper{width:50%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.header__main-section--wrapper .header__main-section--center-wrapper{-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}@media (min-width:1025px){.header__main-section--wrapper .header__main-section--center-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:15px;padding-right:15px}}@media (min-width:1025px) and (min-width:769px){.header__main-section--wrapper .header__main-section--center-wrapper{width:16.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (min-width:1025px){.header__main-section--wrapper .header__main-section--center-wrapper .header__main-section--logo img{height:65px}}@media (max-width:1024px){.header__main-section--wrapper .header__main-section--center-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0}}@media (max-width:1024px) and (min-width:769px){.header__main-section--wrapper .header__main-section--center-wrapper{width:33.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:1024px){.header__main-section--wrapper .header__main-section--center-wrapper .header__main-section--logo img{max-height:80px}}@media (max-width:479px){.header__main-section--wrapper .header__main-section--center-wrapper{width:100%;-webkit-order:0;-ms-flex-order:0;order:0;margin-bottom:20px}.header__main-section--wrapper .header__main-section--center-wrapper .header__main-section--logo img{height:50px}}.header__main-section--wrapper .header__main-section--right-wrapper{-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}@media (min-width:1025px){.header__main-section--wrapper .header__main-section--right-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}}@media (min-width:1025px) and (min-width:769px){.header__main-section--wrapper .header__main-section--right-wrapper{width:41.66667%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:1024px){.header__main-section--wrapper .header__main-section--right-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0}}@media (max-width:1024px) and (min-width:769px){.header__main-section--wrapper .header__main-section--right-wrapper{width:33.33333%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:479px){.header__main-section--wrapper .header__main-section--right-wrapper{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;box-sizing:border-box;padding-left:0;padding-right:0;width:50%;-webkit-order:2;-ms-flex-order:2;order:2}}@media (max-width:479px) and (min-width:769px){.header__main-section--wrapper .header__main-section--right-wrapper{width:50%;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:479px){.header__main-section--wrapper.header__basket--variant .wg-row{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}@media (max-width:479px){.header__main-section--wrapper.header__basket--variant .header__main-section--left-wrapper{width:25%;-webkit-order:0;-ms-flex-order:0;order:0}}@media (max-width:479px){.header__main-section--wrapper.header__basket--variant .header__main-section--center-wrapper{width:50%;-webkit-order:1;-ms-flex-order:1;order:1;margin-bottom:0}.header__main-section--wrapper.header__basket--variant .header__main-section--center-wrapper .header__main-section--logo img{height:50px}}.header__main-section--wrapper.header__basket--variant .header__main-section--right-wrapper{-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}@media (max-width:479px){.header__main-section--wrapper.header__basket--variant .header__main-section--right-wrapper{width:25%;-webkit-order:2;-ms-flex-order:2;order:2}}.header__main-section--wrapper .header__main-section--sockets-list,.header__search-panel--wrapper{display:none}.header__main-navigation--wrapper #main-menu-wrapper{position:relative;width:100%}@media (max-width:1024px){.header__main-navigation--wrapper #main-menu-wrapper{display:none}}.header__main-navigation--wrapper #main-menu-wrapper>ul>li>.mega-menu-wrapper{visibility:hidden;opacity:0;position:absolute}@media (min-width:1025px){.header__main-navigation--wrapper .header__navigation-links.level-1{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.header__main-navigation--wrapper .header__navigation-links.level-1 .tree_1{text-align:center;padding:10px 35px}}@media (min-width:1025px){.header__main-navigation--wrapper .header__main-menu--mobile-side-menu{display:none}}#main-menu-wrapper .sub-nav-check,#main-nav-check{position:absolute;top:-9999px;left:-9999px}.navigation-toggle{display:block;-webkit-tap-highlight-color:transparent}@media (min-width:1025px){.navigation-toggle{display:none}#main-menu-wrapper,#main-menu-wrapper .sub-navigation{-webkit-transform:translateZ(0);transform:translateZ(0);left:0;top:auto;bottom:auto}}.site-content{color:transparent;width:100%;height:100px;background:transparent;position:relative;box-shadow:none}.site-content>*{visibility:hidden;opacity:0}.site-content:before{z-index:10;border-top:.1em solid rgba(0,0,0,.1);border-right:.1em solid rgba(0,0,0,.1);border-bottom:.1em solid rgba(0,0,0,.1);border-left:.1em solid #b49759;-webkit-animation:spin-animation 2s linear infinite;animation:spin-animation 2s linear infinite}.site-content:after,.site-content:before{content:"";border-radius:50%;font-size:15px;padding:15px;position:absolute;text-indent:-9999em;top:50%;left:50%;margin:-15px;-webkit-transform:translateZ(0);transform:translateZ(0)}.site-content:after{z-index:15;border-top:.1em solid transparent;border-right:.1em solid transparent;border-bottom:.1em solid transparent;border-left:.1em solid #0f1d35;-webkit-animation:spin-animation 1s ease-in-out infinite;animation:spin-animation 1s ease-in-out infinite}.site-header-rwz-inner-wrapper{width:100%;padding:25px 0;border-bottom:1px solid #e5ebee;margin-bottom:40px}.site-header-rwz-inner-wrapper .logo{width:100%;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.site-header-rwz-inner-wrapper .logo img{height:65px}.btn-action-goto-compare,.main-footer__wrapper,.uiModal{display:none}</style>

<link rel="preload" as="style"
      href="/assets/common/css/base-style.css?v=5.2.x-c18d8e3"
      onload="this.onload=null; this.rel='stylesheet'" />
<noscript>
    <link rel="stylesheet" href="/assets/common/css/base-style.css?v=5.2.x-c18d8e3">
</noscript>

<script>
    (function( w ){
        "use strict";
        // rel=preload support test
        if( !w.loadCSS ){
            w.loadCSS = function(){};
        }
        // define on the loadCSS obj
        var rp = loadCSS.relpreload = {};
        // rel=preload feature support test
        // runs once and returns a function for compat purposes
        rp.support = (function(){
            var ret;
            try {
                ret = w.document.createElement( "link" ).relList.supports( "preload" );
            } catch (e) {
                ret = false;
            }
            return function(){
                return ret;
            };
        })();

        // if preload isn't supported, get an asynchronous load by using a non-matching media attribute
        // then change that media back to its intended value on load
        rp.bindMediaToggle = function( link ){
            // remember existing media attr for ultimate state, or default to 'all'
            var finalMedia = link.media || "all";

            function enableStylesheet(){
                link.media = finalMedia;
            }

            // bind load handlers to enable media
            if( link.addEventListener ){
                link.addEventListener( "load", enableStylesheet );
            } else if( link.attachEvent ){
                link.attachEvent( "onload", enableStylesheet );
            }

            // Set rel and non-applicable media type to start an async request
            // note: timeout allows this to happen async to let rendering continue in IE
            setTimeout(function(){
                link.rel = "stylesheet";
                link.media = "only x";
            });
            // also enable media after 3 seconds,
            // which will catch very old browsers (android 2.x, old firefox) that don't support onload on link
            setTimeout( enableStylesheet, 3000 );
        };

        // loop through link elements in DOM
        rp.poly = function(){
            // double check this to prevent external calls from running
            if( rp.support() ){
                return;
            }
            var links = w.document.getElementsByTagName( "link" );
            for( var i = 0; i < links.length; i++ ){
                var link = links[ i ];
                // qualify links to those with rel=preload and as=style attrs
                if( link.rel === "preload" && link.getAttribute( "as" ) === "style" && !link.getAttribute( "data-loadcss" ) ){
                    // prevent rerunning on link
                    link.setAttribute( "data-loadcss", true );
                    // bind listeners to toggle media back
                    rp.bindMediaToggle( link );
                }
            }
        };

        // if unsupported, run the polyfill
        if( !rp.support() ){
            // run once at least
            rp.poly();

            // rerun poly on an interval until onload
            var run = w.setInterval( rp.poly, 500 );
            if( w.addEventListener ){
                w.addEventListener( "load", function(){
                    rp.poly();
                    w.clearInterval( run );
                } );
            } else if( w.attachEvent ){
                w.attachEvent( "onload", function(){
                    rp.poly();
                    w.clearInterval( run );
                } );
            }
        }


        // commonjs
        if( typeof exports !== "undefined" ){
            exports.loadCSS = loadCSS;
        }
        else {
            w.loadCSS = loadCSS;
        }
    }( typeof global !== "undefined" ? global : this ) );
</script><script>
    WebFontConfig = {
        google: {
            families: [
                'Poppins:300,400,500,600:latin,latin-ext',
                'Playfair Display:400:latin,latin-ext',
                'Merriweather:400,700',
                'Candal',
                'Great+Vibes',
                'Belleza',
                'Merienda',
                'Cardo'
            ]
        }
    };
    (function() {
        var wf = document.createElement('script');
        wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
            '://ajax.googleapis.com/ajax/libs/webfont/1.6/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })();



    window.fbAsyncInit = function() {
        FB.init({
            appId            : '1487072177994561',
            autoLogAppEvents : true,
            xfbml            : true,
            version          : 'v2.10'
        });
        FB.AppEvents.logPageView();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script src="/min/?v=5.2.x-c18d8e3&f=/vendor/modernizr/modernizr.js,/vendor/yepnope/dist/yepnope-2.0.0.min.js,/vendor/unity-frontend-libs/unity/bootstrap/unity.bootstrap.js"></script>
<script>
    yepnope.errorTimeout =  60000;
    Modernizr.load = Modernizr.load || function () {
        yepnope.apply(window, [].slice.call(arguments, 0))
    };
        (function () {
        UnityBootstrap.config = {"debug":false,"merge":1,"module":"default","controller":"index","action":"index","minpath":"\/min\/?v=5.2.x-c18d8e3&f=","misc":{"productPhotosServerUrl":"https:\/\/static.wittchen.com"}};

        var routes = UnityBootstrap.routes = (function () {
            var commonThm = "/assets/common/",
                libs = "/libs/",
                vendor = "/vendor/";

            return {
                commonThm: commonThm,
                components: commonThm + "js/components/",
                controllers: commonThm + "js/controllers/",
                views: commonThm + "js/views/",
                libs: libs,
                libsJS: libs + "js/",
                models: commonThm + "js/models/",
                collections: commonThm + "js/collections/",
                themeVendor: commonThm + "vendor/",
                apps: commonThm + "js/apps/",
                vendor: vendor,
                unity: vendor + "unity-frontend-libs/unity/"
            }
        }());

        //vendors
        UnityBootstrap.definePackage("class", routes.themeVendor, [
            "class/dist/class.js"
        ]);

        UnityBootstrap.definePackage("base64", routes.vendor, [
            "base64/base64.min.js#test=window.atob"
        ]);

        UnityBootstrap.definePackage("chosen", routes.vendor, [
            "chosen_v1.1.0/chosen.jquery.min.js"
        ]);


        UnityBootstrap.definePackage("accounting", routes.vendor, [
            "accounting/accounting.min.js"
        ]);

        UnityBootstrap.definePackage("jquery-ui", routes.themeVendor, [
            "package::jquery",
            "jqueryui/jquery-ui-1.10.4.custom.min.js"
        ]);

        UnityBootstrap.definePackage('jquery-multiselect-raw', '/admin/jquery.multiselect/', [
            'jquery.multiselect.css',
            'jquery.multiselect.filter.css',
            'jquery.multiselect.js',
            'jquery.multiselect.filter.js'
        ]);

        UnityBootstrap.definePackage('jquery-multiselect', '/admin/jquery.multiselect/', [
            'package::jquery-ui',
            'package::jquery-multiselect-raw'
        ]);

        UnityBootstrap.definePackage("jquery-placeholder", routes.vendor, [
            "package::jquery",
            "jquery-placeholder/jquery.placeholder.js"
        ]);

        UnityBootstrap.definePackage("jquery-lightbox", routes.themeVendor, [
            "package::jquery",
            "lightbox/css/jquery.lightbox-0.5.css",
            "lightbox/js/jquery.lightbox-0.5.min.js"
        ]);

        UnityBootstrap.definePackage("jquery-responsive-tabs", routes.vendor, [
            "package::jquery",
            "responsive-tabs/css/responsive-tabs.css",
            "responsive-tabs/js/jquery.responsiveTabs.min.js"
        ]);

        UnityBootstrap.definePackage("jquery-inputmask", routes.themeVendor, [
            "package::jquery",
            "jquery-inputmask/jquery.inputmask.bundle.min.js"
        ]);

        UnityBootstrap.definePackage("jquery-form-validator", routes.vendor, [
            "package::jquery",
            "package::jquery-inputmask",
            "jquery-form-validator/form-validator/jquery.form-validator.js",
            "jquery-form-validator/form-validator/poland.js"
        ]);

        UnityBootstrap.definePackage("intersectionObserverPolyfill", routes.themeVendor, [
            "intersectionObserverPolyfill/dist/intersectionObserverPolyfill.js"
        ]);


        UnityBootstrap.definePackage("lozad", routes.vendor, [
            "package::intersectionObserverPolyfill",
            "lozad/dist/lozad.min.js"
        ]);

        // Swiper is served from themeVendor route. Important tweaks has beed added to original file that were not in Swiper repository
        UnityBootstrap.definePackage("jquery-swiper", routes.themeVendor, [
            "swiper/dist/swiper.jquery.js"
        ]);

        UnityBootstrap.definePackage("google-maps", [
            "https://maps.google.com/maps/api/js?language=pl#.js",
            'https://maps.gstatic.com/maps-api-v3/api/js/18/9/intl/pl_ALL/main.js'
        ]);

        UnityBootstrap.definePackage("google-marker-cluster", routes.themeVendor, [
            "googleMarkerCluster/dist/googleMarkerCluster.js"
        ]);

        UnityBootstrap.definePackage("underscore", routes.vendor, [
            "underscore/underscore-min.js"
        ]);

        UnityBootstrap.definePackage("backbone", [
            "package::underscore",
            "package::jquery",
            routes.vendor + "backbone/backbone.js"
        ]);

        UnityBootstrap.definePackage("backbone-model-deep", [
            "package::backbone",
            routes.vendor + "backbone-deep-model/distribution/deep-model.min.js"
        ]);


        UnityBootstrap.definePackage('backbone-forms', routes.vendor + 'backbone-forms/distribution/', [
            'package::backbone',
            'backbone-forms.min.js'
        ]);

        UnityBootstrap.definePackage("backbone-babysitter", [
            "package::backbone",
            routes.vendor + 'backbone.babysitter/lib/backbone.babysitter.min.js'
        ]);

        UnityBootstrap.definePackage("backbone-wreqr", [
            "package::backbone",
            routes.vendor + 'backbone.wreqr/lib/backbone.wreqr.min.js'
        ]);

        UnityBootstrap.definePackage("backbone-marionette", [
            "package::backbone",
            "package::backbone-babysitter",
            "package::backbone-wreqr",
            routes.vendor + 'marionette/lib/backbone.marionette.min.js'
        ]);


        UnityBootstrap.definePackage("unity-ui", [
            "package::jquery",
            routes.vendor + "unity-frontend-libs/ui/jquery.unityUI.js"
        ]);

        UnityBootstrap.definePackage("stomp", [
            routes.vendor + "stomp-websocket/lib/stomp.min.js"
        ]);

        UnityBootstrap.definePackage("sockjs", [
            routes.controllers + "errorController.js"
        ]);

        //unity vendor
        UnityBootstrap.definePackage("unity-core", routes.unity, [
            "core/unity.core.js"
        ]);

        UnityBootstrap.definePackage("unity-component-base", [
            "package::unity-core"
        ]);

        UnityBootstrap.definePackage("unity-controller-base", [
            "package::unity-core",
            "package::userModel",
            "package::specialPriceModel"
        ]);

        UnityBootstrap.definePackage("unity-model-base", [
            "package::unity-core"
        ]);

        UnityBootstrap.definePackage("unity-routerComponent", [
            "package::unity-component-base",
            routes.unity + "plugins/components/routerComponent.js"
        ]);

        UnityBootstrap.definePackage("unity-dispatchComponent", routes.unity, [
            "package::unity-component-base",
            "plugins/components/dispatchComponent.js"
        ]);

        UnityBootstrap.definePackage("commonComponentRoutes", routes.components, [
            "package::unity-component-base",
            "routes.js"
        ]);

        UnityBootstrap.definePackage("unity-view-component", routes.vendor + '/unity-view-components/', [
            "package::unity-component-base",
            "package::backbone",
            "viewComponent.js"
        ]);

        UnityBootstrap.definePackage("unity-translationModel", routes.unity, [
            "package::unity-model-base",
            "plugins/models/translationModel.js"
        ]);

        UnityBootstrap.definePackage("dreamListModel", routes.models, [
            "package::unity-model-base",
            "package::backbone",
            "dream.list.model.js"
        ]);

        //#debug>=1
        UnityBootstrap.definePackage("unity-development", routes.vendor, [
            "package::jquery",
            "unity-frontend-libs/dev/dev.js#debug>0",
            "unity-frontend-libs/dev/dev.css#debug>0"
        ]);

        //components
        UnityBootstrap.definePackage("loggerComponent", routes.components, [
            "package::unity-component-base",
            "loggerComponent.js"
        ]);

        UnityBootstrap.definePackage("messengerComponent", routes.commonThm, [
            "package::unity-component-base",
            "js/components/messengerComponent.js"
        ]);

        UnityBootstrap.definePackage("specialPricesComponent", routes.commonThm, [
            "package::unity-component-base",
            "package::moment",
            "js/components/specialPricesComponent.js"
        ]);

        UnityBootstrap.definePackage("modelComponent", routes.components, [
            "package::unity-model-base",
            "modelComponent.js"
        ]);

        UnityBootstrap.definePackage("configComponent", routes.components, [
            "package::base64",
            "package::unity-model-base",
            "configComponent.js"
        ]);

        UnityBootstrap.definePackage("modalComponent", [
            "package::unity-component-base",
            routes.components + "/modalComponent.js"
        ]);

        UnityBootstrap.definePackage("productComponent", [
            "package::unity-component-base",
            "package::underscore",
            "package::class",
            routes.components + "productComponent.js"
        ]);

        UnityBootstrap.definePackage("common/components/controller-helpers", [
            "package::unity-component-base",
            "package::backbone",
            routes.components + "controller.helpers.js"
        ]);

        UnityBootstrap.definePackage("money-component", [
            "package::unity-component-base",
            "package::accounting",
            "package::underscore",
            routes.components + "money.js"
        ]);

        UnityBootstrap.definePackage("productFormView", routes.commonThm, [
            "package::unity-component-base",
            "package::dreamListModel",
            "package::backbone-marionette",
            "package::backbone-forms",
            "package::app-views",
            "package::edrone",
            "js/views/product.form.view.js"
        ]);


        //models
        UnityBootstrap.definePackage("userModel", [
            "package::unity-model-base",
            "package::backbone",
            routes.models + "user.model.js"
        ]);

        UnityBootstrap.definePackage("specialPriceModel", [
            "package::unity-model-base",
            "package::backbone",
            routes.models + "specialPrice.model.js"
        ]);

        UnityBootstrap.definePackage("swiperModel", [
            "package::unity-model-base",
            "package::jquery-swiper",
            routes.models + "swiperModel.js"
        ]);

        UnityBootstrap.definePackage("sliderWidgetModel", [
            "package::unity-model-base",
            routes.models + "sliderWidgetModel.js"
        ]);

        UnityBootstrap.definePackage("basket/Model", [
            "package::unity-model-base",
            "package::backbone-model-deep",
            "package::productCollection",
            routes.models + "basket.js"
        ]);

        UnityBootstrap.definePackage("basket/Widget", [
            "package::unity-component-base",
            "package::backbone-marionette",
            "package::app-views",
            "package::money-component",
            routes.views + 'basket.widget.js'
        ]);

        UnityBootstrap.definePackage("basket/Storage", [
            "package::unity-component-base",
            "package::backbone-marionette",
            "package::app-views",
            "package::money-component",
            routes.views + 'storage.widget.js'
        ]);

        UnityBootstrap.definePackage('quatriconRecommendations', [
            "package::backbone-marionette",
            "package::unity-translationModel",
            routes.apps + "quatricon/quatriconRecommendations.js"
        ]);

        UnityBootstrap.definePackage('edrone', [
            routes.apps + "edrone/edrone.js"
        ]);

        UnityBootstrap.definePackage("compareModel", [
            "package::unity-model-base",
            "package::productCollection",
            routes.models + "/compareModel.js"
        ]);

        UnityBootstrap.definePackage("viewModel", routes.commonThm, [
            "package::unity-model-base",
            "js/models/viewModel.js"
        ]);

        UnityBootstrap.definePackage("google-maps-view", routes.views, [
            "package::unity-view-component",
            "package::layoutHelpers",
            "google.maps.view.js"
        ]);

        UnityBootstrap.definePackage("inpost-machines-views", routes.views, [
            "package::app-views",
            "package::google-maps-view",
            "inpost.machines.js"
        ]);

        UnityBootstrap.definePackage("app-views", routes.views, [
            "package::unity-view-component",
            "package::modal-views",
            "package::backbone-marionette",
            "package::layoutHelpers",
            "package::money-component",
            "app.views.js"
        ]);

        UnityBootstrap.definePackage("modal-views", routes.commonThm, [
            "package::unity-ui",
            "package::modalComponent",
            "package::unity-translationModel",
            "package::unity-dispatchComponent",
            '/js/views/modal.views.js'
        ]);

        //controllers
        UnityBootstrap.definePackage("uiController", routes.commonThm, [
            "package::jquery-ui",
            "package::jquery-placeholder",
            "package::unity-ui",
            "package::unity-translationModel",
            "package::modelComponent",
            "package::configComponent",
            "package::js-cookie",
            "package::modal-views",
            "package::tooltipster",
            "package::fastclick",
            "package::unity-dispatchComponent",
            "package::money-component",
            "package::chosen",
            "package::enquire",
            "/js/UIController.js"
        ]);

        UnityBootstrap.definePackage("js-cookie", routes.vendor, [
            "js-cookie/src/js.cookie.js"
        ]);

        UnityBootstrap.definePackage("fastclick", routes.vendor, [
            "fastclick/lib/fastclick.js"
        ]);

        UnityBootstrap.definePackage("moment", routes.vendor, [
            "moment/min/moment.min.js"
        ]);

        UnityBootstrap.definePackage("tooltipster", routes.vendor, [
            "tooltipster/dist/js/tooltipster.bundle.min.js"
        ]);

        UnityBootstrap.definePackage("nouislider", routes.vendor, [
            "nouislider/documentation/assets/wNumb.js",
            "nouislider/distribute/nouislider.min.js"
        ]);

        UnityBootstrap.definePackage("enquire", routes.vendor, [
            "enquire/dist/enquire.min.js"
        ]);

        UnityBootstrap.definePackage("ajaxController", [
            "package::unity-controller-base",
            "package::jquery",
            routes.controllers + "ajaxController.js"
        ]);

        UnityBootstrap.definePackage("trackingController", [
            "package::unity-controller-base",
            "package::loggerComponent",
            routes.controllers + "trackingController.js"
        ]);

        UnityBootstrap.definePackage("specialPriceController", [
            "package::unity-controller-base",
            "package::specialPricesComponent",
            routes.controllers + "specialPriceController.js"
        ]);

        UnityBootstrap.definePackage("messengerController", routes.commonThm, [
            "package::unity-controller-base",
            "package::messengerComponent",
            "js/controllers/messengerController.js"
        ]);

        UnityBootstrap.definePackage("errorController", [
            "package::unity-controller-base",
            "package::stomp",
            "package::sockjs",
            "package::loggerComponent",
            routes.controllers + "errorController.js"
        ]);

        UnityBootstrap.definePackage("widgetController", [
            "package::unity-controller-base",
            "package::productComponent",
            "package::unity-dispatchComponent",
            "package::productFormView",
            "package::sliderWidgetModel",
            "package::swiperModel",
            "package::basket/Model",
            "package::compareModel",
            "package::app-views",
            "package::dreamListModel",
            "package::productCollection",
            "package::layoutHelpers",
            "package::basket/Widget",
            "package::basket/Storage",
            "package::basket/BasketSegmentPromotion",
            routes.controllers + "widgetController.js"
        ]);

        UnityBootstrap.definePackage("defaultController", routes.commonThm, [
            "package::unity-controller-base",
            "package::app-views",
            "package::layoutHelpers",
            "package::common/components/controller-helpers",
            "package::lozad",
            "js/controllers/defaultController.js"
        ]);

        UnityBootstrap.definePackage("pageController", routes.commonThm, [
            "package::unity-controller-base",
            "package::unity-ui",
            "package::app-views",
            "package::google-maps-view",
            "package::layoutHelpers",
            "package::common/components/controller-helpers",
            "js/controllers/pageController.js"
        ]);

        UnityBootstrap.definePackage("ourStoresController", routes.apps, [
            "package::unity-controller-base",
            "package::unity-routerComponent",
            "package::unity-ui",
            "package::app-views",
            "package::google-marker-cluster",
            "package::google-maps-view",
            "package::layoutHelpers",
            "package::inpost-machines-views",
            "package::common/components/controller-helpers",
            "ourStores/ourStoresController.js"
        ]);

        UnityBootstrap.definePackage("searchController", routes.commonThm, [
            "package::unity-controller-base",
            "package::unity-dispatchComponent",
            "package::common/components/controller-helpers",
            "js/controllers/searchController.js"
        ]);

        UnityBootstrap.definePackage("productListController", routes.commonThm, [
            "package::unity-controller-base",
            "package::unity-dispatchComponent",
            "package::productComponent",
            "package::specialPricesComponent",
            "package::productFormView",
            "package::compareModel",
            "package::common/components/controller-helpers",
            "package::nouislider",
            "package::viewModel",
            "package::layoutHelpers",
            "js/controllers/productListController.js"
        ]);

        UnityBootstrap.definePackage("productController", routes.commonThm, [
            "package::unity-controller-base",
            "package::unity-dispatchComponent",
            "package::productComponent",
            "package::productFormView",
            "package::compareModel",
            "package::viewModel",
            "package::app-views",
            "package::jquery-responsive-tabs",
            "package::edrone",
            "package::backbone-marionette",
            "package::productCollection",
            "package::layoutHelpers",
            "package::orbitViewer",
            "js/controllers/productController.js"
        ]);

        UnityBootstrap.definePackage("compareController", routes.commonThm, [
            "package::unity-controller-base",
            "package::unity-dispatchComponent",
            "package::unity-routerComponent",
            "package::productComponent",
            "package::productCollection",
            "package::layoutHelpers",
            "js/controllers/compareController.js"
        ]);

        UnityBootstrap.definePackage("accountController", routes.commonThm, [
            "package::unity-controller-base",
            "package::modalComponent",
            "package::app-views",
            "package::unity-dispatchComponent",
            "package::unity-translationModel",
            "package::jquery-ui",
            "package::layoutHelpers",
            "js/components/fields.display.manager.js",
            "js/controllers/accountController.js"
        ]);

        UnityBootstrap.definePackage("registerController", routes.commonThm, [
            "package::unity-controller-base",
            "package::app-views",
            "package::unity-translationModel",
            "package::jquery-ui",
            "package::layoutHelpers",
            "js/controllers/registerController.js"
        ]);


        UnityBootstrap.definePackage("currencyController", routes.commonThm, [
            "package::unity-controller-base",
            "js/controllers/currencyController.js"
        ]);

        UnityBootstrap.definePackage("basket/showController", "/assets/basket/js/controllers/", [
            "package::unity-controller-base",
            "package::layoutHelpers",
            "package::unity-dispatchComponent",
            "showController.js"
        ]);

        UnityBootstrap.definePackage("basket/deliveryAddressController", "/assets/basket/js/controllers/", [
            "package::unity-controller-base",
            "package::modal-views",
            "package::jquery-form-validator",
            "package::app-views",
            "deliveryAddressController.js"
        ]);

        UnityBootstrap.definePackage("basket/summaryController", "/assets/basket/js/controllers/", [
            "package::unity-controller-base",
            "package::modal-views",
            "package::app-views",
            "package::unity-dispatchComponent",
            "summaryController.js"
        ]);

        UnityBootstrap.definePackage("basket/logistics-model", [
            "package::unity-component-base",
            "package::backbone",
            "package::backbone-model-deep",
            "/assets/basket/js/models/logistics.js"
        ]);

        UnityBootstrap.definePackage("basket/shipping-views", [
            "package::unity-component-base",
            "package::backbone-marionette",
            "package::inpost-machines-views",
            "/assets/basket/js/views/shipping.js"
        ]);

        UnityBootstrap.definePackage("basket/logistics-views", [
            "package::unity-component-base",
            "package::backbone-marionette",
            "package::money-component",
            "package::basket/shipping-views",
            "/assets/basket/js/views/logistics.form.js",
            "/assets/basket/js/views/logistics.summary.js"
        ]);

        UnityBootstrap.definePackage("basket/BasketSegmentPromotion", [
            "package::unity-component-base",
            "package::backbone-marionette",
            "/assets/basket/js/views/basket.segment.promotion.js"
        ]);

        UnityBootstrap.definePackage("basket/shippingAndPaymentController", [
            "package::unity-controller-base",
            "package::google-marker-cluster",
            "package::modal-views",
            "package::app-views",
            "package::inpost-machines-views",
            "package::basket/logistics-model",
            "package::basket/logistics-views",
            "package::basket/shipping-views",
            "/assets/basket/js/controllers/shippingAndPaymentController.js"
        ]);

        UnityBootstrap.definePackage('unity-segments', routes.vendor + 'segments/public/', [
            'package::jquery-multiselect-raw',
            'package::backbone-forms',
            'package::unity-component-base',
            'css/changes.css',
            'js/components/backboneFormEditors.js',
            'js/components/counterComponent.js',
            'js/components/schemaFormComponent.js',
            'js/components/conditionSchemaComponent.js',
            'js/components/conditionViewComponent.js'
        ]);


        UnityBootstrap.definePackage('segmentBaseController', [
            'package::unity-controller-base',
            'package::unity-translationModel',
            'package::backbone-forms',
            'package::unity-segments'
        ]);

        UnityBootstrap.definePackage('segmentController', [
            'package::segmentBaseController',
            '/assets/segment/js/controllers/segmentController.js'
        ]);

        UnityBootstrap.definePackage('marketingController', [
            'package::segmentBaseController',
            '/assets/marketing/js/controllers/marketingController.js'
        ]);

        UnityBootstrap.definePackage("es6-shim", [
            routes.vendor + "es6-shim/es6-shim.min.js#debug<1",
            routes.vendor + "es6-shim/es6-shim.js#debug>0"
        ]);

        UnityBootstrap.definePackage("jquery-maphilight", [
            routes.vendor + "maphilight/jquery.maphilight.js"
        ]);

        UnityBootstrap.definePackage("async", [
            routes.vendor + "async/lib/async.js"
        ]);

        UnityBootstrap.definePackage("schema-inspector", [
            "package::async",
            routes.vendor + "schema-inspector/lib/schema-inspector.js"
        ]);

        //components
        UnityBootstrap.definePackage("errorComponent", [
            "package::unity-component-base",
            routes.components + "errorComponent.js"
        ]);

        UnityBootstrap.definePackage("templateComponent", [
            "package::unity-component-base",
            routes.components + "templateComponent.js"
        ]);

        UnityBootstrap.definePackage("schemaValidatorComponent", [
            "package::unity-component-base",
            "package::schema-inspector",
            routes.components + "schemaValidatorComponent.js"
        ]);

        //helpers
        UnityBootstrap.definePackage("layoutHelpers", [
            "package::jquery",
            routes.components + "layout.helpers.js"
        ]);


        //models
        UnityBootstrap.definePackage("configurationModel-base", [
            "package::unity-model-base",
            "package::schemaValidatorComponent",
            "package::backbone-forms",
            routes.models + "configurationModel.js"
        ]);

        UnityBootstrap.definePackage("configurationModel", [
            "package::configurationModel-base",
            routes.models + "configurationModel-validator.js"
        ]);


        //collections
        UnityBootstrap.definePackage("productCollection", [
            "package::backbone",
            'package::backbone-model-deep',
            routes.collections + "product.collection.js"
        ]);

        //backbone models and views

        UnityBootstrap.definePackage('backbone-models', [
            "package::backbone-marionette",
            "package::backbone-forms",
            routes.models + "map.model.js",
            routes.models + "form.model.js",
            routes.models + "color.model.js"
        ]);

        UnityBootstrap.definePackage('backbone-views', [
            "package::backbone-marionette",
            routes.views + "maps.view.js"
        ]);

        UnityBootstrap.definePackage("configurator-app", [
            "package::backbone-marionette",
            routes.apps + "configurator/configurator.app.js"
        ]);
        UnityBootstrap.definePackage("configurator-models", [
            "package::backbone-marionette",
            routes.apps + "configurator/configurator.models.js"
        ]);
        UnityBootstrap.definePackage("configurator-views", [
            "package::backbone-marionette",
            "package::jquery-swiper",
            "package::app-views",
            routes.apps + "configurator/configurator.views.js"
        ]);

        UnityBootstrap.definePackage("configurator-form", [
            "package::es6-shim",
            "package::backbone-marionette",
            "package::backbone-forms",
            "package::unity-ui",
            routes.apps + "configurator/configurator.form.js",
            routes.apps + "configurator/personalization.form.js"
        ]);

        UnityBootstrap.definePackage("configuration", [
            "package::configurator-app",
            "package::configurator-models",
            "package::configurator-views",
            "package::configurator-form"
        ]);

        UnityBootstrap.definePackage("configurationController", [
            "package::unity-controller-base",
            "package::configuration",
            "package::unity-dispatchComponent",
            routes.apps + "configurator/configurator.rewrites.js#test=!window.isMobile",
            routes.controllers + "configuratorController.js"
        ]);

        UnityBootstrap.definePackage("cmsController", [
            "package::unity-controller-base",
            "package::unity-ui",
            routes.controllers + "cmsController.js"
        ]);

                UnityBootstrap.definePackage("orbitViewer", routes.apps, [
            "orbitvu/orbitvu.js",
            "orbitvu/swfobject.js"
        ]);
            }());
</script>
<script>
    UnityBootstrap.definePackage("jquery", UnityBootstrap.routes.vendor, [
        "jquery/dist/jquery.js#debug>0",
        "jquery/dist/jquery.min.js#debug<1"
    ]);

    UnityBootstrap(UnityBootstrap.config, {
        "*": [
            "package::ajaxController",
            "package::specialPriceController",
            "package::uiController",
            "package::js-cookie",
            "package::commonComponentRoutes",
            "package::quatriconRecommendations",
            "package::widgetController",
            "package::messengerController",
            "package::currencyController",
            "package::configurationController",
            "package::searchController",
            "package::defaultController"
        ],
        "basket": {
            "index": {
                "show": "package::basket/showController",
                "show-delivery-address": ["package::basket/deliveryAddressController"],
                "show-shipping-and-payment": ["package::basket/shippingAndPaymentController"]
            },
            "steps": {
                "list": [
                    "package::jquery-responsive-tabs",
                    "package::basket/showController"
                ],
                "address": ["package::basket/deliveryAddressController"],
                "logistics": ["package::basket/shippingAndPaymentController"],
                "summary": ["package::basket/summaryController"]
            }
        },
        "order": [
            "package::accountController"
        ],
        "user": {
            "remind": ["package::registerController"],
            "register": ["package::registerController"],
            "account": ["package::accountController"],
            "order": ["package::accountController"],
            "dreamlist": ["package::accountController"]
        },
        "complaint": [
            "package::accountController"
        ],
        "exchange": [
            "package::accountController"
        ],
        "refund": [
            "package::accountController"
        ],
        "product": {
            "card": ["package::productController"],
            "list": ["package::productListController"],
            "compare": ["package::compareController"]
        },
        "cms": {
            "page": [
                "package::cmsController"
            ]
        },
        "page": {
            "*": [
                "package::pageController"
            ],
            "page": {
                "our-stores": [
                    "package::ourStoresController"
                ]
            }
        }
    }, function () {
        Unity.controller.run();
        initUI();
    });
</script>
<script>
    UnityBootstrap.inlineScript(function () {
        var models = JSON.parse(atob('eyJkZWJ1ZyI6MH0='));
        models.locale = {"language":"pl-PL"};
        models.currencyChange = {"url":"https:\/\/www.wittchen.com\/pl-PL\/system\/currency\/change-currency"};
        models.messenger = {"url":"https:\/\/www.wittchen.com\/pl-PL\/wiadomosci"};
        models.bitlyApi = {"key":"f8808c50036314db34332285f65c45dbf6ffc75e","url":"https:\/\/api-ssl.bitly.com\/v3\/user\/link_save"};
        models.ksk = {"onetimeLevel":"300.00"};
        models.basketReservationTime = "12:34:44";
        Unity('config').config.spawnModels(models);
    });
    UnityBootstrap.inlineScript(function () {
        Unity.controller.model.translationModel.extend({"widget_basket_removing":"Usuwanie...","basketForm_disabledText":"Przetwarzanie...","datepicker_sunday":"N","datepicker_monday":"Pn","datepicker_tuesday":"Wt","datepicker_wednesday":"\u015ar","datepicker_thursday":"Cz","datepicker_friday":"Pt","datepicker_saturday":"So","datepicker_january":"Stycze\u0144","datepicker_february":"Luty","datepicker_march":"Marzec","datepicker_april":"Kwiecie\u0144","datepicker_may":"Maj","datepicker_june":"Czerwiec","datepicker_july":"Lipiec","datepicker_august":"Sierpie\u0144","datepicker_september":"Wrzesie\u0144","datepicker_october":"Pa\u017adziernik","datepicker_november":"Listopad","datepicker_december":"Grudzie\u0144","beta_rwd_datepicker_prev":"Poprzedni","datepicker_next":"Nast\u0119pny","datepicker_format":"yy-mm-dd","toggle_expand":"Rozwi\u0144","toggle_hide":"Zwi\u0144","widget_basket_basket":"Koszyk","beta_rwd_widget_basket_remove":"Usu\u0144","widget_basket_sync":"Aktualizacja","widget_basket_products":"Produkt\u00f3w:","widget_compare_compare":"por\u00f3wnaj","widget_compare_sync":"Trwa synchronizowanie...","widget_compare_remove":"usu\u0144","productFormView_discount_label":"Taniej o","beta_rwd_productFormView_choose_color":"Wybrany kolor:","beta_rwd_productFormView_choose_size":"Rozmiar:","productFormView_choose":"productFormView_choose","beta_rwd_productFormView_add_to_basket":"Dodaj do koszyka","productFormView_opinions_count":"opinii","product_was_added_into_basket":"Produkt <strong>%s<\/strong> zosta\u0142 dodany do koszyka.","widget_slider_next":"dalej","widget_slider_prev":"previous","modal_close":"Zamknij","modal_confirm_cancel":"Anuluj","modal_confirm_confirm":"Potwierd\u017a","modal_confirm_title":"Potwierd\u017a akcj\u0119","beta_rwd_modal_confirm_product_added_return":"Pozosta\u0144 na stronie","beta_rwd_modal_confirm_product_added_go_to_basket":"Przejd\u017a do koszyka","beta_rwd_add_to_dreamlist":"Dodaj do schowka","beta_rwd_remove_from_dreamlist":"Usu\u0144 ze schowka","beta_rwd_add_to_compare":"Dodaj do por\u00f3wnania","beta_rwd_product_basket_card_tip":"Zakup pozwoli Pa\u0144stwu na otrzymanie Karty Sta\u0142ego Klienta.","product_basket_rating_label":"Opinie klient\u00f3w:","beta_rwd_productFormView_shipping_time":"Wysy\u0142ka w ci\u0105gu","productFormView_check_shipping_costs":"Sprawd\u017a <br\/> czas i koszt dostawy","beta_rwd_productFormView_check_shop_availability":"Dost\u0119pno\u015b\u0107 w salonach","beta_rwd_product_code":"Kod produktu: ","beta_rwd_widget_basket_list_title":"Koszyk","beta_rwd_widget_basket_sum":"Razem:","wishes-size_14_desc":"Do 500 znak\u00f3w","wishes-size_18_desc":"Do 350 znak\u00f3w","wishes-size_24_desc":"Do 200 znak\u00f3w","delivery_list_modal_title":"Wybierz punkt odbioru","delivery_inpost_modal_title":"Wybierz paczkomat","delivery_pp_modal_title":"Wybierz plac\u00f3wke Poczty Polskiej","datepicker_modal_choose_delivery_date":"Wybierz dat\u0119 dostawy","modal_datepicker_submit":"Zapisz","wish_creator_modal_title":"Podgl\u0105d \u017cycze\u0144","beta_rwd_inpost_machine_name":"Punkt odbioru","beta_rwd_cloud_marker_location":"Po\u0142o\u017cenie:","cloud_marker_hours":"Godziny dost\u0119pno\u015bci:","beta_rwd_cloud_marker_phone":"Telefon:","beta_rwd_cloud_marker_select_this_machine":"Wybierz ten punkt odbioru","beta_rwd_cloud_marker_select_this_machine_selected":"Wybra\u0142e\u015b ten punkt odbioru","price":"cena","product_shipping":"Dostawa","product_personalization":"Personalizacja","product_personalization_text":"T\u0142oczenie za darmo!","product_personalize":"Personalizuj","ajax_sync_error":"Komunikacja zako\u0144czona niepowodzeniem. Prosz\u0119 spr\u00f3bowa\u0107 ponownie","product_configurate":"Zaprojektuj produkt","product_notify_modal_title":"Powiadomienie o dost\u0119pno\u015bci","beta_rwd_choose_amount":"Wybierz ilo\u015b\u0107 produkt\u00f3w","configurator_modal_title":"Konfigurator produktu","configurator_add_to_basket_success":"Produkt z konfiguratora zosta\u0142 poprawnie dodany do koszyka","configurator_add_to_dream_list_success":"Produkt z konfiguratora zosta\u0142 poprawnie dodany do listy marze\u0144","configurator_add_error":"W trakcie dodawania produktu wyst\u0105pi\u0142 b\u0142\u0105d. Spr\u00f3buj ponownie p\u00f3\u017aniej.","grouping_attribute_title_color":"Kolor","beta_rwd_add_to_compare_modal_title":"Wybierz produkt do por\u00f3wnania","beta_rwd_add_to_compare_modal_action_button_confirm":"Dodaj do por\u00f3wnania","beta_rwd_added_to_compare_success_label":"Produkt dodano do por\u00f3wnania","please_select_correct_combination":"Prosimy o wybranie jednej z dost\u0119pnych konfiguracji.","product_card_form_no_attributes":"Brak danych na temat atrybut\u00f3w","exchangeDeleteProduct":"usu\u0144","product_availability_modal_title":"Sprawdzenie dost\u0119pno\u015bci produktu w punkcie sprzeda\u017cy","product_card_form_no_valid_model":"Prosimy o wybranie wszystkich parametr\u00f3w produktu","product_card_user_authorization_no_basket":"Uprawnienia konta nie pozwalaj\u0105 na robienie zakup\u00f3w","product_card_not_loaded_please_wait":"Prosz\u0119 poczeka\u0107 na za\u0142adowanie karty produktu i spr\u00f3bowa\u0107 ponownie doda\u0107 produkt do koszyka.","deliver_types_error_message":"Prosimy o wybranie punktu dostawy","configurator_forms_radio_description_small":"do 8 znak\u00f3w","configurator_forms_radio_description_medium":"do 4 znak\u00f3w","configurator_forms_radio_description_big":"do 2 znak\u00f3w","configurator_loading_error":"Wyst\u0105pi\u0142 b\u0142\u0105d. Konfigurator nie zosta\u0142 za\u0142adowany","configurator_share_by_email_form_submit":"Wy\u015blij","configurator_social_media_share_by_email":"Wy\u015blij jako wiadomo\u015bc e-mail","configurator_modal_reset_config_text":"Czy chcesz przywr\u00f3ci\u0107 produkt do jego domy\u015blnych ustawie\u0144?","specify_delivery_date":"Chc\u0119 wskaza\u0107 dzie\u0144 dostawy","chosen_delivery_date":"Wybrana data dostawy","filter_price_must_positive_number":"Prosimy o podanie cen dodatnich.","filter_price_must_number":"Prosimy o podanie warto\u015bci liczbowej.","filter_price_invalid_range":"Prosimy poda\u0107 prawid\u0142owy zakres cenowy.","quarticon_rec_currency_pln_shortcut":"z\u0142","deliver_types_error_message_no_payment":"Wybrany punkt odbioru nie obs\u0142uguje wybranej formy p\u0142atno\u015bci. Prosimy o wyb\u00f3r innego punktu odbioru lub zmian\u0119 sposobu p\u0142atno\u015bci.","inpost_maps_no_valid_address_passed":"Nie uda\u0142o si\u0119 zlokalizowa\u0107 \u017cadnego paczkomatu. Prosimy sprawd\u017a czy wpisywany adres jest poprawny.","basket_final_step_processing":"Przetwarzam","product_listing_all_products_in_category":"Wszystkie produkty w kategorii zosta\u0142y za\u0142adowane","user_form_register_submit_label":"Rejestruj\u0119 konto","beta_rwd_basket_payment_method_not_selected":"Wybierz jedn\u0105 z dost\u0119pnych metod dostawy \/ p\u0142atno\u015bci by kontynuowa\u0107.","basket_payment_method_not_available":"Ta metoda p\u0142atno\u015bci nie jest dost\u0119pna dla wybranego sposobu dostawy.","load_more_products":"Za\u0142aduj wi\u0119cej produkt\u00f3w","delivery_point_contact_phone":"Telefon kontaktowy","basket_delivery_inpost_payment_not_available_info":"Wybrany paczkomat nie udost\u0119pnia p\u0142atno\u015bci przy odbiorze","delivery_point_open_hours":"Godziny otwarcia","delivery_point_show_map":"Poka\u017c map\u0119","delivery_point_show_list":"Poka\u017c widok listy","load_more_products_preposition":"z","load_more_products_last_page":"Za\u0142aduj pozosta\u0142e","load_more_products_last_page_variety_singular":"produkt","load_more_products_last_page_variety_few":"produkty","load_more_products_last_page_variety_many":"produkt\u00f3w","beta_rwd_product_notify_modal_added_to_basket":"Produkt zosta\u0142 dodany do koszyka","beta_rwd_back_to_previous_list":"Wr\u00f3\u0107 do listy","beta_rwd_filters_no_filter_selected":"Wybierz przynajmniej jeden filtr","header_links_customer_service":"Obs\u0142uga Klienta","beta_rwd_url_copied_to_clipboard":"Link zosta\u0142 skopiowany do schowka","beta_rwd_ourStoresApp_geolocalization_alert_not_supported":"Geolokalizacja nie jest wspierana przez t\u0105 przegl\u0105dark\u0119","beta_rwd_storage_widget_label_only_for_registered_clients":"Schowek jest dost\u0119pny tylko dla zalogowanych Klient\u00f3w","beta_rwd_basket_delivery_in_point_point_not_selected":"Nie wybra\u0142e\u015b \u017cadnego punktu odbioru dla tej metody dostawy.","beta_rwd_basket_final_step_rules_not_accepted_message":"Przed z\u0142o\u017ceniem zam\u00f3wienia wymagana jest akceptacja regulaminu","beta_rwd_all_products_are_already_in_dreamlist":"Produkty widoczne w por\u00f3wnywarce ju\u017c s\u0105 w Twoim schowku.","no_products_dreamlist":"Brak produkt\u00f3w dodanych do listy","add_to_basket_variant_modal_title":"Wybierz wariant produktu","add_to_basket_variant_modal_sync_error":"Nast\u0105pi\u0142 nieoczekiwany b\u0142\u0105d. Prosimy spr\u00f3bowa\u0107 doda\u0107 produkt ponownie.","basket_segment_promotion_modal_text":"<p>Tu tre\u015b\u0107 komunikatu dla modala promocji koszykowej<\/p>","basket_segment_promotion_modal_selection_error":"Wybierz wariant produktu","basket_payment_method_providers_modal_title":"Banki obs\u0142ugiwane w ramach Przelewy24","beta_rwd_rwd_segment_promotion_add_to_basket_action_button_modal":"Do koszyka","beta_rwd_rwd_added_to_cart_success_label":"Produkt dodano do koszyka","delivery_in_point_pick_point_from_list_or_map":"Wybierz punkt z listy lub na mapie","delivery_in_point_selected_point_label":"Wybra\u0142e\u015b punkt odbioru: ","product_card_google_maps_not_loaded":"Wybrana funkcja jest chwilowo niedost\u0119pna. Prosimy spr\u00f3bowa\u0107 od\u015bwie\u017cy\u0107 okno przegl\u0105darki.","basket_delivery_payment_google_maps_unavailable":"Problem z komunikacja z map\u0105 Google. Niekt\u00f3re mo\u017cliwo\u015bci dostawy s\u0105 wy\u0142\u0105czone. Prosimy skorzysta\u0107 z pozosta\u0142ych opcji lub spr\u00f3bowa\u0107 od\u015bwie\u017cy\u0107 przegl\u0105dark\u0119","beta_rwd_search_phrase_incorrect":"Wyszukiwana fraza musi zawiera\u0107 przynajmniej 2 znaki.","basket_quantity_must_be_above_zero":"Nie mo\u017cesz poda\u0107 ujemnej warto\u015bci w tym miejscu"});
    });

    UnityBootstrap.inlineScript(function () {
        Unity.controller.model.userModel.set(
            {"isLogged":false,"url":"https:\/\/www.wittchen.com\/pl-PL\/belka-uzytkownika"}        );
    });

    // Routing dla JS
    // PHP array with 'key' => 'passed_url' insertions
    UnityBootstrap.inlineScript(function () {
        
        var routes = {"user_account_address_form_save_url":"https:\/\/www.wittchen.com\/pl-PL\/user\/account\/savedeliveryaddress","user_account_address_form_remove_url":"https:\/\/www.wittchen.com\/pl-PL\/user\/account\/removeaddress","compare_model_url":"https:\/\/www.wittchen.com\/pl-PL\/porownaj-produkty\/add\/stringProductId\/stringInstanceId","product_data_url":"https:\/\/www.wittchen.com\/pl-PL\/default\/initial-data\/product-data","product_added_to_basket_basket_url":"https:\/\/www.wittchen.com\/pl-PL\/basket\/list","user_storage_url":"https:\/\/www.wittchen.com\/pl-PL\/moje-konto\/schowek","nearest_stores_url":"https:\/\/www.wittchen.com\/pl-PL\/store\/ajax\/get-delivery-points","add_many_to_dreamlist_url":"https:\/\/www.wittchen.com\/pl-PL\/product\/ajax\/add-many-to-dreamlist","basket_segment_promotion_url":"https:\/\/www.wittchen.com\/pl-PL\/basket\/manage\/choose-variant","add_to_basket_url":"https:\/\/www.wittchen.com\/pl-PL\/basket\/manage\/add-product","stationery_shop_depository_state_url":"https:\/\/www.wittchen.com\/pl-PL\/product\/ajax\/get-stationery-shop-depository-state\/provinceId"};
        Unity('CommonComponentsRoutes', function (CommonComponentsRoutes) {
            var Routes = CommonComponentsRoutes.Routes;
            _.each(routes, function (route, name) {
                Routes.create(name, route);
            });
        });
    });

    UnityBootstrap.inlineScript(function () {
        
        Unity.components.Money.addType([{"currency":"PLN","symbol":"z\u0142","format":"%v %s","decimal":",","thousand":" ","precision":2,"subUnit":100,"activeCurrency":true},{"currency":"EUR","symbol":"\u20ac","format":"%v %s","decimal":",","thousand":" ","precision":2,"subUnit":100,"activeCurrency":false},{"currency":"USD","symbol":"USD","format":"%v %s","decimal":",","thousand":" ","precision":2,"subUnit":100,"activeCurrency":false}]);
    });
</script>
<link href="https://www.wittchen.com/?v=5.2.x-c18d8e3" rel="canonical" />
<noscript><link href="https://www.wittchen.com/?v=5.2.x-c18d8e3" rel="canonical" />
</noscript>
    <style type="text/css"></style>
    
    <!-- [start] tracking_code_head -->    <script>
dataLayer = window.dataLayer || [];
function C(k){return(document.cookie.match('(^|; )'+k+'=([^;]*)')||0)[2]} // getCookie
if (!isNaN(parseInt(C('uid')))) {dataLayer.push({"userId":parseInt(C('uid'))});}
</script>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-M6J2WK':true});</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M6J2WK');</script>
<!-- End Google Tag Manager --><!-- [end] tracking_code_head --></head>
<body data-language="pl-PL" >
<!-- [start] tracking_code_body_start -->    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M6J2WK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><!-- [end] tracking_code_body_start -->
<div class="site-wrapper page-home">
    <header class="site-header" id="header">

    <!-- [start] site_top --><!-- [end] site_top -->
    <div class="header__topbar--wrapper">
        <div class="container">
            <div class="wg-row">
                <div class="header__topbar--links-wrapper">
                    <!-- [start] page_top_over_logo --><ul class="topbar--links">
            <li id="&nbsp;&nbsp;&nbsp;B2B Klient Biznesowy"  class="active">
            <a  href="/b2b">
                &nbsp;&nbsp;&nbsp;B2B Klient Biznesowy            </a>
        </li>
    </ul><!-- [end] page_top_over_logo -->                </div>
                <div class="header__topbar--widgets-wrapper">
                    <ul class="topbar--links">
                        <li>
                            <a href="https://www.wittchen.com/pl-PL/punkty-sprzedazy">
                                <i class="icomoon-icon-map-pin-full"></i>
                                Punkty sprzedaży                            </a>
                        </li>
                        <li>
                                                        <a href="tel:222668800">
                                <i class="icomoon-icon-phone-full"></i>
                                22 266 88 00                            </a>
                        </li>
                        <li>
    <div class="topbar__language-change--widget">
        <button data-click-toggle="language-change">
            <i class="icomoon-icon-langauge-currency-thin"></i>
            <span data-udr="SPU-KNT-1-client_language_active">
                pl            </span> / PLN        </button>
        <div class="site-settings-change-widget__wrapper" data-click-toggle-target="language-change">
            <div class="site-settings-change-widget__widget-column" data-language-change-widget>
                <p class="site-settings-change-widget__widget-label">
                    Język                </p>
                <div class="site-settings-change-widget__options">
                                            <label class="form-control control--radio">pl                            <input id="pl-PL"
                                   type="radio"
                                   name="language-change"
                                                                          checked="checked"
                                                                      data-udr="SPU-KNT-1-client_language[pl-PL]"
                                   data-reload-page-url="https://www.wittchen.com/"
                                   data-change-language-url="https://www.wittchen.com/pl-PL/change-language"
                            />
                            <div class="control__indicator"></div>
                        </label>
                                            <label class="form-control control--radio">en                            <input id="en-US"
                                   type="radio"
                                   name="language-change"
                                                                      data-udr="SPU-KNT-1-client_language[en-US]"
                                   data-reload-page-url="https://www.wittchen.com/en-US"
                                   data-change-language-url="https://www.wittchen.com/en-US/change-language"
                            />
                            <div class="control__indicator"></div>
                        </label>
                                    </div>
            </div>
            <div class="site-settings-change-widget__widget-column" data-currency-change-widget>
                <p class="site-settings-change-widget__widget-label">
                    Waluta                </p>
                <div class="site-settings-change-widget__options">
                                            <label class="form-control control--radio">PLN                            <input id="2" type="radio" name="currency" checked="checked" />
                            <div class="control__indicator"></div>
                        </label>
                                            <label class="form-control control--radio">EUR                            <input id="3" type="radio" name="currency"  />
                            <div class="control__indicator"></div>
                        </label>
                                            <label class="form-control control--radio">USD                            <input id="4" type="radio" name="currency"  />
                            <div class="control__indicator"></div>
                        </label>
                                    </div>
            </div>

            <div class="site-settings-change-widget__widget-footer">
                <button type="button" class="btn-regular-primary" data-site-settings-widget-submit>
                    OK                </button>
            </div>

        </div>
    </div>
</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="header__affixed-header--wrapper">
        <div class="header__affixed-header--relative-hook">
            <div class="header__affixed-header--wrapper-inner">
                <div class="header__main-section--wrapper">
                    <div class="container">
                        <div class="wg-row">

                            <div class="header__main-section--left-wrapper">
                                <ul class="header__main-section--sockets-list">
                                    <li class="mobile-only" data-mobile-menu-toggle>
                                        <label for="main-nav-check" class="nav-toggle" onclick="" title="Main menu">
                                            <div class="header__item-socket--wrapper">
                                                <div class="header__item-socket--icon">
                                                    <i class="icomoon-icon-menu"></i>
                                                </div>
                                                <div class="header__item-socket--title">
                                                    Menu                                                </div>
                                            </div>
                                        </label>
                                    </li>
                                    <li class="mobile-only">
                                        <div class="header__item-socket--wrapper" data-click-toggle="main-search">
                                            <div class="header__item-socket--icon">
                                                <i class="icomoon-icon-search"></i>
                                            </div>
                                            <div class="header__item-socket--title">
                                                Szukaj                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>

                            <div class="header__main-section--center-wrapper">
                                <a class="header__main-section--logo"
                                   href="https://www.wittchen.com/"
                                   title="WITTCHEN - sklep internetowy"
                                >
                                    <img src="/assets/common/images/logo-wittchen.svg" alt="WITTCHEN logo">
                                </a>
                            </div>

                            <div class="header__main-section--right-wrapper">
                                <ul class="header__main-section--sockets-list is-loading">
                                    <li class="desktop-only">
                                        <div class="header__item-socket--wrapper" data-click-toggle="main-search">
                                            <div class="header__item-socket--icon">
                                                <i class="icomoon-icon-search"></i>
                                            </div>
                                            <div class="header__item-socket--title">
                                                Szukaj                                            </div>
                                        </div>
                                    </li>
                                    <li class="desktop-only" data-desktop-user-panel-socket>
                                        <div data-login-toggle-socket>
                                            <a href="https://wittchen.com/pl-PL/zaloguj"
                                               data-udr="SPU-KNT-1.2-login_link"
                                            >
                                                <div class="header__item-socket--wrapper">
                                                    <div class="header__item-socket--icon">
                                                        <i class="icomoon-icon-account"></i>
                                                    </div>
                                                    <div class="header__item-socket--title">
                                                        Zaloguj się                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="header__item-socket--user-panel links-socket" data-user-links data-click-toggle-target="user-quickmenu">
                                            <ul class="links">
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="header__item-socket--wrapper"
                                             data-storage-widget
                                        >
                                        </div>
                                    </li>
                                    <li>
                                        <div class="header__item-socket--wrapper"
                                             data-basket-widget
                                        >
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="header__search-panel--wrapper" data-click-toggle-target="main-search">
                    <div class="container">
                        <div class="wg-row">
                            <div class="header__search-panel--inner-wrapper">
                                <script type="text/javascript">
                                    UnityBootstrap.inlineScript(function() {
                                        if (!Unity.controller.model.searchFilter) {
                                            Unity.model.define('searchFilter', {});
                                        }
                                        Unity.controller.model.searchFilter = {"url":"https:\/\/www.wittchen.com\/szukaj-produktow,f,-wyszukaj-{{searchQuery}}"};
                                    });
                                </script>
                                <form action="https://www.wittchen.com/szukaj-produktow"
                                      method="post"
                                      id="searchform"
                                      name="searchform"
                                      class="header__search-panel--form"
                                >
                                    <input id="searchproduct" type="search" name="searchproduct" maxlength="180" placeholder="Wpisz wyszukiwaną frazę" />
                                    <button id="searchbutton" type="submit">
                                        <i class="icomoon-icon-search"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="header__main-navigation--wrapper"
     id="header-navigation"
     data-udr="SPU-NAV-26.1-navigation-horizontal"
>

    <!-- [start] page_navigation --><input type="checkbox" id="main-nav-check" />
<nav class="header__navigation" id="main-menu-wrapper">
    <label for="main-nav-check" class="main-nav-check-label navigation-toggle" data-mobile-menu-close title="Zamknij menu">
        <i class="icomoon-icon-close"></i>
    </label>

    <ul class="header__navigation-links level-1">
                                <li class="tree_1 has-subnavigation ">
                                    <span data-udr=""
                       data-id="2094"
                       class="link-item unclickable"
                    >
                        <h2>
                            Kobieta                        </h2>
                    </span>
                
                                    <label for="2094-sub-wrapper" class="navigation-toggle">
                        Kobieta                        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
                    </label>
                    <input type="checkbox" id="2094-sub-wrapper" class="sub-nav-check"/>
                
                                    <div class="mega-menu-wrapper">
                        <div class="container">
                            <div id="2094-sub-wrapper" class="sub-navigation level-2">
                                <div class="sub-navigation-header">
                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle">
                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                        Kobieta                                    </label>
                                </div>
                                <ul class="header__navigation-links level-2">

                                    <li class="link-item-all">
                                                                            </li>


                                                                                                                
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2095] SPU-NAV-26.1-navigation_parent[2094]"
   href="https://www.wittchen.com/kobieta/torebki-damskie"
   data-id="2095"
>
    <h3>
        Torebki    </h3>
</a>

    <label for="2095-sub-wrapper" class="navigation-toggle">
        Torebki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2095-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2095-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Kobieta                                                    </label>
                                                    <label for="2095-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Torebki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/kobieta/torebki-damskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2273] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/klasyczne-damskie"
   data-id="2273"
>
    <h3>
        Klasyczne    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2274] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/kuferki-damskie"
   data-id="2274"
>
    <h3>
        Kuferki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2275] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/shopperki-damskie"
   data-id="2275"
>
    <h3>
        Shopperki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2276] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/wieczorowe-damskie"
   data-id="2276"
>
    <h3>
        Wieczorowe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2099] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/listonoszki-damskie"
   data-id="2099"
>
    <h3>
        Listonoszki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2100] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/torby-na-laptopa-damskie"
   data-id="2100"
>
    <h3>
        Torby na laptopa    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2277] SPU-NAV-26.1-navigation_parent[2095]"
   href="https://www.wittchen.com/kobieta/torebki/plecaki-damskie"
   data-id="2277"
>
    <h3>
        Plecaki i nerki    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2101] SPU-NAV-26.1-navigation_parent[2094]"
   href="https://www.wittchen.com/kobieta/galanteria-damska"
   data-id="2101"
>
    <h3>
        Galanteria    </h3>
</a>

    <label for="2101-sub-wrapper" class="navigation-toggle">
        Galanteria        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2101-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2101-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Kobieta                                                    </label>
                                                    <label for="2101-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/kobieta/galanteria-damska">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2102] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/portfele-damskie"
   data-id="2102"
>
    <h3>
        Portfele    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2313] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/portfele-damskie-z-ochrona-kart"
   data-id="2313"
>
    <h3>
        Portfele z ochroną kart    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2103] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/etui-damskie"
   data-id="2103"
>
    <h3>
        Etui    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2104] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/teczki-damskie"
   data-id="2104"
>
    <h3>
        Teczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2106] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/wizytowniki-damskie"
   data-id="2106"
>
    <h3>
        Wizytowniki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2105] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/aktowki-damskie"
   data-id="2105"
>
    <h3>
        Aktówki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2107] SPU-NAV-26.1-navigation_parent[2101]"
   href="https://www.wittchen.com/kobieta/galanteria/organizatory-damskie"
   data-id="2107"
>
    <h3>
        Organizery    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2116] SPU-NAV-26.1-navigation_parent[2094]"
   href="https://www.wittchen.com/kobieta/odziez-damska"
   data-id="2116"
>
    <h3>
        Odzież    </h3>
</a>

    <label for="2116-sub-wrapper" class="navigation-toggle">
        Odzież        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2116-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2116-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Kobieta                                                    </label>
                                                    <label for="2116-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Odzież                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/kobieta/odziez-damska">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2117] SPU-NAV-26.1-navigation_parent[2116]"
   href="https://www.wittchen.com/kobieta/odziez/kurtki-damskie"
   data-id="2117"
>
    <h3>
        Kurtki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2119] SPU-NAV-26.1-navigation_parent[2116]"
   href="https://www.wittchen.com/kobieta/odziez/plaszcze-damskie"
   data-id="2119"
>
    <h3>
        Płaszcze    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2219] SPU-NAV-26.1-navigation_parent[2116]"
   href="https://www.wittchen.com/kobieta/odziez/kamizelki-damskie"
   data-id="2219"
>
    <h3>
        Kamizelki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2120] SPU-NAV-26.1-navigation_parent[2116]"
   href="https://www.wittchen.com/kobieta/odziez/zakiety-damskie"
   data-id="2120"
>
    <h3>
        Żakiety    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2314] SPU-NAV-26.1-navigation_parent[2116]"
   href="https://www.wittchen.com/kobieta/odziez/ponczo-damskie"
   data-id="2314"
>
    <h3>
        Ponczo    </h3>
</a>

                                                            </li>
                                                                                                                                                                                                                                    </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2122] SPU-NAV-26.1-navigation_parent[2094]"
   href="https://www.wittchen.com/kobieta/obuwie-damskie"
   data-id="2122"
>
    <h3>
        Obuwie    </h3>
</a>

    <label for="2122-sub-wrapper" class="navigation-toggle">
        Obuwie        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2122-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2122-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Kobieta                                                    </label>
                                                    <label for="2122-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Obuwie                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/kobieta/obuwie-damskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2125] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/baleriny-damskie"
   data-id="2125"
>
    <h3>
        Baleriny    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2223] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/sandaly-i-klapki-damskie"
   data-id="2223"
>
    <h3>
        Sandały i klapki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2123] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/polbuty-i-mokasyny-damskie"
   data-id="2123"
>
    <h3>
        Półbuty i mokasyny    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2124] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/czolenka-damskie"
   data-id="2124"
>
    <h3>
        Czółenka    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2227] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/szpilki-damskie"
   data-id="2227"
>
    <h3>
        Szpilki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2220] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/botki-i-sztyblety-damskie"
   data-id="2220"
>
    <h3>
        Botki i sztyblety    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2126] SPU-NAV-26.1-navigation_parent[2122]"
   href="https://www.wittchen.com/kobieta/obuwie/kozaki-damskie"
   data-id="2126"
>
    <h3>
        Kozaki    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2127] SPU-NAV-26.1-navigation_parent[2094]"
   href="https://www.wittchen.com/kobieta/dodatki-damskie"
   data-id="2127"
>
    <h3>
        Dodatki    </h3>
</a>

    <label for="2127-sub-wrapper" class="navigation-toggle">
        Dodatki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2127-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2127-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2094-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Kobieta                                                    </label>
                                                    <label for="2127-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Dodatki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/kobieta/dodatki-damskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2128] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/paski-damskie"
   data-id="2128"
>
    <h3>
        Paski    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2129] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/rekawiczki-damskie"
   data-id="2129"
>
    <h3>
        Rękawiczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2130] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/szale-i-apaszki-damskie"
   data-id="2130"
>
    <h3>
        Szale i apaszki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2132] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/perfumy-damskie"
   data-id="2132"
>
    <h3>
        Perfumy    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2133] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/parasole-damskie"
   data-id="2133"
>
    <h3>
        Parasole    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2135] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/akcesoria-zimowe-damskie"
   data-id="2135"
>
    <h3>
        Czapki i akcesoria zimowe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2315] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/breloki-damskie"
   data-id="2315"
>
    <h3>
        Breloki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2134] SPU-NAV-26.1-navigation_parent[2127]"
   href="https://www.wittchen.com/kobieta/dodatki/akcesoria-do-pielegnacji-damskie"
   data-id="2134"
>
    <h3>
        Akcesoria do pielęgnacji    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                            </ul>
                            </div>
                        </div>
                        <div class="navigation-item-footer">
                            <div class="navigation-item--banner-widget">
                                <div class="container">
                                    <!-- [start] page_top_under_menu --><!-- [end] page_top_under_menu -->                                </div>
                            </div>
                            <div class="navigation-footer__advances-feats--wrapper">
                                <div class="container">
                                    <div class="wg-row">
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-padlock-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Bezpieczeństwo</span>Certyfikat SSL                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-truck"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa dostawa</span>Do salonów w całym kraju                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-calendar-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa wymiana</span>30 dni na zwrot towaru                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-client-card"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Karta stałego klienta</span>Program lojalnościowy                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                            </li>
                                <li class="tree_1 has-subnavigation ">
                                    <span data-udr=""
                       data-id="2136"
                       class="link-item unclickable"
                    >
                        <h2>
                            Mężczyzna                        </h2>
                    </span>
                
                                    <label for="2136-sub-wrapper" class="navigation-toggle">
                        Mężczyzna                        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
                    </label>
                    <input type="checkbox" id="2136-sub-wrapper" class="sub-nav-check"/>
                
                                    <div class="mega-menu-wrapper">
                        <div class="container">
                            <div id="2136-sub-wrapper" class="sub-navigation level-2">
                                <div class="sub-navigation-header">
                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle">
                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                        Mężczyzna                                    </label>
                                </div>
                                <ul class="header__navigation-links level-2">

                                    <li class="link-item-all">
                                                                            </li>


                                                                                                                
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2137] SPU-NAV-26.1-navigation_parent[2136]"
   href="https://www.wittchen.com/mezczyzna/torby-meskie"
   data-id="2137"
>
    <h3>
        Torby    </h3>
</a>

    <label for="2137-sub-wrapper" class="navigation-toggle">
        Torby        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2137-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2137-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Mężczyzna                                                    </label>
                                                    <label for="2137-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Torby                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/mezczyzna/torby-meskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2138] SPU-NAV-26.1-navigation_parent[2137]"
   href="https://www.wittchen.com/mezczyzna/torby/torby-na-laptopa-meskie"
   data-id="2138"
>
    <h3>
        Torby na laptopa    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2139] SPU-NAV-26.1-navigation_parent[2137]"
   href="https://www.wittchen.com/mezczyzna/torby/listonoszki-meskie"
   data-id="2139"
>
    <h3>
        Listonoszki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2316] SPU-NAV-26.1-navigation_parent[2137]"
   href="https://www.wittchen.com/mezczyzna/torby/plecaki-meskie"
   data-id="2316"
>
    <h3>
        Plecaki    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2141] SPU-NAV-26.1-navigation_parent[2136]"
   href="https://www.wittchen.com/mezczyzna/galanteria-meska"
   data-id="2141"
>
    <h3>
        Galanteria    </h3>
</a>

    <label for="2141-sub-wrapper" class="navigation-toggle">
        Galanteria        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2141-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2141-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Mężczyzna                                                    </label>
                                                    <label for="2141-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/mezczyzna/galanteria-meska">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2142] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/portfele-meskie"
   data-id="2142"
>
    <h3>
        Portfele    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2317] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/portfele-meskie-z-ochrona-kart"
   data-id="2317"
>
    <h3>
        Portfele z ochroną kart    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2143] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/etui-meskie"
   data-id="2143"
>
    <h3>
        Etui    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2144] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/teczki-meskie"
   data-id="2144"
>
    <h3>
        Teczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2146] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/wizytowniki-meskie"
   data-id="2146"
>
    <h3>
        Wizytowniki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2145] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/aktowki-meskie"
   data-id="2145"
>
    <h3>
        Aktówki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2147] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/organizery-meskie"
   data-id="2147"
>
    <h3>
        Organizery    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2150] SPU-NAV-26.1-navigation_parent[2141]"
   href="https://www.wittchen.com/mezczyzna/galanteria/saszetki-meskie"
   data-id="2150"
>
    <h3>
        Saszetki    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2159] SPU-NAV-26.1-navigation_parent[2136]"
   href="https://www.wittchen.com/mezczyzna/odziez-meska"
   data-id="2159"
>
    <h3>
        Odzież    </h3>
</a>

    <label for="2159-sub-wrapper" class="navigation-toggle">
        Odzież        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2159-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2159-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Mężczyzna                                                    </label>
                                                    <label for="2159-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Odzież                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/mezczyzna/odziez-meska">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2161] SPU-NAV-26.1-navigation_parent[2159]"
   href="https://www.wittchen.com/mezczyzna/odziez/kurtki-meskie"
   data-id="2161"
>
    <h3>
        Kurtki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                                                                    </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2160] SPU-NAV-26.1-navigation_parent[2136]"
   href="https://www.wittchen.com/mezczyzna/obuwie-meskie"
   data-id="2160"
>
    <h3>
        Obuwie    </h3>
</a>

    <label for="2160-sub-wrapper" class="navigation-toggle">
        Obuwie        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2160-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2160-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Mężczyzna                                                    </label>
                                                    <label for="2160-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Obuwie                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/mezczyzna/obuwie-meskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2322] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/pantofle-meskie"
   data-id="2322"
>
    <h3>
        Pantofle    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2162] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/polbuty-meskie"
   data-id="2162"
>
    <h3>
        Półbuty    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2230] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/trzewiki-meskie"
   data-id="2230"
>
    <h3>
        Trzewiki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2318] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/sztyblety-meskie"
   data-id="2318"
>
    <h3>
        Sztyblety    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2229] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/mokasyny-meskie"
   data-id="2229"
>
    <h3>
        Mokasyny    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2323] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/sportowe-meskie"
   data-id="2323"
>
    <h3>
        Sportowe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2231] SPU-NAV-26.1-navigation_parent[2160]"
   href="https://www.wittchen.com/mezczyzna/obuwie/klapki-i-sandaly-meskie"
   data-id="2231"
>
    <h3>
        Klapki i sandały    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2163] SPU-NAV-26.1-navigation_parent[2136]"
   href="https://www.wittchen.com/mezczyzna/dodatki-meskie"
   data-id="2163"
>
    <h3>
        Dodatki    </h3>
</a>

    <label for="2163-sub-wrapper" class="navigation-toggle">
        Dodatki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2163-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2163-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2136-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Mężczyzna                                                    </label>
                                                    <label for="2163-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Dodatki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/mezczyzna/dodatki-meskie">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2164] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/paski-meskie"
   data-id="2164"
>
    <h3>
        Paski    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2165] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/rekawiczki-meskie"
   data-id="2165"
>
    <h3>
        Rękawiczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2166] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/szale-i-apaszki-meskie"
   data-id="2166"
>
    <h3>
        Szale    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2167] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/krawaty-i-muchy"
   data-id="2167"
>
    <h3>
        Krawaty i muchy    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2255] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/poszetki"
   data-id="2255"
>
    <h3>
        Poszetki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2168] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/perfumy-meskie"
   data-id="2168"
>
    <h3>
        Perfumy    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2169] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/parasole-meskie"
   data-id="2169"
>
    <h3>
        Parasole    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2170] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/czapki-i-akcesoria-zimowe-meskie"
   data-id="2170"
>
    <h3>
        Czapki i akcesoria zimowe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2171] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/akcesoria-do-pielegnacji-meskie"
   data-id="2171"
>
    <h3>
        Akcesoria do pielęgnacji    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2319] SPU-NAV-26.1-navigation_parent[2163]"
   href="https://www.wittchen.com/mezczyzna/dodatki/breloki-meskie"
   data-id="2319"
>
    <h3>
        Breloki    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                            </ul>
                            </div>
                        </div>
                        <div class="navigation-item-footer">
                            <div class="navigation-item--banner-widget">
                                <div class="container">
                                    <!-- [start] page_top_under_menu --><!-- [end] page_top_under_menu -->                                </div>
                            </div>
                            <div class="navigation-footer__advances-feats--wrapper">
                                <div class="container">
                                    <div class="wg-row">
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-padlock-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Bezpieczeństwo</span>Certyfikat SSL                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-truck"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa dostawa</span>Do salonów w całym kraju                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-calendar-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa wymiana</span>30 dni na zwrot towaru                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-client-card"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Karta stałego klienta</span>Program lojalnościowy                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                            </li>
                                <li class="tree_1 has-subnavigation ">
                                    <span data-udr=""
                       data-id="2172"
                       class="link-item unclickable"
                    >
                        <h2>
                            Bagaż                        </h2>
                    </span>
                
                                    <label for="2172-sub-wrapper" class="navigation-toggle">
                        Bagaż                        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
                    </label>
                    <input type="checkbox" id="2172-sub-wrapper" class="sub-nav-check"/>
                
                                    <div class="mega-menu-wrapper">
                        <div class="container">
                            <div id="2172-sub-wrapper" class="sub-navigation level-2">
                                <div class="sub-navigation-header">
                                    <label for="2172-sub-wrapper" class="navigation-toggle return-toggle">
                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                        Bagaż                                    </label>
                                </div>
                                <ul class="header__navigation-links level-2">

                                    <li class="link-item-all">
                                                                            </li>


                                                                                                                
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2190] SPU-NAV-26.1-navigation_parent[2172]"
   href="https://www.wittchen.com/bagaz/walizki"
   data-id="2190"
>
    <h3>
        Walizki    </h3>
</a>

    <label for="2190-sub-wrapper" class="navigation-toggle">
        Walizki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2190-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2190-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2172-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Bagaż                                                    </label>
                                                    <label for="2190-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Walizki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/bagaz/walizki">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2191] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/walizki-kabinowe"
   data-id="2191"
>
    <h3>
        Walizki kabinowe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2192] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/walizki-male"
   data-id="2192"
>
    <h3>
        Walizki małe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2193] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/walizki-srednie"
   data-id="2193"
>
    <h3>
        Walizki średnie    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2194] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/walizki-duze"
   data-id="2194"
>
    <h3>
        Walizki duże    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2268] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/walizki-dla-dzieci"
   data-id="2268"
>
    <h3>
        Walizki dla dzieci    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2195] SPU-NAV-26.1-navigation_parent[2190]"
   href="https://www.wittchen.com/bagaz/walizki/zestawy-walizek"
   data-id="2195"
>
    <h3>
        Zestawy walizek    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2173] SPU-NAV-26.1-navigation_parent[2172]"
   href="https://www.wittchen.com/bagaz/torby-i-plecaki"
   data-id="2173"
>
    <h3>
        Torby i plecaki    </h3>
</a>

    <label for="2173-sub-wrapper" class="navigation-toggle">
        Torby i plecaki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2173-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2173-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2172-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Bagaż                                                    </label>
                                                    <label for="2173-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Torby i plecaki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/bagaz/torby-i-plecaki">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2278] SPU-NAV-26.1-navigation_parent[2173]"
   href="https://www.wittchen.com/bagaz/torby-i-plecaki/torby-podrozne"
   data-id="2278"
>
    <h3>
        Torby podróżne    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2279] SPU-NAV-26.1-navigation_parent[2173]"
   href="https://www.wittchen.com/bagaz/torby-i-plecaki/torby-podrozne-skorzane"
   data-id="2279"
>
    <h3>
        Torby podróżne skórzane    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2177] SPU-NAV-26.1-navigation_parent[2173]"
   href="https://www.wittchen.com/bagaz/torby-i-plecaki/plecaki"
   data-id="2177"
>
    <h3>
        Plecaki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2280] SPU-NAV-26.1-navigation_parent[2173]"
   href="https://www.wittchen.com/bagaz/torby-i-plecaki/plecaki-dla-dzieci"
   data-id="2280"
>
    <h3>
        Plecaki dla dzieci    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2196] SPU-NAV-26.1-navigation_parent[2172]"
   href="https://www.wittchen.com/bagaz/akcesoria-bagazowe"
   data-id="2196"
>
    <h3>
        Akcesoria bagażowe    </h3>
</a>

    <label for="2196-sub-wrapper" class="navigation-toggle">
        Akcesoria bagażowe        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2196-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2196-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2172-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Bagaż                                                    </label>
                                                    <label for="2196-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Akcesoria bagażowe                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/bagaz/akcesoria-bagazowe">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2197] SPU-NAV-26.1-navigation_parent[2196]"
   href="https://www.wittchen.com/bagaz/akcesoria-bagazowe/kosmetyczki-i-kuferki"
   data-id="2197"
>
    <h3>
        Kosmetyczki i kuferki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2198] SPU-NAV-26.1-navigation_parent[2196]"
   href="https://www.wittchen.com/bagaz/akcesoria-bagazowe/nerki-i-saszetki"
   data-id="2198"
>
    <h3>
        Nerki i saszetki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2199] SPU-NAV-26.1-navigation_parent[2196]"
   href="https://www.wittchen.com/bagaz/akcesoria-bagazowe/akcesoria-podrozne"
   data-id="2199"
>
    <h3>
        Akcesoria podróżne    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                            </ul>
                            </div>
                        </div>
                        <div class="navigation-item-footer">
                            <div class="navigation-item--banner-widget">
                                <div class="container">
                                    <!-- [start] page_top_under_menu --><!-- [end] page_top_under_menu -->                                </div>
                            </div>
                            <div class="navigation-footer__advances-feats--wrapper">
                                <div class="container">
                                    <div class="wg-row">
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-padlock-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Bezpieczeństwo</span>Certyfikat SSL                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-truck"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa dostawa</span>Do salonów w całym kraju                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-calendar-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa wymiana</span>30 dni na zwrot towaru                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-client-card"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Karta stałego klienta</span>Program lojalnościowy                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                            </li>
                                <li class="tree_1 has-subnavigation ">
                                    <span data-udr=""
                       data-id="2284"
                       class="link-item unclickable"
                    >
                        <h2>
                            Galanteria                        </h2>
                    </span>
                
                                    <label for="2284-sub-wrapper" class="navigation-toggle">
                        Galanteria                        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
                    </label>
                    <input type="checkbox" id="2284-sub-wrapper" class="sub-nav-check"/>
                
                                    <div class="mega-menu-wrapper">
                        <div class="container">
                            <div id="2284-sub-wrapper" class="sub-navigation level-2">
                                <div class="sub-navigation-header">
                                    <label for="2284-sub-wrapper" class="navigation-toggle return-toggle">
                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                        Galanteria                                    </label>
                                </div>
                                <ul class="header__navigation-links level-2">

                                    <li class="link-item-all">
                                                                            </li>


                                                                                                                
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2285] SPU-NAV-26.1-navigation_parent[2284]"
   href="https://www.wittchen.com/galanteria/portfele"
   data-id="2285"
>
    <h3>
        Portfele    </h3>
</a>

    <label for="2285-sub-wrapper" class="navigation-toggle">
        Portfele        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2285-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2285-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2284-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                    <label for="2285-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Portfele                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/galanteria/portfele">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2286] SPU-NAV-26.1-navigation_parent[2285]"
   href="https://www.wittchen.com/galanteria/portfele/male"
   data-id="2286"
>
    <h3>
        Małe    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2287] SPU-NAV-26.1-navigation_parent[2285]"
   href="https://www.wittchen.com/galanteria/portfele/srednie"
   data-id="2287"
>
    <h3>
        Średnie    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2288] SPU-NAV-26.1-navigation_parent[2285]"
   href="https://www.wittchen.com/galanteria/portfele/duze"
   data-id="2288"
>
    <h3>
        Duże    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2289] SPU-NAV-26.1-navigation_parent[2285]"
   href="https://www.wittchen.com/galanteria/portfele/z-ochrona-kart"
   data-id="2289"
>
    <h3>
        Portfele z ochroną kart    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2290] SPU-NAV-26.1-navigation_parent[2284]"
   href="https://www.wittchen.com/galanteria/etui"
   data-id="2290"
>
    <h3>
        Etui    </h3>
</a>

    <label for="2290-sub-wrapper" class="navigation-toggle">
        Etui        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2290-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2290-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2284-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                    <label for="2290-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Etui                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/galanteria/etui">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2291] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-dokumenty"
   data-id="2291"
>
    <h3>
        Na dokumenty    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2292] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-dlugopisy-i-pioro"
   data-id="2292"
>
    <h3>
        Na długopisy i pióro    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2293] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-telefon"
   data-id="2293"
>
    <h3>
        Na telefon    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2294] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-klucze"
   data-id="2294"
>
    <h3>
        Na klucze    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2295] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-okulary"
   data-id="2295"
>
    <h3>
        Na okulary    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2296] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/na-tablet"
   data-id="2296"
>
    <h3>
        Na tablet    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2297] SPU-NAV-26.1-navigation_parent[2290]"
   href="https://www.wittchen.com/galanteria/etui/pozostale"
   data-id="2297"
>
    <h3>
        Pozostałe    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2298] SPU-NAV-26.1-navigation_parent[2284]"
   href="https://www.wittchen.com/galanteria/galanteria-biurowa"
   data-id="2298"
>
    <h3>
        Galanteria biurowa    </h3>
</a>

    <label for="2298-sub-wrapper" class="navigation-toggle">
        Galanteria biurowa        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2298-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2298-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2284-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                    <label for="2298-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria biurowa                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/galanteria/galanteria-biurowa">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2299] SPU-NAV-26.1-navigation_parent[2298]"
   href="https://www.wittchen.com/galanteria/galanteria-biurowa/teczki"
   data-id="2299"
>
    <h3>
        Teczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2300] SPU-NAV-26.1-navigation_parent[2298]"
   href="https://www.wittchen.com/galanteria/galanteria-biurowa/aktowki"
   data-id="2300"
>
    <h3>
        Aktówki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2301] SPU-NAV-26.1-navigation_parent[2298]"
   href="https://www.wittchen.com/galanteria/galanteria-biurowa/wizytowniki"
   data-id="2301"
>
    <h3>
        Wizytowniki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2304] SPU-NAV-26.1-navigation_parent[2298]"
   href="https://www.wittchen.com/galanteria/galanteria-biurowa/organizery"
   data-id="2304"
>
    <h3>
        Organizery    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                                                                        
                                        <li class="product_segment has-subnavigation">
                                            
<a class="link-item"
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_2 SPU-NAV-26.1-navigation_element[2305] SPU-NAV-26.1-navigation_parent[2284]"
   href="https://www.wittchen.com/galanteria/dodatki"
   data-id="2305"
>
    <h3>
        Dodatki    </h3>
</a>

    <label for="2305-sub-wrapper" class="navigation-toggle">
        Dodatki        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="2305-sub-wrapper" class="sub-nav-check"/>

                                            <div id="2305-sub-wrapper" class="sub-navigation level-3">
                                                <div class="sub-navigation-header">
                                                    <label for="2284-sub-wrapper" class="navigation-toggle return-toggle" data-close-menu-section>
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Galanteria                                                    </label>
                                                    <label for="2305-sub-wrapper" class="navigation-toggle return-toggle">
                                                        <i class="icomoon-icon-arrow-left-thin change-level-icon rotate-icon-180"></i>
                                                        Dodatki                                                    </label>
                                                </div>
                                                

                                                    <ul class="header__navigation-links level-3">
                                                        <li class="link-item-all">
                                                            <a href="https://www.wittchen.com/galanteria/dodatki">
                                                                Wszystkie produkty                                                            </a>
                                                        </li>
                                                                                                                    
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2306] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/paski"
   data-id="2306"
>
    <h3>
        Paski    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2307] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/rekawiczki"
   data-id="2307"
>
    <h3>
        Rękawiczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2308] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/saszetki"
   data-id="2308"
>
    <h3>
        Saszetki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2309] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/kosmetyczki"
   data-id="2309"
>
    <h3>
        Kosmetyczki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2311] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/breloki"
   data-id="2311"
>
    <h3>
        Breloki    </h3>
</a>

                                                            </li>
                                                                                                                                                                                
                                                            
                                                            <li>
                                                                
<a class=""
   data-udr="SPU-NAV-26.1-navigation SPU-NAV-26.1-navigation_level_3 SPU-NAV-26.1-navigation_element[2310] SPU-NAV-26.1-navigation_parent[2305]"
   href="https://www.wittchen.com/galanteria/dodatki/akcesoria-do-pielegnacji"
   data-id="2310"
>
    <h3>
        Akcesoria do pielęgnacji    </h3>
</a>

                                                            </li>
                                                                                                                                                                        </ul>
                                                                                            </div>
                                        </li>
                                                                                                            </ul>
                            </div>
                        </div>
                        <div class="navigation-item-footer">
                            <div class="navigation-item--banner-widget">
                                <div class="container">
                                    <!-- [start] page_top_under_menu --><!-- [end] page_top_under_menu -->                                </div>
                            </div>
                            <div class="navigation-footer__advances-feats--wrapper">
                                <div class="container">
                                    <div class="wg-row">
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-padlock-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Bezpieczeństwo</span>Certyfikat SSL                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-truck"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa dostawa</span>Do salonów w całym kraju                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-calendar-new"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Darmowa wymiana</span>30 dni na zwrot towaru                                                </p>
                                            </div>
                                        </div>
                                        <div class="advances-feats__item">
                                            <div class="advances-feats__item--icon--wrapper">
                                                <i class="icomoon-icon-client-card"></i>
                                            </div>
                                            <div class="advances-feats__item--description-wrapper">
                                                <p class="advances-feats__item--description">
                                                    <span class="description-header">Karta stałego klienta</span>Program lojalnościowy                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                            </li>
                                <li class="tree_1  ">
                                    <a data-udr=""
                       href="https://www.wittchen.com/nowosci"
                       data-id="2201"
                       class=""
                    >
                        <h2>
                            Nowości                        </h2>
                    </a>
                
                
                            </li>
                                <li class="tree_1  Promocje">
                                    <a data-udr=""
                       href="https://www.wittchen.com/promocje-wittchen"
                       data-id="2202"
                       class=""
                    >
                        <h2>
                            Promocje                        </h2>
                    </a>
                
                
                            </li>
                                <li class="tree_1  ">
                                    <a data-udr=""
                       href="https://www.wittchen.com/outlet"
                       data-id="2272"
                       class=""
                    >
                        <h2>
                            Outlet                        </h2>
                    </a>
                
                
                            </li>
            </ul>

    <ul class="header__main-menu--mobile-side-menu header__navigation-links">
        <li data-user-quickmenu-mobile-socket>
            <a href="https://wittchen.com/pl-PL/zaloguj">
                <div class="header__mobile-side-menu--icon-wrapper">
                    <i class="icomoon-icon-account"></i>
                    Zaloguj się                </div>
            </a>
        </li>
        <li>
            <a href="https://www.wittchen.com/pl-PL/punkty-sprzedazy">
                <div class="header__mobile-side-menu--icon-wrapper">
                    <i class="icomoon-icon-map-pin-outline"></i>
                    Punkty sprzedaży                </div>
            </a>
        </li>
        <!-- [start] page_top_over_logo -->    <li id="&nbsp;&nbsp;&nbsp;B2B Klient Biznesowy" class="header__mobile-side-menu--without-icon">
        <a  href="/b2b">
            &nbsp;&nbsp;&nbsp;B2B Klient Biznesowy        </a>
    </li>
<!-- [end] page_top_over_logo -->    </ul>

</nav><!-- [end] page_navigation -->
</div>            </div>
        </div>
    </div>
</header>


    <section class="site-body" id="main">
        
<div id="messenger" class="messenger">
            <div class="messenger-success-wrapper">
            <div class="container">
                <ul class="messenger-list messenger-success"></ul>
            </div>
        </div>
            <div class="messenger-errors-wrapper">
            <div class="container">
                <ul class="messenger-list messenger-errors"></ul>
            </div>
        </div>
            <div class="messenger-info-wrapper">
            <div class="container">
                <ul class="messenger-list messenger-info"></ul>
            </div>
        </div>
    </div>

        <section class="site-content">

            <!-- [start] page_content_top -->    <script type="text/javascript">
    UnityBootstrap.inlineScript(function() {
        Unity.controller.model.swiperModel.create({"initialSlide":0,"speed":500,"autoplay":4000,"autoplayStopOnLast":false,"effect":"slide","loop":true,"mousewheelControl":false,"id":95});
    });
</script>

<div class="widget__fullscreen-slider--wrapper is-loading">
    <div class="swiper-container" data-id="95">
        <div class="swiper-wrapper">
                                 <style>
    .banner-spring1203, .banner-spring1203-container {background: #026d37;height: 425px;width: 100%;display: flex;justify-content: center;align-items: center;}.banner-spring1203-container {background-image: url('https://static.wittchen.com/sliders/12-03-18_kolekcja25/back.jpg');background-repeat: no-repeat;background-position: center;}.banner-spring1203-imgs {display: flex;justify-content: flex-end;align-items: center;width: 1200px;background-image: url('https://static.wittchen.com/sliders/12-03-18_kolekcja25/new-collection.jpg');background-repeat: no-repeat;background-position: left;height: 100%;margin-right: 1em;}@media (min-width:961px) and (max-width:1140px) {.banner-spring1203-imgs {background-position: -300px;margin-right: 5%;margin-right: 15%;}}@media(min-width:621px) and (max-width:960px) {.banner-spring1203-imgs {background-position: -600px;margin-right: 19%;}}@media (max-width:620px) {.banner-spring1203-imgs {background-image: none;margin: 0;justify-content: center;}.banner-spring1203-container {background-image: none;background: rgba(3, 204, 126, 1);background: -moz-linear-gradient(-45deg, rgba(3, 204, 126, 1) 0%, rgba(2, 109, 56, 1) 100%);background: -webkit-gradient(left top, right bottom, color-stop(0%, rgba(3, 204, 126, 1)), color-stop(100%, rgba(2, 109, 56, 1)));background: -webkit-linear-gradient(-45deg, rgba(3, 204, 126, 1) 0%, rgba(2, 109, 56, 1) 100%);background: -o-linear-gradient(-45deg, rgba(3, 204, 126, 1) 0%, rgba(2, 109, 56, 1) 100%);background: -ms-linear-gradient(-45deg, rgba(3, 204, 126, 1) 0%, rgba(2, 109, 56, 1) 100%);background: linear-gradient(135deg, rgba(3, 204, 126, 1) 0%, rgba(2, 109, 56, 1) 100%);filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#03cc7e', endColorstr='#026d38', GradientType=1);}}
    </style>
    <div class="swiper-slide" data-slide-title="nowa kolekcja -25%">
        <a class="banner-spring1203" href="/promocja?int_c=25-odziez-buty-torebki&int_i=slider">
            <div class="banner-spring1203-container">
                <div class="banner-spring1203-imgs">
                    <img class="banner-spring1203-img-one" src="https://static.wittchen.com/sliders/12-03-18_kolekcja25/texts.png" alt="kolekcja wiosna-lato 2018 -25%">
                </div>
            </div>
        </a>
    </div>                    </div>
    </div>
    <div class="banner-swiper-pagination"></div>
</div><div class="widget-text">
    <style>
         .baner-collection-container {width: 100%;display: block;margin: 0 auto;}.baner-collection {background: #e4e4e4;height: 150px;max-width: 1180px;margin: 0 auto;display: flex;justify-content: flex-end;align-items: center;background-image: url('https://static.wittchen.com/img/banery_slider/11-03-18-nowa kolekcja/wallet.jpg');background-repeat: no-repeat;background-position: left;}.baner-collection-text {height: 150px;background: #e4e4e4;text-align: center;display: flex;justify-content: center;align-items: center;flex-direction: column;padding: 0 4em;}@media (min-width:1100px) {.baner-collection-text {padding: 0 6em;}}.baner-collection-text p {text-align: center;}.baner-collection-text p:first-child {font-size: 1em;}.baner-collection-text p:nth-child(2) {font-size: 1em;}.btn-regular-primary.baner-collection-btn {transition: all .3s linear !important;}.btn-regular-primary.baner-collection-btn:hover {transition: all .3s linear !important;}@media (max-width:400px) {.baner-collection {background-image: none;background: #e4e4e4;}}
    </style>
    <div class="baner-collection-container" style="margin-top: 30px;">
        <a class="baner-collection" href="/galanteria-verona?int_c=w-l-2018-portfele-verona&int_i=ban-graf">
            <div class="baner-collection-text">
                <p>NOWOŚĆ</p>
                <p style="color: #0f1d35; font-size: 1.3em; margin-bottom: 0.3em; font-weight: 500;">GALANTERIA</p>
                <p class="btn-regular-primary baner-collection-btn" style="color: white;">ZOBACZ</p>
            </div>
        </a>
    </div></div><div class="widget-text">
    <style>
    .custom-widget__best-deals--wrapper .best-deals__wrapper {flex-direction: column;}@media (max-width:360px) {.promo-h {margin-bottom: 0;}.best-deals__price-mobile {margin-top: 0 !important;}}@media (max-width: 767px) {.rwd-main-box {padding: 15px 0 30px;margin-top: 1em;}.custom-widget__best-deals--wrapper .best-deals__wrapper, .widget-common-element__header--wrapper {margin: 1em;}.pink-gradient-mobile {background: #fff;background: linear-gradient(90deg, #f5e3e0 0, #f5e3e0 20%, #fff 0, #fff) !important;}.gradient-none {background: #fff !important;}}.wg-row main {margin: 0;}.custom-widget__best-deals--wrapper .pink-gradient-mobile .rwd-main-box {margin: 0 !important;}
</style>
<div class="custom-widget__wrapper">
    <div class="custom-widget__background--wrapper">
        <div class="container">
            <div class="wg-row main">

                 <div class="custom-widget__best-deals--wrapper gradient-none rwd-main-box" style="margin-top: 0;">
                    <div class="widget-common-element__header--wrapper">
                        <h3 class="widget-common-element__header promo-h">Promocja</h3>
                    </div>

                    <div class="best-deals__wrapper">
                        <div data-parallax-hook="best-deals" style="background: #fafbff;">
                            <a href="/bagaz/walizki,f,snd0,-outlet-1,-promocja-1?int_c=walizki-60-roz-fiolet&int_i=ban-promo"><img src="https://static.wittchen.com/img/walizki-60.jpg" alt="walizki do 60%"></a>
                        </div>
                        <a href="/bagaz/walizki,f,snd0,-outlet-1,-promocja-1?int_c=walizki-60-roz-fiolet&int_i=ban-promo" class="btn-regular-primary best-deals__link">
                            Zobacz
                        </a>
                    </div>
                </div>

                <div class="custom-widget__best-deals--wrapper gradient-none rwd-main-box">
                    <div class="widget-common-element__header--wrapper">
                        <h3 class="widget-common-element__header">Najlepsze okazje</h3>
                    </div>

                    <div class="best-deals__wrapper">
                        <p class="best-deals__price-mobile">
                           do
                            <span>-70%</span>
                        </p>
                        <div data-parallax-hook="best-deals" style="background: #fafbff;">
                           <a href="/outlet?int_c=ostatnie-sztuki&int_i=naj-ok">
                            <img src="https://static.wittchen.com/img/main/ostatnie-sztuki_01.jpg" alt="ostatnie sztuki do -70%">
                            </a>
                        </div>
                        <a href="/outlet?int_c=ostatnie-sztuki&int_i=naj-ok" class="btn-regular-primary best-deals__link">
                            Zobacz
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></div><div class="widget-text">
    <style>
    .custom-widget__best-deals--wrapper .best-deals__wrapper {flex-direction: column;}@media (min-width:451px) {.custom-widget__new-collection--wrapper .new-collection__section-holder {min-height: 460px;}}@media (min-width: 769px) {.custom-widget__background--wrapper.left-pink-shade {background: #fff;background: linear-gradient(90deg, #f5e3e0 0, #f5e3e0 32%, #fff 0, #fff);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=$color, endColorstr='#ffffff', GradientType=1);}.custom-widget__background--wrapper.left-grey-shade {background: #fff;background: linear-gradient(90deg, #e3e3e3 0, #e3e3e3 32%, #fff 0, #fff);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=$color, endColorstr='#ffffff', GradientType=1);}}@media (max-width: 360px) {.img-price {display: none;}.promo-h {margin-bottom: 0;}.best-deals__price-mobile {margin-top: 0 !important;}}.img-bell {position: relative;}.img-price {position: absolute;left: 0;top: 0;max-width: 100%;}@media (max-width: 767px) {.rwd-main-box {padding: 15px 0 30px;margin-top: 1em;}.custom-widget__best-deals--wrapper .best-deals__wrapper, .widget-common-element__header--wrapper {margin: 1em;}.pink-gradient-mobile {background: #fff;background: linear-gradient(90deg, #f5e3e0 0, #f5e3e0 20%, #fff 0, #fff) !important;}.grey-gradient-mobile {background: #fff;background: linear-gradient(90deg, #e3e3e3 0, #e3e3e3 20%, #fff 0, #fff) !important;}}.custom-widget__best-deals--wrapper .pink-gradient-mobile .rwd-main-box .grey-gradient-mobile {margin: 0 !important;}@media (min-width: 1025px) and (max-width:1299px) {.custom-widget__new-collection--wrapper .new-collection__for-him {right: -10px;}.new-collection__section-holder {margin-left: -30px;}.custom-widget__new-collection--wrapper .new-collection__for-her {left: 50px !important;}}@media (min-width: 1300px) {.custom-widget__new-collection--wrapper .new-collection__for-him {right: -100px;}.new-collection__section-holder {margin-right: 80px;}.custom-widget__new-collection--wrapper .new-collection__for-her {left: -12px !important;}}.best-p {position: absolute;bottom: 0;font-weight: 700;font-size: 0.9em;text-align: center;padding: 0.5em 0 2em 0;width: 100%;background: #f5f5f5;}
</style>

<div class="custom-widget__wrapper">
    <div class="custom-widget__background--wrapper left-grey-shade">
        <div class="container">
            <div class="wg-row">
                <div class="custom-widget__best-deals--wrapper grey-gradient-mobile rwd-main-box" style="margin-top: 0;">
                    <div class="widget-common-element__header--wrapper">
                        <h3 class="widget-common-element__header">Polecamy</h3>
                    </div>
                    <div class="best-deals__wrapper">
                        <div data-parallax-hook="best-deals" style="background: #fafbff;">
                            <div class="img-bell">
                                <a href="/listonoszki-promocyjne?int_c=listonoszki-modne&int_i=hit-tyg"><img src="https://static.wittchen.com/img/main/hit-cenowy/listonoszka.jpg" alt="polecamy"></a>
                                <p class="best-p" style="color: #000; font-weight: 400;">LISTONOSZKI<br>
                                    <span style="color: #000; font-weight: 700;">modne i funkcjonalne</span></p>
                            </div>
                        </div>
                        <a href="/listonoszki-promocyjne?int_c=listonoszki-modne&int_i=hit-tyg" class="btn-regular-primary best-deals__link">
                            Zobacz
                        </a>
                    </div>
                </div>


                <div class="custom-widget__new-collection--wrapper rwd-main-box">
                    <div class="widget-common-element__header--wrapper">
                        <h3 class="widget-common-element__header">Buty</h3>
                    </div>
                    <div class="new-collection__section-holder">
                        <div class="new-collection__for-her">
                            <div class="new-collection__header--wrapper">
                                <p class="new-collection__header">DLA NIEJ</p>
                            </div>

                            <a href="/kobieta/obuwie-damskie?int_c=buty-wiosna-ona&int_i=ban-ona" class="new-collection__description">
                                <div class="new-collection__element-link">
                                    <img data-src="https://static.wittchen.com/img/main/buty_ona.jpg" alt="Wittchen - buty dla niej" class="lozad">
                                </div>
                                <span class="btn-regular-primary new-collection__button">
                                    <i class="icomoon-icon-arrow-left-thin"></i>
                                </span>
                            </a>
                        </div>
                        <div class="new-collection__for-him">
                            <div class="new-collection__header--wrapper">
                                <p class="new-collection__header">DLA NIEGO</p>
                            </div>

                            <a href="/mezczyzna/obuwie-meskie?int_c=buty-wiosna-on&int_i=ban-on" class="new-collection__description">
                                <div class="new-collection__element-link">
                                    <img src="https://static.wittchen.com/img/main/buty_on.jpg" alt="Wittchen - buty dla niego">
                                </div>
                                <span class="btn-regular-primary new-collection__button">
                                    <i class="icomoon-icon-arrow-left-thin"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></div><script type="text/javascript">
    UnityBootstrap.inlineScript(function () {
        Unity.controller.model.swiperModel.create({"id":"product-segment-3286203945aacb120c2e6d6.89681490"});
    });
</script>

<div class="segment__product-carousel--wrapper">
    <div class="custom-widget__header-wrapper">
        <div class="custom-widget__header-inner-wrapper">
            <h2 class="custom-widget__header-wrapper--header">
                Bestsellery            </h2>
        </div>
    </div>

    <div class="container">

        <section class="box-segment-product-slider prices-pending" data-id="product-segment-3286203945aacb120c2e6d6.89681490" data-swap-price-section>
            <div class="box-content">
                <div class="slider-navigation">
                    <div class="slider-prev">
                        <div class="slider-navigation__item-container">
                            <i class="icomoon-icon-arrow-left-thin"></i>
                        </div>
                    </div>
                    <div class="slider-next">
                        <div class="slider-navigation__item-container">
                            <i class="icomoon-icon-arrow-left-thin"></i>
                        </div>
                    </div>
                </div>
                <div class="slider-container">
                    <div class="swiper-wrapper">
                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#882074">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-24/thumb_250x234/5a69e2eed95c5.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-2-56-3P-572-24/thumb_250x234/5a69e2ef29cab.jpg" data-alt-hover="Walizka średnia, fioletowy, 56-3P-572-24, Zdjęcie 2" alt="Walizka średnia, fioletowy, 56-3P-572-24, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#882074">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-24</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-24">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "882074",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-24/thumb_80x66/5a69e2eed95c5.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="882074"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "882074",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-24/thumb_80x66/5a69e2eed95c5.jpg"}}]}'
                        data-id="882074"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "882074",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-24/thumb_80x66/5a69e2eed95c5.jpg"}}]}'
                        data-id="882074"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#877868">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-30/thumb_250x234/59798f8346d2e.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-5-56-3P-572-30/thumb_250x234/59798f8377c38.jpg" data-alt-hover="Walizka średnia, czerwony, 56-3P-572-30, Zdjęcie 2" alt="Walizka średnia, czerwony, 56-3P-572-30, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#877868">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-30</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-30">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "877868",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-30/thumb_80x66/59798f8346d2e.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="877868"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "877868",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-30/thumb_80x66/59798f8346d2e.jpg"}}]}'
                        data-id="877868"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "877868",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1-56-3P-572-30/thumb_80x66/59798f8346d2e.jpg"}}]}'
                        data-id="877868"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3811">
        <div class="product-photo">
            <a href="https://www.wittchen.com/torba-na-laptopa,p6982955#881506">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-507-1/thumb_250x234/5a43843f10fed.jpg" data-src-hover="https://static.wittchen.com/zdjecia/torba-na-laptopa-2-85-3P-507-1/thumb_250x234/5a43843f5ea8a.jpg" data-alt-hover="Torba na laptopa, czarny, 85-3P-507-1, Zdjęcie 2" alt="Torba na laptopa, czarny, 85-3P-507-1, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/torba-na-laptopa,p6982955#881506">Torba na laptopa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">85-3P-507-1</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="85-3P-507-1">179,00 zł</span><span  class="price price-old" data-product-id="">359,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "881506",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6982955",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-507-1/thumb_80x66/5a43843f10fed.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="881506"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "881506",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6982955",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-507-1/thumb_80x66/5a43843f10fed.jpg"}}]}'
                        data-id="881506"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "881506",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6982955",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-507-1/thumb_80x66/5a43843f10fed.jpg"}}]}'
                        data-id="881506"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3821">
        <div class="product-photo">
            <a href="https://www.wittchen.com/portmonetka,p1210504#875747">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/portmonetka-1296-21-1-053-44/thumb_250x234/58b93ea943e5a.jpg" data-src-hover="https://static.wittchen.com/zdjecia/portmonetka-1297-21-1-053-44/thumb_250x234/58b93ea94b394.jpg" data-alt-hover="Portmonetka, brązowy, 21-1-053-44, Zdjęcie 2" alt="Portmonetka, brązowy, 21-1-053-44, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/portmonetka,p1210504#875747">Portmonetka</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">21-1-053-44</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price" data-product-base-code="21-1-053-44">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "875747",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-1296-21-1-053-44/thumb_80x66/58b93ea943e5a.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="875747"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "875747",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-1296-21-1-053-44/thumb_80x66/58b93ea943e5a.jpg"}}]}'
                        data-id="875747"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "875747",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-1296-21-1-053-44/thumb_80x66/58b93ea943e5a.jpg"}}]}'
                        data-id="875747"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3821">
        <div class="product-photo">
            <a href="https://www.wittchen.com/portmonetka,p1210504#850755">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/portmonetka-3255-21-1-053-9/thumb_250x234/57a0b8c72ba80.jpg" data-src-hover="https://static.wittchen.com/zdjecia/portmonetka-3254-21-1-053-9/thumb_250x234/57a0ba894f6ea.jpg" data-alt-hover="Portmonetka, bordowy, 21-1-053-9, Zdjęcie 2" alt="Portmonetka, bordowy, 21-1-053-9, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/portmonetka,p1210504#850755">Portmonetka</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">21-1-053-9</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price" data-product-base-code="21-1-053-9">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "850755",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3255-21-1-053-9/thumb_80x66/57a0b8c72ba80.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="850755"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "850755",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3255-21-1-053-9/thumb_80x66/57a0b8c72ba80.jpg"}}]}'
                        data-id="850755"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "850755",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3255-21-1-053-9/thumb_80x66/57a0b8c72ba80.jpg"}}]}'
                        data-id="850755"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3821">
        <div class="product-photo">
            <a href="https://www.wittchen.com/portmonetka,p1210504#850127">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/portmonetka-3236-21-1-053-1/thumb_250x234/57a0b8c7230a9.jpg" data-src-hover="https://static.wittchen.com/zdjecia/portmonetka-3235-21-1-053-1/thumb_250x234/57a0ba8926155.jpg" data-alt-hover="Portmonetka, czarny, 21-1-053-1, Zdjęcie 2" alt="Portmonetka, czarny, 21-1-053-1, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/portmonetka,p1210504#850127">Portmonetka</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">21-1-053-1</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price" data-product-base-code="21-1-053-1">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "850127",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3236-21-1-053-1/thumb_80x66/57a0b8c7230a9.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="850127"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "850127",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3236-21-1-053-1/thumb_80x66/57a0b8c7230a9.jpg"}}]}'
                        data-id="850127"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "850127",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3236-21-1-053-1/thumb_80x66/57a0b8c7230a9.jpg"}}]}'
                        data-id="850127"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3821">
        <div class="product-photo">
            <a href="https://www.wittchen.com/portmonetka,p1210504#850129">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/portmonetka-3246-21-1-053-4/thumb_250x234/57a0b8c728bce.jpg" data-src-hover="https://static.wittchen.com/zdjecia/portmonetka-3250-21-1-053-4/thumb_250x234/57a0ba8944626.jpg" data-alt-hover="Portmonetka, ciemny brąz, 21-1-053-4, Zdjęcie 2" alt="Portmonetka, ciemny brąz, 21-1-053-4, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/portmonetka,p1210504#850129">Portmonetka</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">21-1-053-4</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price" data-product-base-code="21-1-053-4">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "850129",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3246-21-1-053-4/thumb_80x66/57a0b8c728bce.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="850129"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "850129",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3246-21-1-053-4/thumb_80x66/57a0b8c728bce.jpg"}}]}'
                        data-id="850129"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "850129",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3246-21-1-053-4/thumb_80x66/57a0b8c728bce.jpg"}}]}'
                        data-id="850129"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#873690">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-1509-56-3P-572-35/thumb_250x234/5863b755558d6.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-4101-56-3P-572-35/thumb_250x234/5863b75572e6b.jpg" data-alt-hover="Walizka średnia, bordowy, 56-3P-572-35, Zdjęcie 2" alt="Walizka średnia, bordowy, 56-3P-572-35, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#873690">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-35</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-35">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "873690",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1509-56-3P-572-35/thumb_80x66/5863b755558d6.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="873690"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "873690",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1509-56-3P-572-35/thumb_80x66/5863b755558d6.jpg"}}]}'
                        data-id="873690"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "873690",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-1509-56-3P-572-35/thumb_80x66/5863b755558d6.jpg"}}]}'
                        data-id="873690"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3821">
        <div class="product-photo">
            <a href="https://www.wittchen.com/portmonetka,p1210504#849811">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/portmonetka-3244-21-1-053-3/thumb_250x234/57a0b8c725e37.jpg" data-src-hover="https://static.wittchen.com/zdjecia/portmonetka-3243-21-1-053-3/thumb_250x234/57a0ba8935509.jpg" data-alt-hover="Portmonetka, czerwony, 21-1-053-3, Zdjęcie 2" alt="Portmonetka, czerwony, 21-1-053-3, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/portmonetka,p1210504#849811">Portmonetka</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">21-1-053-3</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price" data-product-base-code="21-1-053-3">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "849811",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3244-21-1-053-3/thumb_80x66/57a0b8c725e37.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="849811"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "849811",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3244-21-1-053-3/thumb_80x66/57a0b8c725e37.jpg"}}]}'
                        data-id="849811"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "849811",
                                        "prd_pgr_id": 3821,
                                        "prod_name": "Portmonetka",
                                        "fk_product_id" : "1210504",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/portmonetka-3244-21-1-053-3/thumb_80x66/57a0b8c725e37.jpg"}}]}'
                        data-id="849811"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871482">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-3439-56-3P-572-70/thumb_250x234/57c43fe621ff0.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-3440-56-3P-572-70/thumb_250x234/57c43fe6336f6.jpg" data-alt-hover="Walizka średnia, srebrny, 56-3P-572-70, Zdjęcie 2" alt="Walizka średnia, srebrny, 56-3P-572-70, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871482">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-70</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-70">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "871482",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3439-56-3P-572-70/thumb_80x66/57c43fe621ff0.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="871482"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "871482",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3439-56-3P-572-70/thumb_80x66/57c43fe621ff0.jpg"}}]}'
                        data-id="871482"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "871482",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3439-56-3P-572-70/thumb_80x66/57c43fe621ff0.jpg"}}]}'
                        data-id="871482"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871668">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-3455-56-3P-572-90/thumb_250x234/57d93bc5a5a85.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-3456-56-3P-572-90/thumb_250x234/57d93bc5bb425.jpg" data-alt-hover="Walizka średnia, granatowy, 56-3P-572-90, Zdjęcie 2" alt="Walizka średnia, granatowy, 56-3P-572-90, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871668">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-90</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-90">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "871668",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3455-56-3P-572-90/thumb_80x66/57d93bc5a5a85.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="871668"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "871668",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3455-56-3P-572-90/thumb_80x66/57d93bc5a5a85.jpg"}}]}'
                        data-id="871668"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "871668",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3455-56-3P-572-90/thumb_80x66/57d93bc5a5a85.jpg"}}]}'
                        data-id="871668"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#851787">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-kabinowa-2664-56-3-610-90/thumb_250x234/57a0b8e53f053.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-kabinowa-2668-56-3-610-90/thumb_250x234/57a0bad4b983e.jpg" data-alt-hover="Walizka kabinowa, granatowy, 56-3-610-90, Zdjęcie 2" alt="Walizka kabinowa, granatowy, 56-3-610-90, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#851787">Walizka kabinowa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3-610-90</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3-610-90">239,00 zł</span><span  class="price price-old" data-product-id="">479,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "851787",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2664-56-3-610-90/thumb_80x66/57a0b8e53f053.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="851787"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "851787",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2664-56-3-610-90/thumb_80x66/57a0b8e53f053.jpg"}}]}'
                        data-id="851787"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "851787",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2664-56-3-610-90/thumb_80x66/57a0b8e53f053.jpg"}}]}'
                        data-id="851787"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#853464">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-kabinowa-2645-56-3-610-10/thumb_250x234/57a0b8e52c9df.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-kabinowa-2644-56-3-610-10/thumb_250x234/57a0bad490c97.jpg" data-alt-hover="Walizka kabinowa, czarny, 56-3-610-10, Zdjęcie 2" alt="Walizka kabinowa, czarny, 56-3-610-10, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#853464">Walizka kabinowa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3-610-10</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3-610-10">239,00 zł</span><span  class="price price-old" data-product-id="">479,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "853464",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2645-56-3-610-10/thumb_80x66/57a0b8e52c9df.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="853464"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "853464",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2645-56-3-610-10/thumb_80x66/57a0b8e52c9df.jpg"}}]}'
                        data-id="853464"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "853464",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2645-56-3-610-10/thumb_80x66/57a0b8e52c9df.jpg"}}]}'
                        data-id="853464"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871667">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-srednia-3453-56-3P-572-10/thumb_250x234/57d93bc58cce2.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-srednia-3454-56-3P-572-10/thumb_250x234/57d93bc599c7c.jpg" data-alt-hover="Walizka średnia, czarny, 56-3P-572-10, Zdjęcie 2" alt="Walizka średnia, czarny, 56-3P-572-10, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-24,p1253536#871667">Walizka średnia</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3P-572-10</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3P-572-10">369,00 zł</span><span  class="price price-old" data-product-id="">619,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "871667",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3453-56-3P-572-10/thumb_80x66/57d93bc58cce2.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="871667"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "871667",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3453-56-3P-572-10/thumb_80x66/57d93bc58cce2.jpg"}}]}'
                        data-id="871667"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "871667",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkarednia",
                                        "fk_product_id" : "1253536",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-srednia-3453-56-3P-572-10/thumb_80x66/57d93bc58cce2.jpg"}}]}'
                        data-id="871667"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3813">
        <div class="product-photo">
            <a href="https://www.wittchen.com/torba,p6979337#881505">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/torba-1-85-4P-506-1/thumb_250x234/5a45fd18b1b34.jpg" data-src-hover="https://static.wittchen.com/zdjecia/torba-2-85-4P-506-1/thumb_250x234/5a45fd1963c15.jpg" data-alt-hover="Torba, czarny, 85-4P-506-1, Zdjęcie 2" alt="Torba, czarny, 85-4P-506-1, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/torba,p6979337#881505">Torba</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">85-4P-506-1</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="85-4P-506-1">99,00 zł</span><span  class="price price-old" data-product-id="">199,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "881505",
                                        "prd_pgr_id": 3813,
                                        "prod_name": "Torba",
                                        "fk_product_id" : "6979337",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-1-85-4P-506-1/thumb_80x66/5a45fd18b1b34.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="881505"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "881505",
                                        "prd_pgr_id": 3813,
                                        "prod_name": "Torba",
                                        "fk_product_id" : "6979337",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-1-85-4P-506-1/thumb_80x66/5a45fd18b1b34.jpg"}}]}'
                        data-id="881505"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "881505",
                                        "prd_pgr_id": 3813,
                                        "prod_name": "Torba",
                                        "fk_product_id" : "6979337",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-1-85-4P-506-1/thumb_80x66/5a45fd18b1b34.jpg"}}]}'
                        data-id="881505"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-17,p1232934#870264">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-kabinowa-3197-v25-10-232-90/thumb_250x234/57a0b97624380.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-kabinowa-3198-v25-10-232-90/thumb_250x234/57a0bc3a5f2de.jpg" data-alt-hover="Walizka kabinowa, niebieski, V25-10-232-90, Zdjęcie 2" alt="Walizka kabinowa, niebieski, V25-10-232-90, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-17,p1232934#870264">Walizka kabinowa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">V25-10-232-90</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="V25-10-232-90">99,00 zł</span><span  class="price price-old" data-product-id="">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "870264",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3197-v25-10-232-90/thumb_80x66/57a0b97624380.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="870264"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "870264",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3197-v25-10-232-90/thumb_80x66/57a0b97624380.jpg"}}]}'
                        data-id="870264"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "870264",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3197-v25-10-232-90/thumb_80x66/57a0b97624380.jpg"}}]}'
                        data-id="870264"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3811">
        <div class="product-photo">
            <a href="https://www.wittchen.com/torba-na-laptopa,p6913129#881268">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-504-7/thumb_250x234/5a1e7e2396c93.jpg" data-src-hover="https://static.wittchen.com/zdjecia/torba-na-laptopa-2-85-3P-504-7/thumb_250x234/5a1e7e23ab461.jpg" data-alt-hover="Torba na laptopa, chabrowy, 85-3P-504-7, Zdjęcie 2" alt="Torba na laptopa, chabrowy, 85-3P-504-7, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/torba-na-laptopa,p6913129#881268">Torba na laptopa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">85-3P-504-7</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="85-3P-504-7">179,00 zł</span><span  class="price price-old" data-product-id="">359,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "881268",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6913129",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-504-7/thumb_80x66/5a1e7e2396c93.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="881268"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "881268",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6913129",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-504-7/thumb_80x66/5a1e7e2396c93.jpg"}}]}'
                        data-id="881268"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "881268",
                                        "prd_pgr_id": 3811,
                                        "prod_name": "Torbanalaptopa",
                                        "fk_product_id" : "6913129",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/torba-na-laptopa-1-85-3P-504-7/thumb_80x66/5a1e7e2396c93.jpg"}}]}'
                        data-id="881268"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-17,p1232934#869744">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-kabinowa-3185-v25-10-232-10/thumb_250x234/57a0b9760960b.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-kabinowa-3186-v25-10-232-10/thumb_250x234/57a0bc3a13912.jpg" data-alt-hover="Walizka kabinowa, czarny, V25-10-232-10, Zdjęcie 2" alt="Walizka kabinowa, czarny, V25-10-232-10, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-17,p1232934#869744">Walizka kabinowa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">V25-10-232-10</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="V25-10-232-10">119,00 zł</span><span  class="price price-old" data-product-id="">299,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "869744",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3185-v25-10-232-10/thumb_80x66/57a0b9760960b.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="869744"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "869744",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3185-v25-10-232-10/thumb_80x66/57a0b9760960b.jpg"}}]}'
                        data-id="869744"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "869744",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1232934",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-3185-v25-10-232-10/thumb_80x66/57a0b9760960b.jpg"}}]}'
                        data-id="869744"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                                                                
<article class="swiper-slide item">
    <div class="product-box product_3816">
        <div class="product-photo">
            <a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#852103">
                <img class="swiper-lazy" data-src="https://static.wittchen.com/zdjecia/walizka-kabinowa-2652-56-3-610-30/thumb_250x234/57a0b8e532c80.jpg" data-src-hover="https://static.wittchen.com/zdjecia/walizka-kabinowa-2651-56-3-610-30/thumb_250x234/57a0bad4981e4.jpg" data-alt-hover="Walizka kabinowa, czerwony, 56-3-610-30, Zdjęcie 2" alt="Walizka kabinowa, czerwony, 56-3-610-30, Zdjęcie 1" />
                <div class="swiper-lazy-preloader swiper-lazy-preloader-black"></div>
            </a>
        </div>

        <div class="product-label">
                            <span class="label label--sale">Promocja</span>
                    </div>
        <div class="product-title">
            <h3 class="title"><a href="https://www.wittchen.com/walizka-na-kolkach-20,p1214002#852103">Walizka kabinowa</a></h3>
        </div>
        <div class="product-code">
            <span class="code"><span class="no">56-3-610-30</span></span>
        </div>
        <div class="product-price" data-swap-price-socket>
            <span  class="price price--promotion" data-product-base-code="56-3-610-30">239,00 zł</span><span  class="price price-old" data-product-id="">479,00 zł</span>        </div>
        <div class="product-action">
            <div class="action-to-compare">
                <button
                    type="button"
                    data-product='{"product_instance_id": "852103",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2652-56-3-610-30/thumb_80x66/57a0b8e532c80.jpg"}}]}'
                    class="btn-action-compare-add btn-product-compare"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Dodaj do porównania</span>
                </button>
                <button
                    type="button"
                    data-id="852103"
                    class="btn-action-compare-remove btn-product-compare active"
                >
                    <i class="icomoon-icon-compare"></i>
                    <span class="text">Usuń z porównania</span>
                </button>
            </div>

            <div class="action-to-storage">
                <button type="button"
                        class="btn-action-add-to-dreamlist"
                        data-product='{"product_instance_id": "852103",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2652-56-3-610-30/thumb_80x66/57a0b8e532c80.jpg"}}]}'
                        data-id="852103"
                        title="Dodaj do schowka"
                >
                    <i class="icomoon-icon-heart-outline"></i>
                </button>
                <button type="button"
                        class="btn-action-remove-from-dreamlist"
                        data-product='{"product_instance_id": "852103",
                                        "prd_pgr_id": 3816,
                                        "prod_name": "Walizkakabinowa",
                                        "fk_product_id" : "1214002",
                                        "EisProductPhotos": [{"EisFile": {"compare_thumb": "https://static.wittchen.com/zdjecia/walizka-kabinowa-2652-56-3-610-30/thumb_80x66/57a0b8e532c80.jpg"}}]}'
                        data-id="852103"
                        title="Usuń ze schowka"
                >
                    <i class="icomoon-icon-heart-full"></i>
                </button>
            </div>
        </div>
    </div>
</article>                                            </div>
                </div>
            </div>
        </section>

    </div>
</div><div class="widget-text">
    <link href="https://static.wittchen.com/css_rwd/about-wittchen.css" rel="stylesheet">

<div class="custom-widget__wrapper">
    <div class="custom-widget__background--wrapper left-beige-shade">
        <div class="container">
            <div class="wg-row">

                <div class="custom-widget__about-wittchen--wrapper">
                    <div class="about-wittchen__header--wrapper">
                        <h3 class="about-wittchen__header">
                            <strong>Wittchen</strong> najwyższa jakość w ponadczasowym stylu
                        </h3>
                    </div>
                    <div class="about-wittchen__description--wrapper">
                        <p>Firma <strong>WITTCHEN</strong> to spółka z ponad dwudziestoletnią tradycją, oferująca wyroby ze skóry - <a href="/bagaz-i-galanteria/galanteria"><strong>ekskluzywną galanterię skórzaną</strong></a> oraz <a href="/bagaz-i-galanteria/odziez"><strong>odzież skórzaną</strong></a>. Założona przez Jędrzeja Wittchena, młodego podróżnika, który z jednej z podróży przywiózł <a href="/bagaz-i-galanteria/galanteria/portfele"><strong>skórzany portfel</strong></a>. Tak rozpoczęła się przygoda z tworzeniem marki sygnowanej własnym nazwiskiem.</p>
                        <p>Pierwsza kolekcja sygnowana logo WITTCHEN – Italy – powstała w 1991 roku i do dziś jest dostępna w sprzedaży. Po niej regularnie pojawiały się kolejne kolekcje galanterii skórzanej. Obecnie w sprzedaży dostępne są także <a href="/kobieta/torebki-damskie"><strong>stylowe torebki</strong></a>, <a href="/bagaz-i-galanteria/obuwie"><strong>buty skórzane</strong></a>, <a href="/kurtki,segment-733"><strong>kurtki skórzane</strong></a>, <a href="/bagaz-i-galanteria/bagaz/torby-podrozne"><strong>bagaże podróżne</strong></a> oraz inne modne dodatki i wyroby ze skóry. Po sukcesie salonów przyszedł czas na <strong>sklep internetowy WITTCHEN</strong>, na którym teraz Państwo jesteście.</p>
                        <p>Niezwykłą cechą naszej marki jest umiejętność połączenia klasycznej stylistyki z najnowszymi trendami w światowej modzie. Pojawiające się, dwa razy w roku, nowe kolekcje zawsze w subtelny sposób łączą elegancką klasykę z modowymi nowościami, dzięki czemu każdy znajdzie tu coś interesującego dla siebie. Oferta cały czas jest udoskonalana i modyfikowana tak, aby spełniać potrzeby współczesnych odbiorców. Przykładem tego jest dołączenie do wybranych portfeli podszewki blokującej możliwość zdalnego skanowania kart płatniczych.</p>
                        <p>WITTCHEN jest rodzinną firmą z tradycjami, która cały czas się rozwija, jednak misja firmy od lat pozostaje niezmienna. Jest to <em>„twórcze i eleganckie budowanie marki WITTCHEN przez ludzi i dla ludzi”.</em></p>
                        <p>Dzięki naszym produktom poczujecie się Państwo wyjątkowo.</p>
                    </div>
                    <div class="about-wittchen__footer--wrapper">
                        <a href="/o-firmie" class="btn-regular-primary btn-more">Więcej o Wittchen</a>
                    </div>
                </div>

                <div class="custom-widget__images-wittchen--wrapper">
                    <div class="images-wittchen__image-front">
                
                    </div>
                    <div class="images-wittchen__image-back">
               
                    </div>
                </div>

            </div>
        </div>
    </div>
</div></div><!-- [end] page_content_top -->            <div class="box-home-banner-promotion">
                <div class="box-inner">
                    <!-- [start] page_content_promo --><!-- [end] page_content_promo -->                </div>
            </div>
            <div id="_qS_gsmn" class="qONjs"></div>
<div id="_qS_1f65" class="qONjs"></div>
<div id="_qS_gsno" class="qONjs"></div>
<div id="_qS_gsop" class="qONjs"></div>            <!-- [start] page_content_bottom --><!-- [end] page_content_bottom -->
            <div id="bottom-content">
    <!-- [start] bottom_contents_block --><!-- [end] bottom_contents_block -->
    <div class="clear"></div>
</div>
        </section>
    </section>

    <footer class="main-footer__wrapper">
    <div class="footer__upper-section--wrapper">
        <div class="container">
            <div class="wg-row">
                <!-- [start] footer_top --><div class="footer__newsletter-box--wrapper" data-html-ajax-form data-cancel-remove>
    <div class="newsletter-box__header--wrapper">
        <h4 class="newsletter-box__header">
            Zapisz się do newslettera <br><strong>i odbierz 50zł na pierwsze zakupy! *</strong>        </h4>
    </div>
    <div class="newsletter-box__form--wrapper">
        <form id="newsletterForm" enctype="application/x-www-form-urlencoded" action="https://www.wittchen.com/pl-PL/newsletter/add" class="newsletter-form" method="post"><fieldset>
<div class="newsletter-input-box">
<input type="text" name="email_newsletter" id="email_newsletter" value="" class="text widget-newsletterInput" placeholder="Wpisz adres e-mail" /></div>
<div class="newsletter-submit-box">
<input type="submit" name="Edition_user" id="Edition_user" value="Dołącz" class="btn-regular-white widget-newsletterSubmit" /></div></fieldset></form>    </div>
    <div class="newsletter-box__footer--wrapper">
        <p class="newsletter__info">
            * Rabat jest jednorazowy, obejmuje wszystkie produkty i jest ważny przy zakupach za min. 300zł.        </p>
    </div>
</div>



<!-- [end] footer_top -->                <!-- [start] footer_advantages --><div class="footer__advantages-box--wrapper">
        <div class="footer__advantages-box--inner-wrapper">
            <ul class="footer__advantages--list">
                <li class="footer__advangates--item">
                    <div class="footer__advantages--icon">
                        <i class="icomoon-icon-padlock-new"></i>
                    </div>
                    <div class="footer__advantages--description">
                        <p class="footer__advantages--header">
                            Bezpieczeństwo
                        </p>
                        <p class="footer__advantages--label">
                            Certyfikat SSL
                        </p>
                    </div>
                </li>
                <li class="footer__advangates--item">
                    <div class="footer__advantages--icon">
                        <i class="icomoon-icon-truck"></i>
                    </div>
                    <div class="footer__advantages--description">
                        <p class="footer__advantages--header">
                            Darmowa dostawa
                        </p>
                        <p class="footer__advantages--label">
                            Do salonów w całym kraju
                        </p>
                    </div>
                </li>
                <li class="footer__advangates--item">
                    <div class="footer__advantages--icon">
                        <i class="icomoon-icon-calendar-new"></i>
                    </div>
                    <div class="footer__advantages--description">
                        <p class="footer__advantages--header">
                            Darmowa wymiana
                        </p>
                        <p class="footer__advantages--label">
                            30 dni na zwrot towaru
                        </p>
                    </div>
                </li>
                <li class="footer__advangates--item">
                    <div class="footer__advantages--icon">
                        <i class="icomoon-icon-client-card"></i>
                    </div>
                    <div class="footer__advantages--description">
                        <p class="footer__advantages--header">
                            Karta Stałego Klienta
                        </p>
                        <p class="footer__advantages--label">
                            Program lojalnościowy
                        </p>
                    </div>
                </li>
                <!--
            <li class="footer__advangates--item">
                <div class="footer__advantages--icon">
                    <i class="icomoon-icon-padlock-new"></i>
                </div>
                <div class="footer__advantages--description">
                    <p class="footer__advantages--header">
                        Bezpieczeństwo
                    </p>
                    <p class="footer__advantages--label">
                        Certyfikat SSL
                    </p>
                </div>
            </li>
            <li class="footer__advangates--item">
                <div class="footer__advantages--icon">
                    <i class="icomoon-icon-padlock-new"></i>
                </div>
                <div class="footer__advantages--description">
                    <p class="footer__advantages--header">
                        Bezpieczeństwo
                    </p>
                    <p class="footer__advantages--label">
                        Certyfikat SSL
                    </p>
                </div>
            </li>
-->
            </ul>
        </div>
    </div><!-- [end] footer_advantages -->            </div>
        </div>
    </div>

    <div class="footer__social-media--wrapper">
        <div class="container">
            <div class="wg-row">

                <div class="footer__social-media-box">
                    <p class="footer__social-media--label">
                        Dołącz do nas                    </p>
                    <ul class="footer__social-media--list">
                        <li class="footer__social-media--item">
                            <a class="footer__social-media--link" href="https://www.facebook.com/WITTCHEN"
                               target="_blank"
                               title=""
                            >
                                <i class="icomoon-icon-social-facebook"></i>
                            </a>
                        </li>
                        <li class="footer__social-media--item">
                            <a class="footer__social-media--link" href="https://www.instagram.com/wittchencom/?hl=pl"
                               target="_blank"
                               title=""
                            >
                                <i class="icomoon-icon-social-instagram-2"></i>
                            </a>
                        </li>
                        <li class="footer__social-media--item">
                            <a class="footer__social-media--link" href="https://pl.pinterest.com/wittchencom/"
                               target="_blank"
                               title=""
                            >
                                <i class="icomoon-icon-social-pinterest"></i>
                            </a>
                        </li>
                        <li class="footer__social-media--item">
                            <a class="footer__social-media--link" href="http://www.youtube.com/user/WittchenPolska"
                               target="_blank"
                               title=""
                            >
                                <i class="icomoon-icon-social-youtube"></i>
                            </a>
                        </li>
                        <li class="footer__social-media--item">
                            <a class="footer__social-media--link" href="https://plus.google.com/107071660751986655254"
                               target="_blank"
                               title=""
                            >
                                <i class="icomoon-icon-social-googleplus-2"></i>
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </div>
    </div>

    <div class="footer__lower-section--wrapper">
        <div class="container">
            <div class="wg-row">

                <div class="footer__contact-box--wrapper">
                    <!-- [start] footer_column1 --><div class="footer__contact-box--header-wrapper">
    <h4 class="footer__contact-box--header">
        Kontakt    </h4>
</div>
<div class="footer__contact-box--description-wrapper">
    <div class="contact-box--wrapper">
    <div class="contact-box--icon">
        <i class="icomoon-icon-phone-outline-bold"></i>
    </div>
    <div class="contact-box--description">
        <a href="tel:222668800" class="contact-box--contact-method">
            22 266 88 00
        </a>
        <p class="contact-box--contact-info-label">
            pon-pt. 8:00 - 20:00
        </p>
    </div>
</div>
<div class="contact-box--wrapper">
    <div class="contact-box--icon">
        <i class="icomoon-icon-envelope"></i>
    </div>
    <div class="contact-box--description">
        <a href="mailto:esklep@wittchen.com" class="contact-box--contact-method">
            esklep@wittchen.com
        </a>
    </div>
</div></div><!-- [end] footer_column1 -->                </div>

                <div class="footer__footer-links--wrapper">
                    <!-- [start] footer_column2 --><div class="footer__footer-links-column" data-footer-menu-toggle>
    <div class="footer-links-column__header-wrapper">
        <h4 class="footer-links-column__header">
            OBSŁUGA   KLIENTA        </h4>
        <i class="icomoon-icon-arrow-left-thin"></i>
    </div>

    <ul class="footer__footer-links-list">
                                    <li class="footer__footer-links-item">
                    <a
                                                title="Kontakt"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/kontakt"
                            class="footer__footer-links-link"
                    >
                        Kontakt                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Koszty dostawy"                        rel="follow"                            href="/koszty-dostawy"
                            class="footer__footer-links-link"
                    >
                        Koszty dostawy                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Płatności"                        rel="follow"                            href="/platnosci"
                            class="footer__footer-links-link"
                    >
                        Płatności                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Zwroty"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/nowy-zwrot"
                            class="footer__footer-links-link"
                    >
                        Zwroty                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Wymiany"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/nowa-wymiana"
                            class="footer__footer-links-link"
                    >
                        Wymiany                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Reklamacje"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/nowa-reklamacja"
                            class="footer__footer-links-link"
                    >
                        Reklamacje                    </a>
                </li>
                        </ul>
</div>
<!-- [end] footer_column2 -->
                    <!-- [start] footer_column3 --><div class="footer__footer-links-column" data-footer-menu-toggle>
    <div class="footer-links-column__header-wrapper">
        <h4 class="footer-links-column__header">
            POMOC         </h4>
        <i class="icomoon-icon-arrow-left-thin"></i>
    </div>

    <ul class="footer__footer-links-list">
                                    <li class="footer__footer-links-item">
                    <a
                                                title="FAQ"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/faq"
                            class="footer__footer-links-link"
                    >
                        FAQ                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Regulamin"                        rel="follow"                            href="/regulamin"
                            class="footer__footer-links-link"
                    >
                        Regulamin                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Polityka prywatności"                        rel="follow"                            href="/polityka-prywatnosci"
                            class="footer__footer-links-link"
                    >
                        Polityka prywatności                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Regulaminy promocji"                        rel="follow"                            href="/regulaminy-promocji"
                            class="footer__footer-links-link"
                    >
                        Regulaminy promocji                    </a>
                </li>
                        </ul>
</div>
<!-- [end] footer_column3 -->
                    <!-- [start] footer_column4 --><div class="footer__footer-links-column" data-footer-menu-toggle>
    <div class="footer-links-column__header-wrapper">
        <h4 class="footer-links-column__header">
            STREFA KLIENTA        </h4>
        <i class="icomoon-icon-arrow-left-thin"></i>
    </div>

    <ul class="footer__footer-links-list">
                                    <li class="footer__footer-links-item">
                    <a
                                                title="Punkty sprzedaży"                        rel="follow"                            href="https://www.wittchen.com/pl-PL/punkty-sprzedazy"
                            class="footer__footer-links-link"
                    >
                        Punkty sprzedaży                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Zamów i odbierz"                        rel="follow"                            href="/zamow-i-odbierz"
                            class="footer__footer-links-link"
                    >
                        Zamów i odbierz                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Program PAYBACK"                        rel="follow"                            href="/program-payback"
                            class="footer__footer-links-link"
                    >
                        Program PAYBACK                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Karta Stałego Klienta"                        rel="follow"                            href="/karta-stalego-klienta"
                            class="footer__footer-links-link"
                    >
                        Karta Stałego Klienta                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Bony upominkowe"                        rel="follow"                            href="/bony-upominkowe"
                            class="footer__footer-links-link"
                    >
                        Bony upominkowe                    </a>
                </li>
                        </ul>
</div>
<!-- [end] footer_column4 -->
                    <!-- [start] footer_column5 --><div class="footer__footer-links-column" data-footer-menu-toggle>
    <div class="footer-links-column__header-wrapper">
        <h4 class="footer-links-column__header">
            O MARCE        </h4>
        <i class="icomoon-icon-arrow-left-thin"></i>
    </div>

    <ul class="footer__footer-links-list">
                                    <li class="footer__footer-links-item">
                    <a
                                                title="Kolekcje"                        rel="follow"                            href="/kolekcje"
                            class="footer__footer-links-link"
                    >
                        Kolekcje                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="O firmie"                        rel="follow"                            href="/o-firmie"
                            class="footer__footer-links-link"
                    >
                        O firmie                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Blog"                        rel="follow"                            href="/blog/wszystkie"
                            class="footer__footer-links-link"
                    >
                        Blog                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Relacje Inwestorskie"                        rel="nofollow"                            href="/relacje-inwestorskie"
                            class="footer__footer-links-link"
                    >
                        Relacje Inwestorskie                    </a>
                </li>
                            <li class="footer__footer-links-item">
                    <a
                                                title="Showroom"                        rel="follow"                            href="http://showroom.wittchen.com" target="_blank"
                            class="footer__footer-links-link"
                    >
                        Showroom                    </a>
                </li>
                        </ul>
</div>
<!-- [end] footer_column5 -->                </div>

            </div>
        </div>
    </div>

    <div class="footer__cookie-alert--wrapper">
        <div class="container">
            <div class="wg-row">

                <div class="cookie-alert--wrapper">

                    <p class="cookie-alert__info">
                         Uprzejmie informujemy, że strona korzysta z plików Cookie, kliknij <a href="/polityka-prywatnosci#cookies">tutaj</a> by dowiedzieć się więcej.                    </p>

                    <button type="button" class="btn-regular-white cookie-alert__submit">OK</button>

                </div>

            </div>
        </div>
    </div>

    <div class="footer__copyrights--wrapper">
        <div class="container">
            <div class="wg-row">

                <div class="copyrights--wrapper">
                    <p class="copyrights">
                        WITTCHEN 2018 All rights reserved                    </p>
                </div>

            </div>
        </div>
    </div>

    <section class="widget-section">
        <!-- [start] footer_bottom --><!-- [end] footer_bottom -->    </section>

</footer>

<!-- [start] footer --><!-- [end] footer --></div>

        <div id="uiModal-overlay" class="uiModal-overlay"></div>
        <div id="uiModal" class="uiModal">
            <span class="modal-close">Zamknij</span>
            <span class="modal-header"></span>
            <div class="modal-content">
                <div class="loader"></div>
            </div>
        </div>

        <div id="overlay" data-layout-overlay class="overlay"></div>

        <a href="https://www.wittchen.com/pl-PL/porownaj" class="btn-action-goto-compare btn-goto-compare">
            <i class="icomoon-icon-compare"></i>
            <span class="text">
                Porównaj produkty                (<span class="counter"></span>)
            </span>
        </a>

        <a href="#" class="widget-goto-top" data-goto-top>
            <i class="icomoon-icon-arrow-left-thin"></i>
        </a>

        <!-- debug console -->
                <script id="basket-template" type="text/template">
    <span data-toggle>
        <div class="header__item-socket--icon">
            <div class="item-socket--circle-indicator">
                <span><%= getCount() %></span>
            </div>
            <i class="icomoon-icon-basket"></i>
        </div>
        <div class="header__item-socket--title" data-udr="SPU-KSZ-9-basket[mini]">
            <%= getTotal() %>
        </div>
    </span>
    <div class="widget-basket__list-container">
        <div class="widget-basket__action-overlay">
            <div class="widget-basket__action-overlay--inner-wrapper">
                <div class="widget-basket__spinner"></div>
                <span class="text-label">
                    Aktualizuję koszyk                </span>
            </div>
        </div>
        <div class="widget-basket__list-header--wrapper">
            <div class="widget-basket__list-header">
                <div class="widget-basket__list-title--wrapper">
                    <h4 class="widget-basket__list-title">
                        Koszyk (<%= getCount() %>)
                    </h4>
                </div>
                <button class="widget-basket__header--close" data-close-basket-widget>
                    <i class="icomoon-icon-close"></i>
                </button>
            </div>

            <div class="widget-basket__meta-info">
                <div class="widget-basket__reservation--wrapper">
                    <p class="widget-basket__reservation">
                        <!-- beta_rwd_widget_basket_products_reserved_label -->                    </p>
                </div>

                <div class="widget-basket__free-delivery--wrapper">
                    <% var freeDeliveryCount = freeDeliveryCount() %>

                    <% if (freeDeliveryCount > 0) { %>
                    <p class="widget-basket__free-delivery--label">
                        Do darmowej dostawy brakuje Ci                        <span class="widget-basket__free-delivery--count">
                            <%= getFreeDeliveryCountValue() %>
                        </span>
                    </p>
                    <% } else { %>
                    <p class="widget-basket__free-delivery--label free-delivery-available">
                        Osiągnięto próg darmowej dostawy                    </p>
                    <% } %>


                    <div class="widget-basket__free-delivery--bar--holder">
                        <div class="widget__free-delivery--bar--base"></div>
                        <% var freeDeliveryPercentage = countFreeDeliveryPercentageValue() %>
                        <div class="widget__free-delivery--bar--filled" style="width: <%= freeDeliveryPercentage %>%"></div>
                        <span class="widget__free-delivery--signet <%= (freeDeliveryPercentage === 100 ? 'is-active' : '')%>">
                            <i class="icomoon-icon-tick"></i>
                        </span>
                    </div>
                </div>
            </div>

            <div class="widget-basket__messenger" data-messenger></div>

            <div class="widget-basket__scroller-wrapper">
                <% if (getCount() === 0) { %>
                <div class="widget-basket__empty-basket">
                    <p class="text-label">
                        Twój koszyk jest pusty                    </p>
                </div>
                <% } %>
                <div data-products></div>
            </div>
        </div>

        <div class="widget-basket__footer">
            <div class="widget-basket__cost-summary">

                <div class="widget-basket__cost-summary--wrapper">
                    <% if (getOldValueRaw() > 0) { %>
                    <div class="widget-basket__cost-summary--line">
                        <p class="discount-wrapper__label">
                            Przed rabatem:                        </p>
                        <p class="discount-wrapper__value">
                            <%= getOldValue() %>
                        </p>
                    </div>
                    <% } %>
                    <% if (hasActiveLogisticsOption() && getCount() > 0) { %>
                    <div class="widget-basket__cost-summary--line">
                        <p class="discount-wrapper__label">
                            Koszt dostawy                        </p>
                        <p class="delivery-wrapper__value">
                            <%= getLogisticsOptionsCosts() %>
                        </p>
                    </div>
                    <% } %>
                    <div class="widget-basket__cost-summary--line">
                        <% if (getCount() > 0) { %>
                            <p class="summary-wrapper__label">
                                Razem:                            </p>
                            <p class="summary-wrapper__value">
                                <%= getTotal() %>
                            </p>
                        <% }%>
                    </div>
                </div>
            </div>

            <div class="widget-basket__footer-controls">
                <% if (getCount() > 0) { %>
                <div class="widget-basket__footer-controls--proceed-wrapper">
                    <a href="https://www.wittchen.com/pl-PL/basket/list"
                       class="widget-basket__place-order">
                        Przejdź do koszyka                    </a>
                </div>
                <% } %>

                <button type="button"
                        class="widget-basket__close-modal"
                        data-close-basket-widget
                >

                    <span class="text">Wróć do zakupów</span>
                </button>
            </div>
        </div>
    </div>
</script>
<script type="text/template" id="basket-template-product">
    <div class="basket-widget__product-data--wrapper">

        <div class="basket-widget__product-inner-data">
            <div class="product-summary-column column--photo">
                <div class="product-photo">
                    <a href="<%= getUrl() %>">
                        <img src="<%= getThumb()  %>" alt="<%= getName() %>">
                    </a>
                </div>
            </div>
            <div class="product-summary-column column--product-data">
                <div class="product-title">
                    <h3 class="title">
                        <a href="<%= getUrl() %>" class="widget-basket__product-name"><%= getName() %></a>
                    </h3>
                </div>
                <div class="product-attributes">
                    <div class="product-code">
                        <span class="code"><%= getCode() %></span>
                    </div>
                    <% _.each(getAttributes(), function(attrib) { %>
                    <div class="product-attribute">
                        <span class="attribute"><%= attrib.class_name %>: <span class="value"><%= attrib.value %></span></span>
                    </div>
                    <% }) %>
                </div>
                <div class="product-button">
                    <% if (isPersonalized()) { %>
                    <a
                            data-edit-personalization
                            data-data="<%= getConfiguration() %>"
                            data-basket-quantity="<%= getQuantity() %>"
                            data-basket-product-id="<%= getBasketProductId() %>"
                            data-id="<%= getId() %>"
                            class="btn-product-personalized"
                    >
                        <span class="icon"></span>
                        <span class="text">Twój projekt</span>
                    </a>
                    <% } else if (isConfigured()) { %>
                    <a data-edit-configurator="<%= getConfiguration() %>"
                       data-data="<%= getConfiguration() %>"
                       data-basket-quantity="<%= getQuantity() %>"
                       data-id="<%= getId() %>"
                       data-basket-product-id="<%= getBasketProductId() %>"
                       class="btn-product-your-project"
                    >
                        <span class="icon"></span>
                        <span class="text">Twój projekt</span>
                    </a>
                    <% } else if (isPersonalizable()) { %>
                    <a href="<%= getPersonalizationUrl() %>" class="btn-product-personalized">
                        <span class="icon"></span>
                        <span class="text">Personalizuj</span>
                    </a>
                    <% } else if (isConfigurable()) { %>
                    <a href="<%= getConfiguratorUrl() %>" class="btn-product-personalized">
                        <span class="icon"></span>
                        <span class="text">Zaprojektuj produkt</span>
                    </a>
                    <% } %>
                </div>

                <div class="product-summary-column column--price">
                    <div class="product-price">
                        <% var oldPrice = getOldPrice(); %>
                        <% var price = getPrice(); %>
                        <% var quantity = getQuantity(); %>

                        <% if (quantity > 1) { %>
                            <span class="product-quantity">
                                <%= quantity %> x
                            </span>
                        <% } %>
                        <span class="price"> <%= price %></span>
                        <% if (oldPrice !== price) { %>
                            <span class="price-old"><%= oldPrice %></span>
                        <% } %>
                    </div>
                </div>

                <div class="mobile__widget-basket--product-actions column--product-actions">
                    <% if (isActive()) { %>
                    <button type="button"
                            data-remove
                            class="widget-basket__remove"
                    >
                        <i class="icomoon-icon-trash"></i>
                        <span class="text">
                            Usuń                        </span>
                    </button>
                    <% } %>
                </div>
            </div>

            <div class="product-summary-column column--product-actions">
                <div class="product-action">
                    <% if (isActive()) { %>
                    <button type="button"
                            data-remove
                            class="widget-basket__remove"
                    >
                        <i class="icomoon-icon-trash"></i>
                        <span class="text">
                            Usuń                        </span>
                    </button>
                    <% } %>
                </div>
            </div>
        </div>
    </div>
</script>

<script id="modal-product-added-template" type="text/template">
    <div class="modal-product-added__wrapper">
        <article class="small-product-item product-added__wrapper">
            <div class="product-photo-box">
                <img src="<%= getThumb() %>" alt="<%= prod_name %>">
            </div>
            <div class="product-info-box">
                <div class="product-title">
                    <h4 class="title"><%= prod_name %></h4>
                </div>
                <div class="product-code">
                    <span class="code"><%= product_code %></span>
                </div>
                <div class="product-price">
                    <span class="price">
                        <%= price_formated %>
                    </span>
                </div>
            </div>
        </article>

        <div class="product-added__free-delivery-status--wrapper">
            <% if (checkFreeDeliveryStatus()) { %>
                <p class="product-added__free-delivery--active">
                    Osiągnięto próg darmowej dostawy                </p>
            <% } else if (checkFreeDeliveryStatus() !== false) { %>
                <p class="product-added__free-delivery--not-active">
                    Do darmowej dostawy brakuje Ci                    <span class="value"><%= freeDeliveryDifferenceValue %></span>
                </p>
            <% } %>
        </div>
    </div>
</script>

<script id="modal-compare-product-added-template" type="text/template">
    <div class="modal-product-added__wrapper compare-modal-variant">
        <article class="small-product-item product-added__wrapper">
            <div class="product-photo-box">

                <img src="<%= image_thumb %>" alt="<%= prod_name %>">
            </div>
            <div class="product-info-box">
                <div class="product-title">
                    <h4 class="title"><%= prod_name %></h4>
                </div>
                <div class="product-code">
                    <span class="code"><%= part_number %></span>
                </div>
                <div class="product-price">
                    <span class="price"> <%= price_formated %></span>
                    <% if (Number(prd_price_old_gross) !== Number(price_gross)) { %>
                        <span class="price-old"><%= price_old_formated %></span>
                    <% } %>
                    </span>
                </div>
            </div>
        </article>
    </div>
</script>

<script id="modal-add-simple-confirm-template" type="text/template">
    <div class="modal-add-simple-confirmed__wrapper">
        <div class="modal-add-simple-confirmed__text-box">
            <div class="icon-wrapper">
                <span class="icon-box"></span>
            </div>

            <span class="text"><%= obj.text %></span>
        </div>

        <div class="modal-add-simple-confirmed__action-wrapper">
            <button class="btn-action-modal-cancel">OK</button>
        </div>
    </div>
</script>

<script id="user-bar-quickmenu-toggle" type="text/template">
    <div class="header__item-socket--wrapper" data-click-toggle="user-quickmenu">
        <div class="header__item-socket--icon">
            <i class="icomoon-icon-account"></i>
        </div>
        <div class="header__item-socket--title">
            Moje konto        </div>
    </div>
</script>

<script id="user-bar-links" type="text/template">
    <a class="<% if (isUserAccount()) { %>icon-btn-person<% } %>"
       href="<%= href %>"
            <% _.each(getAttribs(), function(attrib) { %>
            <%= attrib %>
            <% }) %>
        >
        <%= label %>
    </a>
</script>

<script id="user-quickmenu-mobile-wrapper" type="text/template">
    <label for="user-quickmenu-mobile-sub-wrapper" class="navigation-toggle">
        <div class="header__mobile-side-menu--icon-wrapper">
            <i class="icomoon-icon-account"></i>
            Moje konto        </div>
        <i class="icomoon-icon-arrow-left-thin change-level-icon"></i>
    </label>
    <input type="checkbox" id="user-quickmenu-mobile-sub-wrapper" class="sub-nav-check"/>

    <div class="mega-menu-wrapper">
        <div class="container">
            <div id="user-quickmenu-mobile-sub-wrapper" class="sub-navigation level-2">
                <div class="sub-navigation-header">
                    <label for="user-quickmenu-mobile-sub-wrapper" class="navigation-toggle return-toggle">
                        <i class="icomoon-icon-arrow-left-thin rotate-icon-180"></i>
                        Moje konto                    </label>
                    <span data-user-quickmenu-mobile-links></span>
                </div>
            </div>
        </div>
    </div>
</script>

<script id="basket-wish-counter-template" type="text/template">
    <span data-marks-counted><%= marksCount %></span>/<span data-marks-limit><%= marksLimit %></span>
</script>

<script id="widget-storage-template" type="text/template">
    <a href="<%= storageLinkAvailable() %>" class="widget-storage"
        <% if (!isUserLogged()) { %>
            data-storage-not-available
            title="Schowek jest dostępny tylko dla zalogowanych Klientów"
        <% } %>
    >
        <div class="header__item-socket--icon">
            <div class="item-socket--circle-indicator">
                <span><%= productsInStorageCount() %></span>
            </div>
            <i class="icomoon-icon-heart-outline"></i>
        </div>
        <div class="header__item-socket--title">
            Schowek        </div>
    </a>
</script>        <div data-configurator-modal-socket></div>

        <!-- [start] tracking_code_body -->    <script type="text/javascript">
(function() {
    var _qS = document.createElement('script');
    _qS.type = 'text/javascript';
    _qS.async = true;
    _qS.src = '//qjs.quartic.pl/qjs/e4311bd8eb132d7d.js';
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(_qS);
})();
</script><!-- [end] tracking_code_body -->    </body>
</html>

<!-- version=5.2.x-c18d8e3, revision=c18d8e352ad061e2d5ed10cb1e1a17319b74db8b, build.time=2018-03-14 10:03:58, packages=2577451a5aba8afc04a0bf3c6c43ab9b -->