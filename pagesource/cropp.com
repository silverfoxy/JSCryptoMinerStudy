<!doctype html>
<html class="no-js" lang="pl">
<head>
    <meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="description" content="Odkryj największą kolekcję streetwearowych ubrań w Cropp! Bluzy, koszulki i jeansy w najlepszych cenach. Podkreśl swój styl i łap najnowsze trendy z darmową dostawą już od 120 zł. " />
<meta name="keywords" content="t-shirt, bluza, płaszcz, kolekcja wiosna-lato, odzież damska, odzież męska, sklep internetowy, streetwear, CROPP, nowości, trendy, hity, modne, okazja, ubrania, ciuchy, spodnie, spódnice, bluzy, kurtki, koszulki, t-shirty, płaszcze, czapki, rękawiczki, stroje kąpielowe, akcesoria, biżuteria,
promocje, dresy, koszule, marynarki, buty, kupuj online, zamawiaj online, sklep online" />
<meta name="robots" content="*" />
<title>Sklep Internetowy Cropp</title>
<link rel="icon" href="https://s0.cropp.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://s0.cropp.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<script type="text/javascript" src="https://www.cropp.com/skin/frontend/cropp/uniframe/js/polyfills.js?950f2b84ae45"></script>

<script>
    (function(global) {
        if (!global.getStage) {
            global.getStage = function () {
                return "PROD";
            }
        }
    })(window);
</script>


<script>

    (function(global) {
        if (!global.getConfig) {
            global.getConfig = function () {
                                return {
                    checkout: {
                        cart: {
                            index: 'https://www.cropp.com/pl/pl/checkout/cart/',
                            get: 'https://www.cropp.com/pl/pl/checkout/cart/get/',
                            add: 'https://www.cropp.com/pl/pl/checkout/cart/add/',
                            remove: 'https://www.cropp.com/pl/pl/checkout/cart/remove/',
                            increase: 'https://www.cropp.com/pl/pl/checkout/cart/increase/',
                            decrease: 'https://www.cropp.com/pl/pl/checkout/cart/decrease/',
                            coupon: {
                                add: 'https://www.cropp.com/pl/pl/checkout/cart/couponPost/',
                                remove: 'https://www.cropp.com/pl/pl/checkout/cart/couponPost/'
                            }
                        },
                        order: {
                            index: 'https://www.cropp.com/pl/pl/checkout/cart/'
                        },
                        options: {
                            telephoneRequiredOnCheckout: true,
                            blockIfNotInServiceEnabled: false,
                            offerInvoice: true                        }
                    },
                    customer: {
                        profile: {
                            get: 'https://www.cropp.com/pl/pl/customer/data/get/'
                        },
                        validation: {
                            isPostcodeAutocompleteEnabled: false                        },
                        isBikBankNumberEnabled: false                    },
                    storeLocator: {
                        pickup: 'https://www.cropp.com/pl/pl/storelocator/stores/pickup/',
                        stores: 'https://www.cropp.com/pl/pl/storelocator/stores/check/',
                        all: 'https://www.cropp.com/pl/pl/storelocator/stores/all/'
                    },
                    currency: {
                        code: 'PLN'
                    },
                    uenc: 'aHR0cHM6Ly93d3cuY3JvcHAuY29tLw,,',
                    helpdesk: {
                        contact: {
                            post: 'https://www.cropp.com/pl/pl/helpdesk/contact/post/'
                        }
                    },
                    analytics: {
                        url : 'https://www.cropp.com/pl/pl/analitics/generator/ga/',
                        cookie : {
                            name : '_ga'
                        },
                        testBlockerUrl : '//www.google-analytics.com/collect'
                    },
                    defaultPrice: {"currency_code":"PLN","price":"0,00"},
                    catalog: {
                        search: {
                            query: 'https://www.cropp.com/pl/pl/catalogsearch/result/index/%s/%s/'
                        },
                        product: {
                            get: 'https://www.cropp.com/pl/pl/quickshop/product/get/product_id/%s/category_id/%s/'
                        },
                        products: {
                            get: 'https://www.cropp.com/pl/pl/quickshop/products/check/'
                        },
                        categoryId : ''
                    },
                    popup: {
                        cookie: {
                            name: 'user_allowed_save_cookie',
                            expires: 365
                        }
                    },
                    sizeAttrId : 327,
                    sizeTable: {
                        url: 'https://www.cropp.com/pl/pl/sizetable/map/size/type/%s'
                    },
                    shippingmethod: {
                        method: {
                            getOutOfService: 'https://www.cropp.com/pl/pl/shippingmethod/method/getOutOfService/',
                            getPostcodeAndValidateAddress: 'https://www.cropp.com/pl/pl/shippingmethod/method/getPostcodeAndValidateAddress/',
                            isPostcodeInService: 'https://www.cropp.com/pl/pl/shippingmethod/method/isPostcodeInService/'
                        },
                        storeMethod: 'storemethod'
                    },
                    placeholder: 'https://www.cropp.com/skin/frontend/cropp/default/images/brand/placeholder.png',
                    cmsPageUrl: 'https://www.cropp.com/pl/pl/cropp-home',
                    isNotOtherCountryWebsite: true,
                    // FIXME: loginUrl, logoutUrl, profileEdit nalezy umieścić w customer.route
                    loginUrl: 'https://www.cropp.com/pl/pl/customer/account/login/',
                    logoutUrl: 'https://www.cropp.com/pl/pl/customer/account/logout/',
                    profileEdit: 'https://www.cropp.com/pl/pl/customer/account/edit/',
                    isCommercialWebsite: true,
                    isCategoryPage: false,
                    isCheckoutPage: false,
                    isSearchResultPage: false,
                    isPostCodeCourierEnabled: false,
                    isBankAccountOwnerInputVisible: false ,
                    common: {
                        pricing: {
                            calculate: 'https://www.cropp.com/pl/pl/cmn/pricing/calculate/'
                        }
                    },
                    countryCode: 'pl',
                    ordertracking: {
                        search: 'https://www.cropp.com/pl/pl/ordertracking/search/'
                    },
                    dateFormat: 'd.m.Y',
                    vkontakte: {
                        isEnabled: '',
                        appId: '',
                        redirectUrl: 'https://www.cropp.com/pl/pl/vkontakte/customer/login/',
                        loggedUrl: 'https://www.cropp.com/pl/pl/customer/account/edit/',
                        authoriseUrl: 'https://oauth.vk.com/authorize?client_id=%s&display=popup&redirect_uri=%s&scope=email&response_type=code&v=5.67'
                    },
                };
            };
        }

        if (!global.getTranslations) {
            global.getTranslations = function() {
                return {
    "Add": "Dodaj",
    "Item": "Produkt",
    "Options": "Opcje",
    "Size": "Rozmiar",
    "Quantity": "Ilość",
    "Subtotal": "Wartość",
    "vat included": "z vat",
    "Total": "Razem",
    "Selected": "Zaznaczone",
    "Move to favorites": "Przenieś do ulubionych",
    "Delete": "Usuń",
    "To free shipping You need": "Do darmowej przesyłki kurierem brakuje",
    "Delivery terms & conditions": "Warunki i koszty dostawy",
    "Returns & refunds conditions": "Odstąpienie od umowy i reklamacje",
    "Customer care": "Obsługa klienta",
    "Return in a local store": "Zwrot w sklepie stacjonarnym",
    "Proceed to checkout": "Przejdź do kasy",
    "Proceed to checkout without registering": "Przejdź do kasy bez rejestracji",
    "You have no items in your shopping cart.": "Twój koszyk jest pusty",
    "Go to the shopping cart": "Przejdź do koszyka",
    "Sum": "Suma",
    "pcs.": "szt.",
    "Accepting terms and conditions is mandatory": "Akceptacja regulaminu jest wymagana",
    "Requested quantity of this product is currently unavailable.": "Większa liczba sztuk tego produktu jest obecnie niedostępna.",
    "Product is not available": "Produkt jest niedostępny",
    "Index": "Indeks",
    "Remove from cart": "usuń z koszyka",
    "There are unavailable products in the cart": "W koszyku znajdują się produkty niedostępne.",
    "Enter your coupon code if you have one.": "Wpisz kod rabatowy",
    "Apply Coupon": "Zatwierdź kod",
    "Remove Coupon": "Usuń Kod",
    "Discount": "Zniżka",
    "Proceed to shopping": "Przejdź do zakupów",
    "Your articles": "Twoje artykuły",
    "Show on map": "Pokaż na mapie",
    "Store Address": "Adres sklepu",
    "Sort By": "Sortuj",
    "Position": "Najnowsze",
    "Ascending": "Cena Rosnąco",
    "Descending": "Cena Malejąco",
    "Filter": "Filtruj",
    "Color": "Kolory",
    "Characteristics": "Cecha",
    "Price": "Cena",
    "Cancel": "Anuluj",
    "Clear": "Wyczyść",
    "Enter city or post code": "Wpisz nazwę miasta lub kod pocztowy",
    "This field is required": "To pole jest wymagane",
    "Email address is incorrect": "Nieprawidłowy adres e-mail",
    "Min. {0} characters": "Min. {0} znaków",
    "Max. {0} characters": "Maks. {0} znaków",
    "Add to Cart": "Do koszyka",
    "Notify me about availability": "Powiadom mnie o dostępności",
    "Internal Server Error. Unable to complete your request.": "Błąd serwera. Przepraszamy, nie możemy obecnie zrealizować twojego żądania",
    "Requested product not found.": "Brak wyników wyszukiwania",
    "Loading, please wait...": "Wczytywanie, proszę czekać...",
    "Do not hesitate to purchase, add items to the cart does not mean their reservation - cropp": "Nie zwlekaj z zakupem, dodanie artykułów do koszyka nie oznacza ich rezerwacji",
    "Availability in stores": "Dostępność w sklepach",
    "City or post code": "Miasto lub kod pocztowy",
    "Search": "Szukaj",
    "small": "mała",
    "medium": "medium",
    "Please fill at least 1 of these fields.": "Proszę zaznaczyć przynajmniej jedno z pól",
    "Please choose size before adding product to the cart.": "Przed dodaniem produktu do koszyka prosimy o wybranie rozmiaru",
    "filling these fields is obligatory": "Wypełnienie tych pól jest obowiązkowe",
    "Cancellation of orders will result in revocation of online payment and releasing booked products. Are you sure you want to cancel your order?": "Na pewno chcesz anulować to zamówienie ?",
    "Log Out": "Wyloguj",
    "Colors": "Kolory",
    "item": "szt",
    "undefined_region": "Undefined region",
    "undefined_city": "Undefined city or locality",
    "undefined_street": "Undefined street",
    "undefined_house": "Undefined house number",
    "undefined_apartment": "Undefined apartment",
    "incorrect_address": "Incorrect address",
    "foreign_address": "Foreign address",
    "Sorry, there is no courier handling your region. Please select post office courier method": "Sorry, there is no courier handling your region. Please select post office courier method",
    "Bank account owner": "Bank account owner",
    "no_postcode_in_database": "Nie znajdujemy tego kodu pocztowego w naszej bazie. Upewnij się, że jest poprawny. Nieprawidłowy kod może spowodować opóźnienie, lub brak realizacji zamówienia",
    "To confirm the availability of the product please contact the shop by phone": "Aby potwierdzić dostępność produktu zadzwoń do wybranego sklepu",
    "Invalid BIK number or account number": "Invalid BIK number or account number",
    "Invalid account number or BIK number": "Invalid account number or BIK number",
    "incorrect_city": "Incorrect city",
    "incorrect_street": "Incorrect street",
    "incorrect_house": "Incorrect house number",
    "incorrect_apartment": "Incorrect apartment",
    "We had a problem to autocomplete your postcode. Please verify your address data and if they are correct fill your postcode manually.": "We had a problem to autocomplete your postcode. Please verify your address data and if they are correct fill your postcode manually.",
    "We have noticed that you may have made a mistake typing the address.": "We have noticed that you may have made a mistake typing the address.",
    "Did you mean the address below?": "Did you mean the address below?",
    "Yes": "TAK",
    "No": "NIE"
};
            };
        }
    })(window);
</script>    <script type="text/javascript">
        (function (global) {
            var rules = {"customer_password_hash":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"Password*","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":6,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Password"},"customer_website_id":{"frontend_input":"select","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Associate to Website"},"customer_created_in":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Created From"},"customer_group_id":{"frontend_input":"select","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Group"},"customer_disable_auto_group_change":{"frontend_input":"boolean","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Disable Automatic Group Change Based on VAT ID"},"customer_firstname":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[-a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\. ]+$","input_mask":null,"placeholder_translation_key":"","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":2,"max_text_length":30,"class_name":null,"is_visible":true,"label":"First Name"},"customer_lastname":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[-a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\. ]+$","input_mask":null,"placeholder_translation_key":"Last name*","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":2,"max_text_length":70,"class_name":null,"is_visible":true,"label":"Last Name"},"customer_email":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[a-zA-Z0-9\\.\\-_]+@([a-zA-Z0-9-_]+\\.)+[a-zA-Z]{2,6}$","input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"Wprowad\u017a poprawny adres e-mail","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Email"},"customer_dob":{"frontend_input":"date","frontend_class":null,"is_required":false,"input_filter":"date","pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Date Of Birth"},"customer_gender":{"frontend_input":"select","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"To pole jest wymagane","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Gender"},"customer_phone_number":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^\\d+$","input_mask":null,"placeholder_translation_key":"Numer telefonu","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":9,"max_text_length":9,"class_name":null,"is_visible":true,"label":"Telephone"},"customer_address_firstname":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[-a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\. ]+$","input_mask":null,"placeholder_translation_key":"","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":2,"max_text_length":30,"class_name":null,"is_visible":true,"label":"First Name"},"customer_address_lastname":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[-a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\. ]+$","input_mask":null,"placeholder_translation_key":"Last name*","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":2,"max_text_length":70,"class_name":null,"is_visible":true,"label":"Last Name"},"customer_address_company":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":"^[0-9-\\\/a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\.\\! ]+$","input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":0,"max_text_length":80,"class_name":null,"is_visible":true,"label":"Company"},"customer_address_street":{"frontend_input":"multiline","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[0-9-\\\/a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\.\\ \\,\\(\\)\\\"]+$","input_mask":null,"placeholder_translation_key":"street name*","validation_key_min":"","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":1,"max_text_length":90,"class_name":null,"is_visible":true,"label":"Street Address"},"customer_address_city":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[\\-\\\/a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\. ]+$","input_mask":null,"placeholder_translation_key":"town*","validation_key_min":"","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":2,"max_text_length":90,"class_name":null,"is_visible":true,"label":"City"},"customer_address_country_id":{"frontend_input":"select","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Country"},"customer_address_region":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"State\/Province"},"customer_address_region_id":{"frontend_input":"hidden","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"State\/Province"},"customer_address_postcode":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^[0-9]{2}\\-[0-9]{3}$","input_mask":null,"placeholder_translation_key":"Zip code*","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Zip\/Postal Code"},"customer_address_telephone":{"frontend_input":"text","frontend_class":null,"is_required":true,"input_filter":null,"pattern_validation":"^\\d+$","input_mask":null,"placeholder_translation_key":"Numer telefonu","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":9,"max_text_length":9,"class_name":null,"is_visible":true,"label":"Telephone"},"customer_address_fax":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Fax"},"customer_address_vat_id":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"VAT number"},"customer_address_pesel":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":11,"max_text_length":11,"class_name":null,"is_visible":true,"label":"pesel"},"customer_address_vatin":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":"[0-9]{10}","input_mask":null,"placeholder_translation_key":"VATIN*","validation_key_min":"Min. {0} znak\u00f3w","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"vatin"},"customer_address_is_private":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Is private address?"},"customer_address_inv_private":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Is invoice for private person?"},"customer_address_additional_information":{"frontend_input":"text","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":"^[0-9\\-\\\/a-zA-Z\u0105\u0142\u0144\u0107\u015b\u017a\u017c\u00f3\u0119\u015a\u00d3\u0141\u0143\u0106\u0118\u0179\u017b\u0104\u00fc\u00f6\u00e4\u00dc\u00d6\u00c4\u00df\u00e1\u010d\u010f\u00e9\u011b\u00ed\u0148\u00f3\u0159\u0161\u0165\u00fa\u016f\u00fd\u017e\u00c1\u010c\u010e\u00c9\u011a\u00cd\u0147\u00d3\u0158\u0160\u0164\u00da\u016e\u00dd\u017d\u00e4\u013a\u013e\u00f4\u0155\u00c4\u0139\u013d\u00d4\u0154\u0101\u0113\u0123\u012b\u0137\u013c\u0146\u0157\u016b\u0100\u0112\u0122\u012a\u0136\u013b\u0145\u0156\u016a\u0105\u0119\u0117\u012f\u0173\u0104\u0118\u0116\u012e\u0172\u00f5\u00f6\u00fc\u00d5\u00d6\u00dc\u0107\u0111\u0106\u0110\u0103\u00e2\u00ee\u015f\u0163\u0102\u00c2\u00ce\u015e\u0162\u00e3\u0151\u0171\u00c3\u0150\u0170\u0430\u0431\u0432\u0433\u0434\u0435\u0436\u0437\u0438\u0439\u043a\u043b\u043c\u043d\u043e\u043f\u0440\u0441\u0442\u0443\u0444\u0445\u0446\u0447\u0448\u0449\u044a\u044b\u044c\u044d\u044e\u044f\u0410\u0411\u0412\u0413\u0414\u0415\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f\u0218\u0219\u021a\u021b\\.\\&\\ \\,\\(\\)\\?\\!\\;\\@%\\_\\:]*$","input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"Maks. {0} znak\u00f3w","validation_key_required":"To pole jest wymagane","validation_key_illegal":"Wprowad\u017a poprawne znaki","validation_key_specyfic":"","min_text_length":0,"max_text_length":35,"class_name":null,"is_visible":true,"label":"Additional address information"},"rma_item_resolution":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Resolution"},"rma_item_condition":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Item Condition"},"rma_item_reason":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Reason to Return"},"rma_item_complaint_reason":{"frontend_input":"select","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Complaint Reason"},"rma_item_reason_other":{"frontend_input":"textarea","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Other"},"rma_item_date_of_defect":{"frontend_input":"date","frontend_class":null,"is_required":false,"input_filter":null,"pattern_validation":null,"input_mask":null,"placeholder_translation_key":"","validation_key_min":"","validation_key_max":"","validation_key_required":"","validation_key_illegal":"","validation_key_specyfic":"","min_text_length":0,"max_text_length":0,"class_name":null,"is_visible":true,"label":"Date of the defect"}};
            // custom rules
            rules['customer_address_dialcode'] = {
                is_required: true,
                pattern_validation: /^(\+(\d{1,3}))$/,
                max_text_length: 4
            };
            rules['customer_password_hash_confirmation'] = {
                is_required: true,
                equal_to: '#password'
            };
            rules['customer_street_nb'] = Object.assign({}, rules['customer_address_street'], {
                max_text_length: 8
            });
            rules['customer_contact_form_select'] = {
                is_required: true,
                validation_key_required: 'To pole jest wymagane'
            };
            rules['return_cause'] = {
                is_required: true,
                validation_key_required: 'Wybierz przyczynę'
            };
            rules['complain_solution'] = {
                is_required: true,
                validation_key_required: 'Choose a solution'
            };
            rules['rma_bank'] = {
                max_text_length: 35,
                is_required: true,
                validation_key_required: 'To pole jest wymagane',
                is_bank_account_number_valid: true,
                fill_acc_number: 'Musisz podać prawidłowy numer konta'
            };
            rules['rma_bank_ru_account'] = {
                is_required: true,
                validation_key_required: 'To pole jest wymagane',
                pattern_validation: /\d{5}[a-zA-Z0-9]\d{14}/,
                validation_key_illegal: 'Invalid account number',
                minLength: 20,
                maxLength: 20,
                is_bank_ru_account_number_valid: false,
                fill_ru_acc_number: 'Invalid account number or BIK number'
            };
            rules['rma_bank_bik'] = {
                is_required: true,
                validation_key_required: 'To pole jest wymagane',
                pattern_validation: /\d{9}/,
                validation_key_illegal: 'Invalid BIK number',
                minLength: 9,
                maxLength: 9,
                is_bik_bank_number_valid: false,
                fill_bik_number: 'Invalid BIK number or account number'
            };
            rules['checkout_stores'] = {
                is_store_selected: true,
                has_search_result: true,
                select_store: 'Wybierz sklep'
            };

            rules['store_city_postcode'] = {
                is_required: true,
                pattern_validation: '(^' + rules['customer_address_city'].pattern_validation + '$)|(' + rules['customer_address_postcode'].pattern_validation + ')'
            };

            rules['customer_date_of_birth'] = {
                is_adult: false,
                validation_key_illegal: 'You need to be at least . Enter correct date',
                min_age: parseInt('')
            };

            
            global['getValidationRules'] = function() { return rules; };
        })(window);
    </script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script src="https://api.conversion.pl/scripts/f4c63f9db46f4e8b951cf8c9ba152e25.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.cropp.com/skin/frontend/cropp/uniframe/css/vendor.css?950f2b84ae45" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.cropp.com/skin/frontend/cropp/uniframe/css/cropp.css?950f2b84ae45" media="all" />
<script type="text/javascript" src="https://www.cropp.com/skin/frontend/cropp/uniframe/js/vendor.js?950f2b84ae45"></script>
<script type="text/javascript" src="https://www.cropp.com/skin/frontend/cropp/uniframe/js/cmspage.js?950f2b84ae45"></script>
</head>
<body class="cms-trends-page">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W35QSG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
//<![CDATA[
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-W35QSG');
//]]>
</script>
<!-- End Google Tag Manager -->
    <script type="text/javascript">
        dataLayer.push({"event":"gtmData","siteType":"d","currency":"PLN","pageType":"home","brand":"Cropp"});    </script>

    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<header class="navbar">
    <div id="cookieNotice" class="cookie-notice hidden">
    <div class="cookie-container">
        <div class="cookie-message">
            <p>
    Ta strona używa plików „cookies". Informacji zarejestrowanych w plikach "cookies" używamy m.in.
    w celach reklamowych i statystycznych oraz w celu dostosowania naszych serwisów do indywidualnych
    potrzeb Użytkowników. Możesz zmienić ustawienia dotyczące "cookies" w swojej przeglądarce internetowej.
    Jeżeli pozostawisz te ustawienia bez zmian pliki cookies zostaną zapisane w pamięci urządzenia.
    Zmiana ustawień plików "cookies" może ograniczyć funkcjonalność serwisu.
</p>
        </div>
        <div class="cookie-image"></div>
        <button type="button" class="cookie-close" name="cookie_confirm">&times;</button>
    </div>
</div>
    <div>
        <a href="https://www.cropp.com/pl/pl/" class="logo">
            <svg width="82" height="18" viewBox="0 0 642 141" version="1.1"><g transform="translate(-67.271404,-314.63049)"><path d="m265.9 434.9-20.7-20.7-8.3 0-8.3 0 0 16.2 0 16.2-14.7 0-14.7 0 0-65.7 0-65.7 39.1 0 39.1 0 12.2 12.2 12.2 12.2 0 25.2 0 25.2-10.2 10.2-10.2 10.2 12.6 12.6 12.6 12.6-10.1 10-10.1 10-20.7-20.7zm2.5-51.7 3.5-3.4 0-14.7 0-14.7-3.7-3.8-3.7-3.8-17.9 0-17.9 0 0 21.9 0 21.9 18.1 0 18.1 0 3.5-3.4zm-189 51.3-12.1-12.2 0-41.4 0-41.4 12.2-12.2 12.2-12.2 27.2 0 27.2 0 11.9 11.8 11.9 11.8 0 14.9 0 14.9-14.7 0-14.7 0 0-9.2 0-9.2-3.8-3.7-3.8-3.7-14.4 0-14.4 0-3.4 3.5-3.4 3.5 0 31.2 0 31.2 3.5 3.4 3.5 3.4 14.7 0 14.7 0 3.5-3.4 3.5-3.4 0-8.3 0-8.3 14.7 0 14.7 0 0 13.7 0 13.7-11.9 11.8-11.9 11.8-27.3 0-27.3 0-12.1-12.2zm263.7-6.9-19-19.1 0-17.1 0-17.1 29.6-29.5 29.6-29.5 16.5 0 16.5 0 19.3 19.4 19.3 19.4 0 17.1 0 17.1-29.3 29.2-29.3 29.2-17.1 0-17.1 0-19-19.1zm62.1-31.2 21.4-21.5 0-5.1 0-5.1-10.3-10.4-10.3-10.4-5.1 0-5.1 0-21.8 21.7-21.8 21.7 0 4.8 0 4.8 10.3 10.4 10.3 10.4 5.4 0 5.4 0 21.4-21.5zm71.8-15.4 0-65.7 39.1 0 39.1 0 11.9 11.8 11.9 11.8 0 27.3 0 27.3-11.9 11.8-11.9 11.8-24.4 0-24.4 0 0 14.7 0 14.7-14.7 0-14.7 0 0-65.7zm69.1 5.3 3.5-3.4 0-16.2 0-16.2-3.7-3.8-3.7-3.8-17.9 0-17.9 0 0 23.4 0 23.4 18.1 0 18.1 0 3.5-3.4zm60.6-5.1 0.2-65.5 39-0.2 39-0.2 12.2 12.1 12.2 12.1 0 27 0 27-11.9 11.8-11.9 11.8-24.4 0-24.4 0 0 14.7 0 14.7-15 0-15 0 0.2-65.5zm69.6 5.1 3.5-3.4 0-16.2 0-16.2-3.7-3.8-3.7-3.8-17.9 0-17.9 0 0 23.4 0 23.4 18.1 0 18.1 0 3.5-3.4z" fill="#fff"/></g></svg>
        </a>

        
    <button class="menu-switcher" id="menuSwitcher">
        <div class="nav-icon">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </button>
    <ul id="nav" class="nav">
        <li  class="level0 nav-1 first active level-top parent"><a href="https://www.cropp.com/pl/pl/dziewczyna"  class="level-top" ><span>DZIEWCZYNA</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="https://www.cropp.com/pl/pl/dziewczyna/brand-new-arrivals-for-her" ><span>NOWOŚCI</span></a></li><li  class="level1 nav-1-2 active parent"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja" ><span>KOLEKCJA</span></a><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/kurtki-plaszcze" ><span>KURTKI, KAMIZELKI</span></a></li><li  class="level2 nav-1-2-2"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/bluzy" ><span>BLUZY</span></a></li><li  class="level2 nav-1-2-3"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/swetry" ><span>SWETRY</span></a></li><li  class="level2 nav-1-2-4"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/bluzki" ><span>BLUZKI</span></a></li><li  class="level2 nav-1-2-5"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/t-shirty" ><span>KOSZULKI</span></a></li><li  class="level2 nav-1-2-6"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/koszule" ><span>KOSZULE</span></a></li><li  class="level2 nav-1-2-7"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/jeansy" ><span>JEANSY</span></a></li><li  class="level2 nav-1-2-8"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/spodnie-szorty" ><span>SPODNIE</span></a></li><li  class="level2 nav-1-2-9"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/sukienki" ><span>SUKIENKI</span></a></li><li  class="level2 nav-1-2-10"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/topy" ><span>TOPY</span></a></li><li  class="level2 nav-1-2-11"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/spodnice" ><span>SPÓDNICE</span></a></li><li  class="level2 nav-1-2-12"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/shorts" ><span>SZORTY</span></a></li><li  class="level2 nav-1-2-13"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/akcesoria" ><span>AKCESORIA</span></a></li><li  class="level2 nav-1-2-14"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/torby-plecaki" ><span>TORBY, PLECAKI</span></a></li><li  class="level2 nav-1-2-15"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/buty" ><span>BUTY</span></a></li><li  class="level2 nav-1-2-16"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/bizuteria" ><span>BIŻUTERIA</span></a></li><li  class="level2 nav-1-2-17"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/bielizna" ><span>BIELIZNA, PIŻAMY</span></a></li><li  class="level2 nav-1-2-18 active last"><a href="https://www.cropp.com/pl/pl/dziewczyna/kolekcja/belts-wallets" ><span>PASKI, PORTFELE</span></a></li></ul></li><li  class="level1 nav-1-3"><a href="https://www.cropp.com/pl/pl/dziewczyna/bestsellers" ><span>BESTSELLERS</span></a></li><li  class="level1 nav-1-4 parent"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans" ><span>JEANS</span></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/view-all" ><span>ZOBACZ WSZYSTKO</span></a></li><li  class="level2 nav-1-4-2"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/skinny" ><span>SKINNY</span></a></li><li  class="level2 nav-1-4-3"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/slim" ><span>SLIM</span></a></li><li  class="level2 nav-1-4-4"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/highwaist" ><span>HIGHWAIST</span></a></li><li  class="level2 nav-1-4-5"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/push-up" ><span>PUSH UP</span></a></li><li  class="level2 nav-1-4-6"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/moms" ><span>MOM'S</span></a></li><li  class="level2 nav-1-4-7"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/jeggins" ><span>JEGGINS</span></a></li><li  class="level2 nav-1-4-8"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/joggers" ><span>JOGGERS</span></a></li><li  class="level2 nav-1-4-9"><a href="https://www.cropp.com/pl/pl/dziewczyna/jeans/cigarette" ><span>CIGARETTE</span></a></li></ul></li><li  class="level1 nav-1-5 parent"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane" ><span>NAJNOWSZE TRENDY</span></a><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane/blink-pink" ><span>BLINK PINK</span></a></li><li  class="level2 nav-1-5-2"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane/streetwear-chicks" ><span>URBAN FEVER</span></a></li><li  class="level2 nav-1-5-3"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane/modern-army" ><span>MODERN ARMY</span></a></li><li  class="level2 nav-1-5-4"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane/ultra-violet" ><span>ULTRA VIOLET</span></a></li><li  class="level2 nav-1-5-5 last"><a href="https://www.cropp.com/pl/pl/dziewczyna/polecane/dots-and-lines" ><span>DOTS AND LINES</span></a></li></ul></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.cropp.com/pl/pl/chlopak"  class="level-top" ><span>CHŁOPAK</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="https://www.cropp.com/pl/pl/chlopak/brand-new-arrivals-for-him" ><span>NOWOŚCI</span></a></li><li  class="level1 nav-2-2 parent"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja" ><span>KOLEKCJA</span></a><ul class="level1"><li  class="level2 nav-2-2-1 first"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/kurtki-plaszcze" ><span>KURTKI, KAMIZELKI</span></a></li><li  class="level2 nav-2-2-2"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/bluzy" ><span>BLUZY</span></a></li><li  class="level2 nav-2-2-3"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/t-shirty" ><span>KOSZULKI</span></a></li><li  class="level2 nav-2-2-4"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/koszule" ><span>KOSZULE</span></a></li><li  class="level2 nav-2-2-5"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/spodnie" ><span>SPODNIE</span></a></li><li  class="level2 nav-2-2-6"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/jeans" ><span>JEANS</span></a></li><li  class="level2 nav-2-2-7"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/swetry" ><span>SWETRY</span></a></li><li  class="level2 nav-2-2-8"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/szorty" ><span>SZORTY</span></a></li><li  class="level2 nav-2-2-9"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/akcesoria" ><span>AKCESORIA</span></a></li><li  class="level2 nav-2-2-10"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/torby" ><span>PLECAKI, TORBY</span></a></li><li  class="level2 nav-2-2-11"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/buty" ><span>BUTY</span></a></li><li  class="level2 nav-2-2-12"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/paski-portfele" ><span>PASKI, PORTFELE</span></a></li><li  class="level2 nav-2-2-13 last"><a href="https://www.cropp.com/pl/pl/chlopak/kolekcja/bielizna" ><span>BIELIZNA</span></a></li></ul></li><li  class="level1 nav-2-3"><a href="https://www.cropp.com/pl/pl/chlopak/bestsellers" ><span>BESTSELLERS</span></a></li><li  class="level1 nav-2-4 parent"><a href="https://www.cropp.com/pl/pl/chlopak/jeans" ><span>JEANS</span></a><ul class="level1"><li  class="level2 nav-2-4-1 first"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/view-all" ><span>ZOBACZ WSZYSTKO</span></a></li><li  class="level2 nav-2-4-2"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/jogger" ><span>JOGGER</span></a></li><li  class="level2 nav-2-4-3"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/skinny" ><span>SKINNY</span></a></li><li  class="level2 nav-2-4-4"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/straight" ><span>STRAIGHT</span></a></li><li  class="level2 nav-2-4-5"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/comfort" ><span>COMFORT</span></a></li><li  class="level2 nav-2-4-6"><a href="https://www.cropp.com/pl/pl/chlopak/jeans/slim-jogger" ><span>SLIM JOGGER</span></a></li></ul></li><li  class="level1 nav-2-5 parent"><a href="https://www.cropp.com/pl/pl/chlopak/recommended" ><span>Najnowsze trendy</span></a><ul class="level1"><li  class="level2 nav-2-5-1 first"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/basic" ><span>BASIC</span></a></li><li  class="level2 nav-2-5-2"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/psycho" ><span>PSYCHO</span></a></li><li  class="level2 nav-2-5-3"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/tech-cropp" ><span>MODULAR</span></a></li><li  class="level2 nav-2-5-4"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/whatever" ><span>WHATEVER</span></a></li><li  class="level2 nav-2-5-5"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/progress" ><span>PROGRESS</span></a></li><li  class="level2 nav-2-5-6"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/noble-vandals" ><span>NOBLE VANDALS</span></a></li><li  class="level2 nav-2-5-7 last"><a href="https://www.cropp.com/pl/pl/chlopak/recommended/urban-pixel" ><span>URBAN PIXEL</span></a></li></ul></li></ul></li><li  class="level0 nav-3 level-top"><a href="https://www.cropp.com/pl/pl/denim"  class="level-top" ><span>Denim</span></a></li><li  class="level0 nav-4 last level-top"><a href="https://www.cropp.com/pl/pl/we-are-cropp"  class="level-top" ><span>WE ARE CROPP</span></a></li>    </ul>

    <div class="account-menu">
        <ul>
            <li class="language" id="showStoreSwitcherBoxButton">
                <span class="language">
                    PL                    
<div class="store-switcher">
    <div class="backdrop" id="storeSwitcherBackdrop"></div>
    <div id="language-selector-content" class="store-switcher-wrapper">

        <form action="https://www.cropp.com/pl/pl/cmn/store/switch/" method="post" id="language-selector" class="form store-switcher-content">
            <div class="arrow"></div>
            <input type="hidden" id="countrySetter" name="country" value="45" />
            <input type="hidden" name="enp" value="aHR0cHM6Ly93d3cuY3JvcHAuY29tL3BsL3BsL1NTODUzLTA1WC93YWxsZXQ," />
            <input type="hidden" id="langSetter" name="language" value="73" />

            <fieldset class="country-switcher-group">
                <label>
                    Kraj                </label>

                <div class="select-wrapper">
                    <select id="countrySelect" class='form-control dropdown country commercialSite' >
                                                    <option  selected="selected"                                value="45"
                                class='commercialSite'>
                                                                Polska                            </option>
                                                    <option                                 value="49"
                                class='commercialSite'>
                                                                Česká republika                            </option>
                                                    <option                                 value="47"
                                class='commercialSite'>
                                                                Россия                            </option>
                                                    <option                                 value="51"
                                class=''>
                                Other Countries                            </option>
                                                    <option                                 value="113"
                                class='commercialSite'>
                                                                Slovensko                            </option>
                                                    <option                                 value="115"
                                class='commercialSite'>
                                                                România                            </option>
                                                    <option                                 value="117"
                                class='commercialSite'>
                                                                Magyarország                            </option>
                                                    <option                                 value="119"
                                class='commercialSite'>
                                                                Deutschland                            </option>
                                                    <option                                 value="999"
                                class='commercialSite'>
                                                                Latvija                            </option>
                                                    <option                                 value="1001"
                                class='commercialSite'>
                                                                Lietuva                            </option>
                                                    <option                                 value="1003"
                                class='commercialSite'>
                                                                Eesti                            </option>
                                            </select>
                </div>
            </fieldset>

            <fieldset class="language-switcher-group">
                <label>
                    Język                </label>

                                    <div data-country="country-45" class="language-item">
                        <div class="select-wrapper">
                            <select id="langSelect-45" class="form-control dropdown language">
                                                                    <option value="73"  selected="selected">
                                        polski                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-49" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-49" class="form-control dropdown language">
                                                                    <option value="81" >
                                        čeština                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-47" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-47" class="form-control dropdown language">
                                                                    <option value="77" >
                                        русский                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-51" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-51" class="form-control dropdown language">
                                                                    <option value="85" >
                                        English                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-113" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-113" class="form-control dropdown language">
                                                                    <option value="169" >
                                        slovenčina                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-115" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-115" class="form-control dropdown language">
                                                                    <option value="171" >
                                        română                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-117" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-117" class="form-control dropdown language">
                                                                    <option value="173" >
                                        magyar                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-119" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-119" class="form-control dropdown language">
                                                                    <option value="175" >
                                        Deutsch                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-999" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-999" class="form-control dropdown language">
                                                                    <option value="1001" >
                                        latviešu                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-1001" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-1001" class="form-control dropdown language">
                                                                    <option value="1003" >
                                        lietuvių                                    </option>
                                                            </select>
                        </div>
                    </div>
                                    <div data-country="country-1003" class="language-item hidden">
                        <div class="select-wrapper">
                            <select id="langSelect-1003" class="form-control dropdown language">
                                                                    <option value="1005" >
                                        eesti                                    </option>
                                                            </select>
                        </div>
                    </div>
                            </fieldset>

            <div class="action-buttons-group">
                <button type="submit" id="sendStoreValuesButton" class="btn fancy-btn">
                    OK                </button>
            </div>
        </form>
    </div>
</div></span>
            </li>
            <li class="search" id="showSearchForm"></li>

                            <li class="my-account" id="myAccountButton">
                </li>
            
                            <li class="cart" id="quickCart">
                    <a href="https://www.cropp.com/pl/pl/checkout/cart/"></a>
                    <div class="arrow-shaped-bottom"></div>
                </li>
                    </ul>
    </div>

    </div>
    

<section class="search-container" id="searchBar">
    <form action="https://www.cropp.com/pl/pl/catalogsearch/result/" method="get" autocomplete="off">
        <div class="form-search">
            <label for="search">Wpisz szukaną frazę</label>
            <input type="text"
                   name="q"
                   value=""
                   class="input-text"
                   maxlength="128"
                   placeholder="szukana fraza..."
            >
            <div class="buttons">
                <button type="submit" title="Szukaj" class="btn btn-search"></button>
                <button type="button" class="btn btn-close">&times;</button>
            </div>
        </div>
    </form>
</section>
</header>
<div class="wrapper">
    <div class="main-container col1-layout">
        <div class="header-controls" id="headerControls">
    <span class="controls-container">
            </span>
</div>                <div class="std"><p><link rel="stylesheet" type="text/css" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/js/vendor/royalslider/royalslider.css">
<link rel="stylesheet" type="text/css" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/js/vendor/royalslider/skins/minimal-white/rs-minimal-white.css">
<link rel="stylesheet" type="text/css" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/css/main-home.css" />

<div class="preloader"></div>
<div class="main-site-cropp" id="mainSiteCropp">
    <div class="container-fluid margin-auto">

        <!-- slider row -->

        <div class="row">

            <!-- Main 1 col -->

            <div class="col-md-8">
                <div class="row">

                    <!-- Main Slider -->

                    <div class="col-md-12">
                        <div class="box-md relative slider anim1">

                            <div id="main-slider" class="royalSlider heroSlider rsMinW">


                                
                                    <div class="rsContent">
                                        <a class="rsImg" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/SS18_WEARECROPP_TLO.png" alt=""></a>
                                        <a class="rsLink" href="/pl/pl/we-are-cropp?baner=campaignwrrcropp&place=home"></a>
                                        <img src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/SS18_WEARECROPP_TXT.png" class="rsABlock"
                                             style="position:absolute; top:0%; left:0%;
                                              width:100%">

                                    </div>

                                
                                    <div class="rsContent">
                                        <a class="rsImg" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/TLO_HEADER_WWW_ACK.jpg" alt=""></a>
                                        <a class="rsLink" href="/pl/pl/chlopak/recommended/whatever?baner=whatever_ack&place=home"></a>
                                        <img src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/TXT_HEADER_WWW_ACK.png" class="rsABlock"
                                             style="position:absolute; top:0%; left:0%;
                                              width:100%">

                                    </div>

                                
                                    <div class="rsContent">
                                        <a class="rsImg" href="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/HYBERPINK_SS18_TLO.png" alt=""></a>
                                        <a class="rsLink" href="/pl/pl/dziewczyna/polecane/blink-pink?baner=blinkpink&place=home"></a>
                                        <img src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/carousel/HYBERPINK_SS18_PL.png" class="rsABlock"
                                             style="position:absolute; top:-7%; left:0%;
                                              width:100%">

                                    </div>

                                

                            </div>

                        </div>
                    </div>

                    <!-- Header -->
                    <div class="section-header anim1">BESTSELLERS</div>

                    <!-- Lookbook -->

                    <div class="col-xs-6">
                        <a href="/pl/pl/dziewczyna/bestsellers?baner=she_bestellers&place=home" class="box-md relative bg-image anim1" style="background-image:url(/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/Ladies_bestseller_SS18_v1.PNG);">
                            <span class="box-overlay"></span>
                            <span class="box-action-button">DZIEWCZYNA</span>
                        </a>
                    </div>
                    <div class="col-xs-6">
                        <a href="/pl/pl/chlopak/bestsellers?baner=he_bestellers&place=home" class="box-md relative bg-image anim1" style="background-image:url(/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/Mens_bestseller_SS18_v5.png);">
                            <span class="box-overlay"></span>
                            <span class="box-action-button">CHŁOPAK</span>
                        </a>
                    </div>
                </div>
            </div>

            <!-- Main 2 col -->
            <div class="col-md-4">
                <div class="row">

                    <!-- kampania -->
                    <div class="col-xs-6 col-sm-6 col-md-12">
                        <a href="/pl/pl/dziewczyna/brand-new-arrivals-for-her?baner=new&place=home" class="box-md bg-image anim1" style="background-image:url(/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/NOWA_KOLEKCJA_392x396px.jpg);">
                            <span class="box-overlay"></span>
                            <img src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/images/empty.gif"
                                 style="display: none; position:absolute;
                                     top:0%;
                                     left:0%" class="badge-image">
                        </a>
                    </div>

                    <!-- Header -->
                    <div class="section-header hidden-xs hidden-sm anim1">VIDEO</div>
                    <div class="col-xs-6 col-sm-6 col-md-12">
                                                    <a data-toggle="modal" data-target="homeVideo" class="box-md relative bg-image anim1" style="background-image:url(/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/VIDEO_SS18_WEARECROPP.PNG);">
                                <span class="box-overlay" style="width: 0;"></span>
                                <span class="box-action-button">PLAY</span>
                                <div class="mobile-video-header visible-xs visible-sm">
                                    VIDEO                                    <div class="arrow-bottom-bottom visible-sm visible-xs"></div>
                                </div>
                            </a>
                            <div data-modal-id="homeVideo" class="popup-content remodal" id="home-video">
                                <div class="v-anim v-close" data-remodal-action="close" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"><i class="fa fa-times"></i></div>
                                <div class="v-anim v-control" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"></div>
                                <video id="video">
                                    <source src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/video/180315_CROPP_90_SUBS_WRCRSS18_3.mp4" type="video/mp4">
                                    <source src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/video/180315_CROPP_90_SUBS_WRCRSS18_3.webm" type="video/webm">
                                </video>
                            </div>
                                            </div>
                </div>
            </div>
        </div>

        <!-- Social / Newsletter  -->
        <div class="row">
            <div class="col-md-6">
                <div class="relative box-md social anim3">

                    <a href="https://facebook.com/Cropp/" target="_blank" class="social-item facebook">
                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="3.062 3.062 90 90" enable-background="new 3.062 3.062 90 90" xml:space="preserve">
						<g>
                            <path fill="#FFFFFF" d="M67.208,9.78l-9.932-0.016c-11.16,0-18.372,7.399-18.372,18.85v8.691h-9.987
                                      c-0.862,0-1.561,0.7-1.561,1.563V51.46c0,0.861,0.699,1.563,1.561,1.563h9.987v31.773c0,0.863,0.699,1.563,1.563,1.563h13.029
                                      c0.863,0,1.563-0.699,1.563-1.563V53.022h11.676c0.864,0,1.563-0.701,1.563-1.563l0.006-12.593c0-0.414-0.166-0.811-0.457-1.104
                                      c-0.294-0.293-0.692-0.458-1.105-0.458H55.058v-7.367c0-3.542,0.844-5.339,5.457-5.339l6.69-0.002c0.862,0,1.563-0.7,1.563-1.562
                                      V11.341C68.768,10.48,68.068,9.781,67.208,9.78z"/>
                        </g>
						</svg> </a>


                    <a href="https://instagram.com/cropp_clothing/" target="_blank" class="social-item instagram">
                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="3.698 3.698 90 90" enable-background="new 3.698 3.698 90 90" xml:space="preserve">
						<g>
                            <path fill="#FFFFFF" d="M20.72,11h56.289c5.345,0,9.719,3.958,9.719,9.719V77.01c0,5.762-4.374,9.719-9.719,9.719H20.72
                                      c-5.347,0-9.72-3.957-9.72-9.719V20.719C11,14.958,15.373,11,20.72,11L20.72,11z M66.165,19.413c-1.876,0-3.408,1.534-3.408,3.411
                                      v8.16c0,1.875,1.532,3.409,3.408,3.409h8.559c1.876,0,3.41-1.534,3.41-3.409v-8.16c0-1.876-1.534-3.411-3.41-3.411H66.165
                                      L66.165,19.413z M78.17,43.025h-6.666c0.631,2.06,0.972,4.24,0.972,6.497c0,12.597-10.539,22.807-23.539,22.807
                                      c-13,0-23.539-10.21-23.539-22.807c0-2.258,0.341-4.438,0.972-6.497h-6.955v31.99c0,1.655,1.354,3.011,3.01,3.011H75.16
                                      c1.656,0,3.011-1.354,3.011-3.011L78.17,43.025L78.17,43.025z M48.936,33.963c-8.399,0-15.209,6.597-15.209,14.736
                                      c0,8.141,6.81,14.737,15.209,14.737s15.21-6.597,15.21-14.737C64.146,40.56,57.336,33.963,48.936,33.963z"/>
                        </g>
						</svg> </a>


                    <a href="http://blog.cropp.com/" target="_blank" class="social-item twitter">
                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="0 0 33 33" enable-background="new 0 0 33 33" xml:space="preserve">
						<g>
                            <g>
                                <path fill="#FFFFFF" d="M 18.001,14 L 18.001,21.318 C 18.001,23.175 17.977,24.245 18.174,24.771 C 18.369,25.295 18.859,25.838 19.392,26.153 C 20.101,26.577 20.909,26.789 21.821,26.789 C 23.441,26.789 24.398,26.575 26,25.523 L 26,30.333 L 26,30.333 C 24.634,30.976 23.442,31.352 22.334,31.612 C 21.224,31.87 20.026,32 18.738,32 C 17.274,32 16.411,31.816 15.288,31.448 C 14.164,31.077 13.204,30.548 12.412,29.869 C 11.617,29.184 11.068,28.456 10.76,27.686 C 10.453,26.917 10.301,25.799 10.301,24.335 L 10.301,13.113 L 6.006,13.113 L 6.006,8.582 C 7.263,8.174 8.667,7.588 9.562,6.827 C 10.46,6.063 11.179,5.149 11.721,4.079 C 12.265,3.012 12.638,1.65 12.842,0 L 18.001,0 L 18.001,8 L 26,8 L 26,14 L 18.001,14 Z"/>
                            </g>
                        </g>
						</svg> </a>


                    <a href="https://pl.pinterest.com/croppclothing" target="_blank" class="social-item pinterest">
                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="52.377 52.378 90 90" enable-background="new 52.377 52.378 90 90" xml:space="preserve">
						<g>
                            <path fill="#FFFFFF" d="M120.47,64.92c-11.081-12.057-29.78-11.25-42.213-1.95c-10.599,7.928-18.087,25.532-9.181,37.513
                                      c1.821,2.447,4.488,3.941,7.441,4.551c0.789,0.16,1.422-0.225,1.698-0.965c0.597-1.602,1.235-3.109,1.373-4.822
                                      c0.053-0.654-0.473-1.023-1.019-1.051c-8.077-8.873-2.59-19.913,5.282-26.741c6.958-6.035,19.739-11.69,27.918-4.736
                                      c5.645,4.799,6.075,13.767,5.805,20.542c-0.34,8.497-3.309,17.453-12.131,20.158c-2.904,0.891-6.266,0.535-8.194-2.021
                                      c-2.178-2.891-1.48-6.373-0.654-9.56c1.271-4.906,4.282-11.852,1.43-16.706c-3.453-5.876-10.409-0.533-12.418,3.424
                                      c-1.224,2.41-3.428,10.13-0.175,12.11c-3.457,8.741-5.788,18.346-7.365,27.567c-0.708,4.141-1.36,8.697-0.576,12.873
                                      c0.042,0.221,0.936,3.363,1.83,4.59c-0.14,0.793,1.029,1.078,1.494,0.455c3.182-4.258,6.441-8.338,8.197-13.422
                                      c0.933-2.699,1.279-5.658,1.837-8.453c0.391-1.957,1.192-4.182,1.395-6.268c0.013-0.004,0.024-0.008,0.038-0.01
                                      c2.747,2.109,6.443,3.896,9.707,4.533c5.133,0.996,11.183-0.916,15.376-3.813c0.641-0.443,1.281-0.977,1.899-1.572
                                      c1.938-1.291,3.704-2.967,5.214-5.078C133.167,93.924,130.217,75.527,120.47,64.92z M76.739,100.202
                                      c0.069,0.076,0.142,0.137,0.216,0.189c-0.046,0.104-0.097,0.205-0.145,0.307c-0.104-0.137-0.214-0.27-0.32-0.404
                                      c0.023-0.127,0.021-0.254-0.007-0.383C76.57,100.009,76.648,100.106,76.739,100.202z M71.346,76.143
                                      c-0.813,1.41-1.502,2.861-2.069,4.359c0.451-1.612,1.058-3.173,1.812-4.675c0.109,0.047,0.228,0.076,0.353,0.091
                                      C71.408,75.992,71.378,76.067,71.346,76.143z M120.733,70.124c-0.13-0.167-0.284-0.298-0.453-0.401
                                      c-0.038-0.054-0.085-0.093-0.129-0.141c-0.054-0.183-0.117-0.354-0.177-0.533c0.492,0.632,0.965,1.281,1.403,1.956
                                      C121.169,70.708,120.957,70.414,120.733,70.124z"/>
                        </g>
						</svg> </a>


                    <a href="https://www.youtube.com/user/CroppTV/" target="_blank" class="social-item youtube">

                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="0 0 90 90" enable-background="new 0 0 90 90" xml:space="preserve">
						<g>
                            <path id="YouTube" fill="#FFFFFF" d="M68.55,63.914h-4.483l0.021-2.605c0-1.157,0.95-2.105,2.111-2.105h0.286
                                      c1.162,0,2.116,0.948,2.116,2.105L68.55,63.914z M51.729,58.331c-1.137,0-2.068,0.765-2.068,1.7v12.668
                                      c0,0.937,0.932,1.697,2.068,1.697c1.143,0,2.075-0.761,2.075-1.697V60.031C53.805,59.096,52.872,58.331,51.729,58.331z
                                      M79.048,51.246v24.098c0,5.781-5.013,10.513-11.142,10.513H22.094c-6.129,0-11.141-4.731-11.141-10.513V51.246
                                      c0-5.781,5.012-10.513,11.141-10.513h45.813C74.035,40.733,79.048,45.465,79.048,51.246z M25.15,77.961l-0.004-25.386l5.679,0.002
                                      v-3.763l-15.14-0.021v3.698l4.726,0.013v25.457H25.15z M42.174,56.356h-4.735v13.557c0,1.96,0.119,2.941-0.007,3.287
                                      c-0.385,1.052-2.115,2.17-2.792,0.113c-0.114-0.359-0.012-1.444-0.014-3.307l-0.019-13.649h-4.708l0.014,13.435
                                      c0.004,2.058-0.046,3.594,0.016,4.292c0.115,1.233,0.074,2.671,1.218,3.491c2.129,1.533,6.212-0.229,7.232-2.422l-0.008,2.798
                                      l3.803,0.005L42.174,56.356L42.174,56.356z M57.32,71.881l-0.01-11.284c-0.004-4.299-3.22-6.874-7.586-3.395l0.019-8.39
                                      l-4.729,0.01L44.99,77.774l3.891-0.056l0.354-1.804C54.203,80.475,57.329,77.35,57.32,71.881z M72.138,70.384l-3.55,0.02
                                      c-0.001,0.142-0.006,0.303-0.01,0.481v1.981c0,1.059-0.874,1.923-1.938,1.923h-0.697c-1.065,0-1.941-0.864-1.941-1.923v-0.222
                                      v-2.18v-2.81h8.13v-3.061c0-2.235-0.058-4.47-0.243-5.748c-0.582-4.047-6.258-4.688-9.125-2.617
                                      c-0.9,0.646-1.589,1.512-1.987,2.676c-0.402,1.161-0.604,2.751-0.604,4.769v6.729C60.175,81.583,73.759,80.004,72.138,70.384z
                                      M53.928,33.861c0.244,0.593,0.623,1.074,1.137,1.438c0.511,0.358,1.16,0.537,1.938,0.537c0.684,0,1.29-0.184,1.814-0.564
                                      c0.525-0.379,0.968-0.944,1.329-1.699l-0.091,1.857h5.278V12.986h-4.154v17.468c0,0.946-0.779,1.721-1.732,1.721
                                      c-0.945,0-1.729-0.775-1.729-1.721V12.986h-4.335v15.138c0,1.929,0.034,3.214,0.093,3.866
                                      C53.534,32.638,53.683,33.259,53.928,33.861z M37.934,21.184c0-2.154,0.179-3.836,0.536-5.049c0.359-1.209,1.005-2.18,1.94-2.913
                                      c0.932-0.737,2.127-1.104,3.578-1.104c1.221,0,2.267,0.239,3.142,0.708c0.878,0.472,1.557,1.084,2.022,1.841
                                      c0.479,0.759,0.804,1.54,0.978,2.337c0.179,0.81,0.265,2.03,0.265,3.675v5.676c0,2.082-0.083,3.614-0.245,4.586
                                      c-0.16,0.974-0.506,1.879-1.041,2.727c-0.525,0.838-1.208,1.466-2.032,1.867c-0.833,0.404-1.786,0.602-2.863,0.602
                                      c-1.203,0-2.216-0.167-3.052-0.513c-0.838-0.345-1.484-0.865-1.945-1.556c-0.467-0.692-0.795-1.534-0.992-2.517
                                      c-0.198-0.981-0.294-2.458-0.294-4.425L37.934,21.184L37.934,21.184z M42.067,30.101c0,1.271,0.946,2.308,2.097,2.308
                                      c1.154,0,2.097-1.038,2.097-2.308V18.152c0-1.27-0.942-2.307-2.097-2.307c-1.15,0-2.097,1.037-2.097,2.307V30.101z M27.46,36.133
                                      h4.98l0.005-17.214l5.883-14.746h-5.446l-3.127,10.954L26.583,4.143h-5.39l6.258,14.785L27.46,36.133z"/>
                        </g>
						</svg> </a>


                    <a href="https://vk.com/mycropp" target="_blank" class="social-item wk">
                        <span class="box-overlay"></span>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             width="90px" height="90px" viewBox="0 0 90 90" enable-background="new 0 0 90 90" xml:space="preserve">
						<g>
                            <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M0,23.808c0.938-0.37,1.865-1.02,2.818-1.061
                                      c4.067-0.172,8.142-0.191,12.213-0.208c2.016-0.009,3.236,1.08,4.153,2.881c2.816,5.527,5.729,11.009,8.724,16.442
                                      c0.594,1.079,1.633,1.973,2.621,2.758c1.509,1.199,3.14,0.713,3.634-1.12c1.482-5.489,1.594-11.012,0.067-16.522
                                      c-0.614-2.221-2.616-2.577-4.569-3.174c0.744-1.828,2.196-2.714,3.875-2.821c4.338-0.275,8.71-0.64,13.032-0.371
                                      c5.227,0.327,5.868,1.343,5.83,6.57c-0.035,4.824-0.089,9.647-0.083,14.471c0.001,0.675,0.195,1.396,0.477,2.015
                                      c0.74,1.617,2.2,2.049,3.299,0.691c2.618-3.234,5.177-6.551,7.385-10.07c1.715-2.735,2.97-5.782,4.23-8.774
                                      c0.826-1.961,1.914-2.889,4.177-2.828c4.591,0.125,9.188-0.04,13.783-0.11c3.355-0.052,4.644,1.463,3.102,4.43
                                      c-2.026,3.896-4.53,7.555-6.974,11.221c-1.932,2.898-4.167,5.594-6.105,8.488c-1.469,2.192-1.197,3.5,0.648,5.423
                                      c3.42,3.564,6.901,7.074,10.216,10.735c1.062,1.173,1.896,2.668,2.448,4.159c0.792,2.143-0.153,3.707-2.395,3.827
                                      c-4.876,0.261-9.771,0.461-14.648,0.303c-2.525-0.082-4.718-1.569-6.489-3.44c-1.838-1.943-3.569-3.989-5.444-5.895
                                      c-1.202-1.222-2.462-2.85-4.392-2.347c-1.941,0.506-2.55,2.431-2.93,4.211c-0.301,1.41-0.309,2.879-0.501,4.315
                                      c-0.266,1.983-1.087,2.764-3.02,2.963c-12.172,1.254-21.989-3.218-29.667-12.495C11.222,48.454,5.172,37.077,0,25.204
                                      C0,24.739,0,24.273,0,23.808z"/>
                        </g>
						</svg> </a>


                </div>
            </div>
            <div class="col-md-6">
                <div class="newsletter box-md static-height anim3">

                    <h2>newsletter</h2>

                    <div class="relative">
                        <form id="newsletterSubscribeHome" class="home-newsletter-subscribe" action="https://www.cropp.com/pl/pl/newsletter/subscriber/new/" method="post">
                            <input class="ai-subscription-place" id="aiSubscriptionPlace" type="hidden" name="subscriptionPlace" value="home_page">
                            <input name="email" class="mail-input" id="email" type="email" placeholder="e-mail">
                            <label class="control control-checkbox" for="newsletter-checkbox" data-checkbox>
                                <span class="terms-text">Akceptuję</span> <a class="terms-link" href="https://www.cropp.com/pl/pl/newsletter-terms/" target="_blank">warunki newslettera</a>
                                <input type="checkbox" value="1" name="regulations" id="newsletter-checkbox">
                                <div class="control-indicator"></div>
                            </label>
                            <button class="newsletter-btn" type="submit"></button>
                        </form>
                    </div>

                    <div class="newsletter_status"></div>

                    <p class="newsletter-info">Kolejne odslony naszej kolekcji. Croppowe nowości, promocje i inne niespodzanki. Zapisz się!!</p>
                </div>
            </div>
        </div>

        





        
        <!-- Store Locator-->
                <div class="row">
            <div class="col-xs-12">
                <div class="box-lg anim3">
                    <div class="store-locator relative"> <a href="storelocator" class="find-btn"></a> <img src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/img/find-ss16.png">
                        <div class="plane"></div>
                    </div>
                </div>
            </div>
        </div>
                    </div>
</div>

<script src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/js/vendor/royalslider/jquery.royalslider.min.js"></script>
<script src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/js/vendor/TweenMax.min.js"></script>
<script src="/media/SHARED/stronywizerunkowe/cropp/home-page/assets/js/main.js" type="text/javascript"></script>

</p></div>    </div>
</div>


<div class="customer-care-modal-wrapper">
    
<div class="customer-service" data-modal-id="customer-care">
    <button data-remodal-action="close" class="close-button"></button>
    <h4 class="modal-title">Obsługa klienta</h4>
    <aside>
        <h4 class="section-title">Infolinia</h4>

        <div class="helpline-section">
            <div class="helpline-hours">
                PN-PT 9:00-19:00,<BR>SB 10:00-17:00<BR><BR><BR>


            </div>

            <div class="helpline-phone">
                800 802 020            </div>
        </div>

        <div class="helpline-section">
            <div class="helpline-address">
                LPP S.A.<BR>ul. Łąkowa 39/44<BR>80-769 Gdańsk<BR>Sąd Rejonowy Gdańsk-Północ w Gdańsku VII Wydział Gospodarczy<BR>Kapitał zakładowy 3 662 246 PLN (zapłacony w całości)<BR>REGON: 190852164            </div>
        </div>
    </aside>

    <section>
        <h4 class="section-title">Skontaktuj się z nami</h4>

        <form data-action="https://www.cropp.com/pl/pl/contacts/index/post/" id="contactForm" method="post" class="form">
            <div class="form-group ">
                <label class="control-label" for="firstname">Imię*</label>
                <div class="input-icon ">
                    <input class="form-control"
                           type="text"
                           maxlength="30"
                           name="firstname"
                           id="firstname"
                           title="Imię"
                           placeholder="Imię"
                           value=""
                           data-error="Musisz wpisać swoje imię"
                           data-valid='{"type":"name"}'
                           data-helper="Wpisz swoje imię">
                </div>
            </div>

            <div class="form-group ">
                <label class="control-label" for="lastname">Nazwisko*</label>
                <div class="input-icon ">
                    <input class="form-control"
                           type="text"
                           maxlength="30"
                           name="lastname"
                           id="lastname"
                           title="Nazwisko"
                           placeholder="Nazwisko"
                           value=""
                           data-error="Musisz wpisać swoje nazwisko"
                           data-valid='{"type":"name"}'
                           data-helper="Wprowadź swoje nazwisko">
                </div>
            </div>

            <div class="form-group ">
                <label class="control-label" for="email">E-Mail*</label>
                <div class="input-icon">
                    <input class="form-control"
                           type="text"
                           name="customer_email"
                           id="customer_email"
                           title="E-Mail"
                           placeholder="E-Mail"
                           value=""
                           data-error="Musisz wpisać swój email"
                           data-valid='{"type":"email"}'
                           data-helper="Wprowadź adres e-mail">
                </div>
            </div>

            <div class="form-group select-group">
                <label class="control-label" for="email">Wybierz dział*</label>
                <div class="select">
                    <select name="departaments">
                        <option selected="selected" disabled value="0">Wybierz dział</option>
                    </select>
                    <div class="select-arrow"></div>
                </div>
            </div>

            <div class="form-group select-group">
                <label class="control-label" for="email">Wybierz temat*</label>
                <div class="select">
                    <select name="subjects"></select>
                    <div class="select-arrow"></div>
                </div>
            </div>

            <div class="form-group textarea-group">
                <label class="control-label">Komentarz*</label>
                <textarea class="form-control"
                          name="comment"
                          title="Komentarz"
                          cols="5" rows="3"
                          data-valid='{"type":"text", "required": 1}'
                          data-error="Musisz wpisać swoją wiadomość"
                          data-helper="Wpisz wiadomość"></textarea>
            </div>

            <div class="form-group required-fields-info">
                <h5>* Pola Wymagane</h5>
            </div>

            <div class="form-group checkbox-list checkbox-agree">
                <label class="control control-checkbox">
                    <input type="checkbox" name="agree" id="checkboxAgree">
                    <div class="control-indicator"></div>
                    * Wyrażam zgodę na przetwarzanie moich danych osobowych przez LPP S.A. z siedzibą w Gdańsku ul. Łąkowa 39/44. <BR></ br><BR></ br><BR>Podanie danych jest dobrowolne, jednakże brak zgody na przetwarzanie danych osobowych uniemożliwia udzielenie odpowiedzi na pytanie. Klientowi przysługuje prawo dostępu do swoich danych i ich poprawiania.<BR></ br><BR></ br><BR><a href='/pl/pl/terms' target='_blank'>Przejdź do regulaminu</a>                </label>
            </div>

            <div class="form-group action-buttons">
                <button class="btn fancy-btn" type="button">Wyślij</button>
            </div>
        </form>
    </section>
</div>
<script type="text/javascript">
    (function() {
        if(!window.getDepartaments) {
            window.getDepartaments = function() {
                return {"185":{"label":"Sklep ONLINE","topics":{"0":"Wybierz temat","1":"Uwagi dotyczące strony Sklepu Online","3":"Zwroty lub reklamacje","5":"Zamówienia","7":"Pomoc przy zakupach","9":"Informacje dotyczące artykułów"}},"187":{"label":"Sklepy stacjonarne - Obsługa Klienta","topics":{"0":"Wybierz temat","11":"Obsługa w salonach Cropp"}}};
            }
        }
    })();
</script></div>

<footer class="footer footer-collapsed" id="footer">
    <div class="footer-container">
        <div class="footer-bar" id="footerBar" data-static="cropp_footer_bar">
            <div class="toggle-button-container">
<div class="toggle-button" id="footerToggleButton"><span class="collapse-label">Zwiń</span> <span class="expand-label">Rozwiń</span> <i class="toggle-icon">&nbsp;</i></div>
</div>
<div class="social-box">
<ul class="social-list">
<li><a href="https://www.facebook.com/Cropp" target="_blank"> <i class="svg-icon svg-icon-facebook jrumble-shake">&nbsp;</i> </a></li>
<li><a href="http://www.pinterest.com/croppclothing/" target="_blank"> <i class="svg-icon svg-icon-pinterest jrumble-shake">&nbsp;</i> </a></li>
<li><a href="http://instagram.com/cropp_clothing" target="_blank"> <i class="svg-icon svg-icon-instagram jrumble-shake">&nbsp;</i> </a></li>
<li><a href="http://blog.cropp.com/" target="_blank"> <i class="svg-icon svg-icon-tumblr jrumble-shake">&nbsp;</i> </a></li>
<li><a href="https://vk.com/mycropp" target="_blank"> <i class="svg-icon svg-icon-vk jrumble-shake">&nbsp;</i> </a></li>
<li><a href="http://www.youtube.com/user/CroppTV" target="_blank"> <i class="svg-icon svg-icon-youtube jrumble-shake">&nbsp;</i> </a></li>
</ul>
</div>
<div class="contact-box"><a href="https://www.cropp.com/pl/pl/contacts"> Bezpłatna infolinia </a> <i class="contact-icon">&nbsp;</i> <strong>800 802 020</strong></div>        </div>

        <div class="footer-content" id="footerContent" data-static="cropp_footer_content">
            <div class="links-list">
<h3><a href="https://www.cropp.com/pl/pl/jak-kupowac-2">Przewodnik po zakupach</a></h3>
<ul>
<li><a href="https://www.cropp.com/pl/pl/jak-kupowac-2">Jak kupować - krok po kroku</a></li>
<li><a href="https://www.cropp.com/pl/pl/faq">FAQ</a></li>
<li><a href="https://www.cropp.com/pl/pl/faq-promotions">Najczęściej zadawane pytania - działanie strony</a></li>
<li><a href="https://www.cropp.com/pl/pl/tabele-rozmiarowe">Tabele rozmiarowe</a></li>
<li><a href="https://www.cropp.com/pl/pl/formy-platnosci">Formy płatności</a></li>
<li><a href="https://www.cropp.com/pl/pl/dostawa">Wysyłka, koszt i czas dostawy</a></li>
<li><a href="https://www.cropp.com/pl/pl/zwroty">Zwrot i wymiana</a></li>
<li><a href="https://www.cropp.com/pl/pl/zwroty-salony">Zwrot i wymiana - salony</a></li>
<li><a href="https://www.cropp.com/pl/pl/regulamin">Regulamin</a></li>
<li><a href="https://www.cropp.com/pl/pl/reklamacje">Reklamacje</a></li>
<li><a href="https://www.cropp.com/pl/pl/ceny-w-salonach">Ceny w salonach</a></li>
<li><a href="https://www.cropp.com/pl/pl/polityka-prywatnosci">Polityka prywatności</a></li>
<li><a href="https://www.cropp.com/pl/pl/newsletter-terms">Warunki newslettera</a></li>
</ul>
</div>
<div class="links-list">
<h3 class="newsletter-link"><a href="https://www.cropp.com/pl/pl/newsletter">Newsletter</a></h3>
<ul>
<li><a href="https://www.cropp.com/pl/pl/storelocator/">Sklepy</a></li>
<li><a href="https://www.cropp.com/pl/pl/contacts/">Kontakt</a></li>
</ul>
</div>
            <div class="company-address" data-static="footer-address">
                <p>LPP S.A., ul. Łąkowa 39/44, 80‑769 Gdańsk, Polska, zarejestrowana przez Sąd Rejonowy Gdańsk-P&oacute;łnoc w&nbsp;Gdańsku, KRS:&nbsp;0000000778, kapitał zakładowy 3.662.246&nbsp;PLN (zapłacony w&nbsp;całości), NIP:&nbsp;583‑10‑14‑898, REGON:&nbsp;190852164</p>            </div>
        </div>
    </div>
</footer>

    <div class="newsletter-popup" id="newsletterPopup" data-static="cropp-newsletter-popup" style="display: none;">
        <p>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/media/SHARED/stronywizerunkowe/cropp/lpage/newsletter/css/styles.css?ver=5aac730d73fd4" rel="stylesheet">
<div class="newsletter-wrapper">
    <div class="newsletter-outer">
        <div class="newsletter-inner">
            <div class="image"></div>
            <div class="newsletter-content">
                <h1>Nie czekaj! Dowiedz się pierwszy o promocjach i nowościach.<br> Zapisz się do <strong>Newslettera</strong></h1>
                <form id="newsletterCmsPage" action="https://www.cropp.com/pl/pl/newsletter/subscriber/new/" method="post" data-redirect="https://www.cropp.com/pl/pl/subscription/">
                    <div class="">
                        <div class="input-wrapper">
                            <input id="newsletterMail" class="email error" type="text" name="email" placeholder="e-mail">
                            <button type="submit" class="newsletter-submit"></button>
                        </div>
                        <div class="checkbox-wrapper">
                            <input class="newsletter-terms error" id="newsletterTerms" type="checkbox"
                                   name="newsletterTerms">
                            <label for="newsletterTerms" class="checkbox-label">
                                Akceptuję <a href="https://www.cropp.com/pl/pl/newsletter-terms/" target="_blank">warunki newslettera</a>
                                <span class="validation-icon"></span>
                            </label>
                        </div>
                    </div>
                    <input class="ai-subscription-place" id="aiSubscriptionPlace" type="hidden" name="subscriptionPlace" value="site_newsletter">
                </form>
            </div>
            <div class="close close-button" id="closeNewsletterPopupButton"></div>
        </div>
        <div class="lines">
            <div class="line top"></div>
            <div class="line right"></div>
            <div class="line bottom"></div>
            <div class="line left"></div>
        </div>
    </div>
</div>
<script src="/media/SHARED/stronywizerunkowe/cropp/lpage/newsletter/js/scripts.js"></script>
</p>    </div>
    <script>
        window.isNewsletterPopupTriggered = false;
    </script>
    <div class="ads-wrapper" style="display:none;visibility:hidden;">
    <img src="https://www.cropp.com/skin/frontend/base/default/images/ads.jpg" id="ads-img" height="0" width="0" alt="">
</div>    <div id="fb-root"></div>

    <script type="text/javascript">
        //<![CDATA[
        window.fbAsyncInit = function () {
            FB.init({
                appId: "722054197937027",
                channelUrl: 'https://www.cropp.com/pl/pl/fb/channel/index/locale/pl_PL/',
                status: true,
                cookie: true,
                oauth: true,
                xfbml: true
            });
        };

        (function (d) {
            var js, id = 'facebook-jssdk';
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement('script');
            js.id = id;
            js.async = true;
            js.src = document.location.protocol + '//connect.facebook.net/pl_PL/all.js';
            d.getElementsByTagName('head')[0].appendChild(js);
        }(document));

        //]]>
    </script>



<script type="text/javascript" src="https://www.cropp.com/skin/frontend/cropp/uniframe/js/cropp.js?950f2b84ae45"></script>

                        <script src="//maps.googleapis.com/maps/api/js?v=3.exp&sensor=true"></script>
                
<script>
    (function(){
        if (window.App) {
            window.App.run();
        }
    })();
</script></body>
</html>