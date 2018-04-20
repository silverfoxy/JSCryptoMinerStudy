<!DOCTYPE html>
<html lang="en" ng-app>
    <head>
        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Vegisan sind die weltweit ersten ultradichten Nährstoff Tabs, ein Speziallebensmittel Tagesration für die gewichtskontrollierende Ernährung auf pflanzlicher Basis ohne Zusätze wie Konservierungsstoffe, synthetische Vitamine oder Mineralstoffe. Alle Rohstoffe sind vegan und allergenfrei und Vegisan erfüllt die Anforderung für mehr als 70 gesundheitsbezogene Angaben." />
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Vegisan</title>
<link rel="shortcut icon" href="https://www.vegisan.com/public/uploads/logo/favicon/favicon.ico" type='image/x-icon' /> 
<script type="text/javascript">
    var csrf_token = "44eea8ea5136d29aed5a31d3943a0379";
    var csrf_name = "csrf_monofood_name";
    var BASE_URL = "https://www.vegisan.com/";
    var Item_Counting = 0;
</script>
<script type="text/javascript">
    var lang_js = {
        index_contact_email_required: 'Bitte  E-Mail Adresse angeben.',
        index_contact_email_valid: 'Bitte geben Sie eine gültige E-Mail Adresse ein.',
        index_contact_name_required: 'Bitte Name eingeben',
        index_contact_phone_required: 'Bitte Telefonnummer angeben',
        index_contact_phone_max: 'Telefonnummer darf nicht mehr als 15 Stellen haben',
        index_contact_message_required: 'Bitte Nachricht eingeben',
        index_contact_phone_number: 'Telefonnummer',
        login_username_required: 'Bitte gib deinen Benutzername ein',
        login_password_required: 'Bitte gib dein Passwort ein',
        customer_registration_email_required: 'E-Mail ist erforderlich',
        customer_registration_email_valid: 'Bitte geben Sie eine  gültige  E-Mail Adresse ein',
        customer_registration_email_max: 'E-Mail darf nicht über 50 Zeichen enthalten',
        customer_registration_email_exist: 'Die E-Mail ist bereits registriert',
        forgot_password_email_required: 'Bitte geben Sie Ihre  E-Mail an',
        forgot_password_email_valid: 'Bitte geben Sie eine gültige  E-Mail Adresse ein',
        forgot_password_email_notregistered_msg: 'Diese  E-Mail Adresse ist nicht registriert',
        account_setting_profile_email_required: 'Bitte E-Mail eingeben.',
        account_setting_profile_email_valid: 'Bitte eine gültige E-Mail Adresse eingeben.',
        account_setting_profile_email_registered: 'Diese E-Mail wurde bereits registriert',
        account_setting_profile_firstname_required: 'Bitte geben Sie Ihren Vornamen ein.',
        account_setting_profile_phone_required: 'Bitte geben Sie die Telefonnummer ein',
        account_setting_profile_address_required: 'Bitte geben Sie die Adresse ein.',
        account_setting_profile_country_required: 'Bitte geben Sie das Land ein.',
        account_setting_profile_latitude: 'Breitengrade werden benötigt.',
        account_setting_profile_longitude: 'Längengrade werden benötigt.',
        account_setting_profile_phone_min: 'Telefonnummer muss mindestens 6 Stellen haben',
        account_setting_profile_phone_max: 'Telefonnummer darf nicht mehr als 15 Stellen haben.',
        account_setting_profile_phone_number: 'Telefonnummer muss numerisch sein.',
        account_setting_profile_mobile_min: 'Mobil Nummer muss mindestens 6 Stellen haben',
        account_setting_profile_mobile_max: 'Mobil Nummer muss weniger als 15 Stellen haben',
        account_setting_profile_mobile_number: 'Mobil Nummer muss numerisch sein.',
        account_setting_password_new_required: 'Neues Passwort erforderlich.',
        account_setting_password_current_required: 'Aktuelles Passwort erforderlich.',
        account_setting_password_retype_required: 'Bitte Passwort nochmals eingeben',
        account_setting_password_retype_match: 'Passwort stimmt nicht überein.',
        account_setting_avatar_required: 'Bild wird benötigt.',
        account_setting_company_name_required: 'Firmenname ist erforderlich.',
        account_setting_company_address_required: 'Bitte geben Sie die Firmenadresse ein.',
        account_setting_company_uid_required: 'Bitte geben Sie Ihre Umsatzsteuernummer (UID) ein.',
        account_setting_company_uid_min: 'UID muss mindestens 3 Zeichen haben.',
        account_setting_company_uid_max: 'UID darf nicht mehr als  15 Zeichen haben.',
        account_setting_company_phone_number: 'Telefonnummer muss numerisch sein.',
        account_setting_company_phone_min: 'Telefonnummer muss mindestens 6 Stellen haben.',
        account_setting_company_phone_max: 'Telefonnummer darf nicht mehr als 15 Stellen haben.',
        account_setting_company_country_required: 'Bitte Land eingeben.',
        account_refer_email_reqired: 'Bitte E-Mail eingeben.',
        account_refer_invitation_text_required: 'Einladungstext ist erforderlich',
        account_refer_invitation_text_min: 'Der Einladungstext muss mindestens 20 Zeichen enthalten.',
        account_contact_payer_company_required: 'Bitte Firmenname eingeben.',
        account_contact_payer_street_required: 'Bitte Hausnummer eingeben.',
        account_contact_payer_zip_required: 'Bitte Postleitzahl eingeben.',
        account_contact_payer_zip_number: 'Postleitzahl muss numerisch sein.',
        account_contact_payer_place_required: 'Bitte Ort eingeben.',
        account_contact_payer_iban_required: 'Bitte IBAN eingeben.',
        account_contact_payer_swift_bic_required: 'Bitte SWIFT/BIC eingeben.',
        account_contact_payer_execution_required: 'Bitte ausführen.',
        account_contact_payer_type_mondate_required: 'Bitte Mandats Typ eingeben.',
        account_contract_pdf_download_msg: 'Dieser Vertrag kann nur einmal heruntergeladen werden. Bitte speichere diesen Vertrag  als PDF bei Dir ab.',
        account_contact_payer_company_expansion_required: 'Firmen Zusatz ist notwenidg.',
        account_contact_payer_company_expansion_max: 'Firmen Zusatz muss weniger als 100 Stellen haben.',
        account_contact_payer_ibn_max: 'IBAN Nummer darf nicht mehr als 50 Stellen haben.',
        account_contact_payer_bic_max: 'BIC/SWIFT Nummer darf nicht mehr als 50 Stellen haben',
        account_search_customer_keyword_required: 'Suchwort eingeben.',
        account_setting_company_email_required: 'Firmen E-Mail erforderlich',
        account_setting_company_email_valid: 'Firmen E-Mail ist ungültig',
        account_setting_company_email_max: 'Firmen E-Mail darf nicht mehr als 50 Zeichen enthalten',
        user_second_step_username_required: 'Benutzername ist erforderlich',
        user_second_step_username_valid: 'Benutzername muss mindestens einen Buchstaben und mehr als 2 Zeichen enthalten. Sonderzeichen sind erlaubt. E-Mail Adressen sind nicht erlaubt.',
        user_second_step_username_registered: 'Dieser Benutzername ist bereits registriert',
        user_second_step_username_available: 'Gratulation!! Der Benutzername ist verfügbar',
        user_second_step_password_required: 'Bitte geben Sie Ihr Passwort ein',
        user_second_step_password_min: 'Das Passwort muss mindestens 6 Zeichen enthalten',
        user_second_step_password_max: 'Passwort darf nicht mehr als 30 Zeichen enthalten',
        user_second_step_firstname_required: 'Bitte geben Sie Ihren Vornamen ein',
        user_second_step_firstname_max: 'Vorname darf nicht mehr als 40 Stellen enthalten',
        user_second_step_lastname_max: 'Nachname darf nicht mehr als 40 Stellen enthalten',
        user_second_step_lastname_required: 'Nachname ist ein Pflichtfeld',
        user_second_step_gender_required: 'Bitte geben Sie Ihr Geschlecht an',
        user_second_step_gender_max: 'Ungültige Angabe bei Geschlecht',
        user_second_step_dailing_code_max: 'Vorwahl darf nicht mehr als 15 Stellen enthalten',
        user_second_step_postal_code_required: 'Bitte geben Sie die Postleitzahl an',
        user_second_step_postal_code_max: 'Postleitzahl darf nicht mehr als 9 Stellen enthalten',
        user_second_step_state_required: 'Bitte geben Sie das Bundesland an',
        user_second_step_state_number: 'Bundesland ist ungültig',
        user_second_step_mobile_min: 'Mobile Nummer muss mindestens 6 Stellen enthalten',
        user_second_step_mobile_max: 'Mobil Nummer darf nicht mehr als 15 Stellen enthalten',
        user_second_step_mobile_number: 'Mobil Nummer muss numerisch sein',
        user_second_step_mobile_required: 'Bitte geben Sie Ihre Mobil Nummer an',
        user_second_step_address_required: 'Bitte geben Sie Ihre Adresse ein',
        user_second_step_address_max: 'Adresse darf nicht über 300 Stellen enthalten',
        user_second_step_country_required: 'Bitte geben Sie den Firmennamen an',
        user_second_step_latitude_required: 'Bitte Breitengrade eingeben',
        user_second_step_city_required: 'Bitte geben Sie den Namen der Stadt an',
        user_second_step_latitude_number: 'Breitengrade müssen numerisch sein',
        user_second_step_latitude_max: 'Breitengrade dürfen nicht mehr als 45 Ziffern enthalten',
        user_second_step_longitude_max: 'Längengrade dürfen nicht mehr als 45 Ziffern haben.',
        user_second_step_longitude_required: 'Längengrade sind erforderlich',
        user_second_step_longitude_number: 'Längengrade müssen numerisch sein.',
        user_second_step_latitude_valid: 'Breitengrade sind ungültig.',
        user_second_step_longitude_valid: 'Längengrade sind ungültig.',
        user_second_step_birth_day_required: 'Geburtsdatum eingeben',
        user_second_step_birth_day_max: 'Geburtsdatum muss weniger als 25 Stellen haben',
        user_second_step_current_weight_required: 'Gewicht eingeben',
        user_second_step_current_weight_max: 'Aktuelles Gewicht darf höchstens 5 Zeichen enthalten',
        user_second_step_current_weight_numeric: 'Aktuelles Gewicht muss numerisch sein',
        user_second_step_target_weight_required: 'Zielgewicht eingeben',
        user_second_step_target_weight_max: 'Zielgewicht darf höchstens 5 Zeichen enthalten',
        user_second_step_target_weight_numeric: 'ZIelgeweicht muss numerisch sein',
        user_second_step_height_required: 'Größe eingeben',
        user_second_step_height_max: 'Grösse darf höchstens 5 Zeichen enthalten',
        user_second_step_height_numeric: 'Grösse muss numerisch sein',
        user_second_step_activity_level_required: 'Aktivitätslevel ist erforderlich',
        user_second_step_street_address_required: 'Strassenname ist ein Pflichtfeld',
        user_second_step_street_address_max: 'Strassenname darf höchstens 200 Zeichen enthalten',
        user_second_step_street_number_required: 'Hausnummer ist erforderlich',
        user_second_step_street_number_max: 'Die Hausnummer darf höchstens 200 Zeichen enthalten',
        select_dealer_select_dealer_msg: '<strong>Sorry!</strong> bitte wählen Sie einen Betreuer aus.',
        resend_email_verification_required: 'Die Eingabe Ihrer E-Mail ist erforderlich',
        resend_email_verification_valid: 'E-Mail ist ungültig',
        resend_email_verification_notregistered: 'Diese E-Mail ist nicht registriert.',
        genrate_password_dealer_password_required: 'Ein neues Passwort ist erforderlich',
        genrate_password_dealer_password_min: 'Ein neues Passwort muss mindestens 6 Stellen haben',
        genrate_password_dealer_confpassword_required: 'Bitte bestätigen Sie das Passwort',
        genrate_password_dealer_confpassword_min: 'Bestätigungspasswort muss mindestens 6 Zeichen haben',
        genrate_password_dealer_confpassword_match: 'Die Passwörter stimmen nicht überein',
        reset_password_password_required: 'Bitte geben Sie ein neues Passwort ein',
        reset_password_password_min: 'Das neue Passwort muss mindestens 6 Zeichen haben',
        reset_password_password_max: 'Neues Passwort darf nicht mehr als 30 Zeichen haben',
        reset_password_confpassword_required: 'Bitte bestätigen Sie Ihr Passwort',
        reset_password_confpassword_min: 'Das Passwort muss mindestens 6 Zeichen haben',
        reset_password_confpassword_match: 'Passwort stimmt nicht überein',
        checkout_add_address_title_required: 'Anrede ist erforderlich.',
        checkout_add_address_title_max: 'Anrede darf nicht mehr als 255 Zeichen enthalten.',
        checkout_add_address_firstname_required: 'Vorname eingeben',
        checkout_add_address_firstname_max: 'Vorname darf nicht mehr als 128 Zeichen enthalten.',
        checkout_add_address_lastname_required: 'Nachname eingeben.',
        checkout_add_address_lastname_max: 'Nachname darf nicht mehr als 128 Zeichen enthalten.',
        checkout_add_address_email_required: 'Bitte E-Mail eingeben.',
        checkout_add_address_email_max: 'E-Mail darf nicht mehr als 255 Zeichen enthalten.',
        checkout_add_address_email_valid: 'Diese E-Mail ist ungültig.',
        checkout_add_address_phone_required: 'Bitte Telefonnummer eingeben.',
        checkout_add_address_phone_max: 'Telefonnummer darf nicht mehr als 15 Stellen enthalten.',
        checkout_add_address_address_required: 'Adresse eingeben.',
        checkout_add_address_address_max: 'Adresse darf nicht mehr als 255 Zeichen enthalten.',
        checkout_add_address_city_required: 'Stadt eingeben.',
        checkout_add_address_city_max: 'Stadt darf nicht mehr als 255 Zeichen enthalten.',
        checkout_add_address_zip_required: 'Postleitzahl angeben',
        checkout_add_address_zip_max: 'Postleitzahl darf nicht mehr als 10 Stellen enthalten.',
        checkout_remove_address_msg: 'Wollen Sie diesen Artikel wirklich entfernen?',
        checkout_remove_item_msg: 'Wollen Sie diesen Artikel wirklich entfernen?',
        common_message_session_expried: 'Ihre Sitzung ist abgelaufen.',
        common_message_success_title: 'Erfolg!',
        common_message_error_title: 'Fehler!',
        common_message_warning_title: 'Warnung!',
        common_message_info_title: 'Info! ',
        common_message_item_in_cart: 'Artikel wurde Ihrem Einkaufswagen zugeführt.',
        common_message_validation_error: 'Fehlermeldung. Bitte versichern Sie sich, dass alle Information richtig eingegeben wurden.',
        common_life_id: 'Life ID',
        common_mobile: 'Mobil',
        common_email: 'E-Mail',
        common_message_invalid_uid_code: 'UID Prüfung fehlgeschlagen. Bitte prüfen Sie die UID auf dem Server der europäischen Union direkt unter http://ec.europa.eu/taxation_customs/vies/vatRequest.html. Wenn Sie dort gültig ist, bitte nochmals versuchen. Es kann sein, dass der Server der EU bei der letzten Abfrage durch unser System überlastet war. Bitte auch unten in der Tabelle prüfen, ob Sie die UID im richtigen Format eingegeben haben.',
        common_message_company_uid_min: 'Firmen UID muss mindestens 3 Stellen betragen',
        common_message_company_data_valid: 'Firmen UID ist gültig.',
        common_message_company_data_invalid: 'ungültige Firmen UID. Bitte versuchen Sie es nocheinmal.',
        common_message_comapny_uid_invalid: 'Prüfen Sie Ihre UID. ',
        common_message_sure_to_edit: 'Sind Sie sicher, dass Sie Ihre Firmendaten ändern wollen? Solange ihre Änderungen nicht verifiziert wurden, können sie keine Bestellungen im Shop ausführen.',
        common_message_claim_comment_required: 'Bitte einen Text im Antragsfeld eingeben. ',
        common_message_company_comment_max: 'Bitte maximal 100 Zeichen angeben.',
        common_message_select_business_cat: 'Wählen Sie eine Kategorie',
        common_message_address_notfound_geolocation: 'Ihre Adresse <b>{{address}}</b> wurde in der Karte nicht gefunden. Versuchen Sie es erneut oder geben Sie die Längen- und Breitengrade manuell ein.',
        common_message_address_empty: 'Keine Suche möglich. Bitte geben Sie Ihre Adresse ein.',
        common_not_available: 'nicht verfügbar',
        common_coach_name: 'Partner',
        common_coach_email: 'Kontakt E-Mail',
        common_company_mobile: 'Telefon Mobil',
        common_you: 'Du',
        common_company_name: 'Firmenname',
        common_company_address: 'Firmen Adresse',
        account_setting_profile_email_max: 'E-Mail darf nicht mehr als 50 Zeichen haben.',
        account_setting_profile_firstname_max: 'Vorname darf nicht mehr als 40 Zeichen haben.',
        account_setting_profile_lastname_max: 'Nachname darf nicht mehr als 40 Zeichen haben.',
        account_setting_profile_lastname_required: 'Nachname ist erforderlich.',
        account_setting_profile_address_max: 'Adresse darf nicht mehr als 300 Zeichen haben.',
        account_setting_profile_city_required: 'Bitte Stadt eingeben.',
        account_setting_profile_city_max: 'Stadt darf nicht mehr als 60 Zeichen haben.',
        account_setting_profile_postal_code_required: 'Postleizahl eingeben.',
        account_setting_profile_postal_code_max: 'Postleitzahl darf max. 9 Stellen haben.',
        account_setting_profile_state_number: 'Region ist ungültig',
        account_setting_profile_latitude_number: 'Breitengrade müssen numerisch sein.',
        account_setting_profile_latitude_max: 'Breitengrade dürfen nicht mehr als 45 Zeichen haben',
        account_setting_profile_longitude_number: 'Längengrade müssen numerisch sein.',
        account_setting_profile_longitude_max: 'Längengrade dürfen nicht mehr als 45 Zeichen haben.',
        account_setting_password_new_max: 'Neues Passwort darf nicht mehr als 30 Zeichen haben.',
        account_setting_profile_latitude_valid: '',
        account_setting_profile_longitude_valid: '',
        account_setting_password_new_min: 'Neues Passwort muss mindestens 6 Zeichen haben.',
        account_setting_password_retype_max: 'Passwort darf nicht mehr als 30 Zeichen haben',
        account_setting_password_retype_min: 'Passwort muss mindestens aus 6 Zeichen bestehen.',
        account_setting_company_name_max: 'Firmenname darf nicht aus mehr als 80 Zeichen bestehen.',
        account_setting_company_address_min: 'Firmenadresse muss mindestens aus 3 Zeichen bestehen.',
        account_setting_company_address_max: 'Firmenadresse darf nicht mehr als 300 Zeichen enthalten.',
        account_setting_profile_country_number: 'Land ist ungültig',
        account_setting_company_state_required: 'Region ist erforderlich.',
        account_setting_company_country_number: 'Land eingeben.',
        account_setting_company_city_required: 'Bitte Stadt eingeben.',
        account_setting_company_city_max: 'Der Name der Stadt darf nicht mehr als 60 Zeichen enthalten.',
        account_setting_company_postal_code_required: 'Postleitzahl eingeben.',
        account_setting_company_postal_code_max: 'Postleizahl darf nicht mehr als 9 Stellen enthalten.',
        account_setting_company_note_required: 'Nachricht eingeben.',
        account_setting_company_note_max: 'Nachricht darf nicht mehr als 100 Zeichen haben.',
        account_create_dealer_company_certificate_required: 'Firmennachweis ist erforderlich.',
        account_contact_payer_company_max: 'Firmenname darf nicht mehr als 80 Zeichen enthalten',
        account_create_dealer_company_uid_required: 'Bitte Firmen UID eingeben.',
        account_contact_payer_street_house_max: 'Maximal 40 Zeichen erlaubt beim Strassennamen',
        account_contact_payer_zip_max: 'Postleitzahl darf nicht mehr als 9 Stellen enthalten.',
        account_contact_payer_place_max: 'Ort darf nicht mehr als 100 Zeichen enthalten.',
        account_contact_payer_country_required: 'Land eingeben',
        account_contact_payer_country_number: 'Land ist ungültig.',
        birth_day_format_js: 'dd-mm-yyyy',
        checkout_order_confirm_msg_cod: 'Hiermit bestellen ich per Nachname',
        checkout_order_confirm_msg_pbd: 'Hiermit bestelle ich per Vorauskasse/Überweisung',
        checkout_order_confirm_msg_sofort: 'Hiermit bestelle ich per Sofort Überweisung',
        checkout_order_confirm_msg_paypal: 'Hiermit bestelle ich per PayPal',
        common_text_to_continue_shop_please_login: 'Bitte mit Ihrem Konto anmelden oder als neuer Kunde registrieren. <br/>Klicken Sie für beides auf OK.',
        common_table_text_loading: 'Loading',
        common_table_text_page: 'Seite',
        common_table_text_of: 'von',
        common_table_text_next: 'weiter',
        common_table_text_prev: 'zurück',
        common_table_text_view: 'Ansicht',
        common_table_text_records: 'Datensätze',
        common_table_text_found_total: 'Gesamt gefunden',
        common_table_text_no_records_found: 'Keine Datensätze gefunden',
        common_table_text_records_selected: 'Datensätze ausgewählt',
        common_table_text_error_msg: 'Anfrage konnte nicht ausgeführt werden. Bitte überprüfen Sie ihre Internetverbindung.',
        common_table_text_no_data_available_intable: 'Keine Einträge vorhanden',
        common_table_text_no_matching_records_found: 'Keine übereinstimmende Einträge gefunden',
        contract_message_upload_contract: 'Bitte Mandat hochladen.',
        contract_message_file_type_allowed: 'Ungültiger Dateityp! Bitte nur jpg, jpeg, gif, png &amp;amp; pdf Dateien.',
        contract_message_cannot_upload_selected_file: 'Die ausgewählte Datei ist zu groß (max. 10 MB)',
        sepa_message_download_contract_first: 'Bitte laden Sie zuerst den Vertrag runter.',
        checkout_please_select_payment_method: 'Bitte wählen Sie eine Methode aus.',
        checkout_order_confirm_msg_invoice: 'Sind Sie sicher eine Bestellung auf Rechnung zu machen?',
        common_email_doamin_blocked_msg: 'Diese E-Mail wurde in unserem System gesperrt.',
        customer_registration_registered_msg: 'Diese E-Mail ist bereits registriert',
        checkout_order_confirm_msg_sepa: 'Sind Sie sicher, dass Sie mit SEPA bezahlen möchten',
        account_refer_invitation_text_max: 'Einladungstext darf nicht über 10.000 Zeichen enthalten.',
        member_tree_msg_you_can_not_see_the_details_becuase_user_has_no_coaching: 'Dieses Member möchte kein Coaching deshalb kannst du keine Details sehen (Datenschutz).',
        common_user_details_not_available: 'Member Details sind nicht verfügbar.',
        account_setting_password_current_min: 'Das Passwort muss mindestens 6 Zeichen enthalten',
        account_setting_password_current_max: 'Password muss weniger als 30 Zeichen haben.',
        user_second_step_username_max: 'Benutzername muss gleich oder weniger als 50 Zeichen enthalten.',
        user_second_step_username_min: 'Benutzername muss gleich oder mehr als 3 Zeichen haben.',
        common_message_invalid_current_password: 'Ungültiges Passwort. Bitte geben Sie das richtige Passwort ein.',
        dashboard_statistics_all: 'Alle',
        dashboard_statistics_today: 'Heute',
        dashboard_statistics_yesterday: 'Gestern',
        dashboard_statistics_last_seven_days: 'Letzten 7 Tage',
        dashboard_statistics_last_thirty_days: 'Letzten 30 Tage',
        dashboard_statistics_this_month: 'Dieser Monat',
        dashboard_statistics_last_month: 'Letzter Monat',
        dashboard_statistics_last_three_month: 'Letzte 3 Monate',
        dashboard_statistics_last_six_month: 'Letzte 6 Monate',
        dashboard_statistics_custom_range: 'Zeitraum',
        dashboard_statistics_total_users_till_now: 'Gesamte Members bis heute',
        dashboard_statistics_apply: 'Anwenden',
        dashboard_statistics_cancel: 'Löschen',
        dashboard_statistics_from: 'Von',
        dashboard_statistics_to: 'Bis',
        dashboard_statistics_user_registrations: 'Member Registrierungen',
        dashboard_statistics_count: 'Zähler',
        autoshipping_message_sign_contract: 'Bitte unterzeichne den Auto-Shipping Vertrag um die automatische Lieferung zu aktivieren.',
        autoshipping_message_select_day: 'Bitte wähle einen Tag für die automatische Lieferung aus.',
        autoshipping_message_select_product: 'Bitte Produkt auswählen',
        autoshipping_message_provide_sign_contract: 'Bitte zuerst unterzeichnen.',
        common_contract_aggree_cancel_message: 'Sind Sie sicher, dass Sie die Bestätigung der Vertragsbedingungen abbrechen wollen?',
        common_yes: 'Ja',
        common_cancel: 'Abbrechen',
common_message_error: "Ein Fehler ist aufgetreten. Bitte versuchen Sie es nochmals. ",    };
    var var_js = {
    };
</script>
<!--<link href='https://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic,900' rel='stylesheet' type='text/css'>-->
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" type='text/css'>
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/font-awesome.min.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/hover.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/animate.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/style-v-1.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/responsive.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/media.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/common/validation_error.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/common/common.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/css/owl.carousel.css" type="text/css" />
<link rel="stylesheet" href="https://www.vegisan.com/public/front/assets/plugins/lightbox/dist/css/lightbox.css" type="text/css" />
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/jQuery-2.2.0.min.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/owl.carousel.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/plugins/jquery.form.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/plugins/bootbox/bootbox.min.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/plugins/lightbox/dist/js/lightbox.js"></script>
    </head>
    <body>

        

<header class="new_header ">
        
    <div class="container">
        <div class="row">
            <div class="col-md-12">



                <div class="new_logo"> <a href="https://www.vegisan.com/"><img src="https://www.vegisan.com/public/uploads/logo/original/logo.png" alt=""></a> </div>
                <div class="nav_bar">

                    <div class="top_header">
                        <a href="javascript:void(0);" class="toogle_icon"><i class="fa fa-bars" aria-hidden="true"></i></a>

                        
                            <div class="sign_box"> <a href="https://www.vegisan.com/login"> <span><i class="fa fa-user" aria-hidden="true"></i></span> Login</a>
                            </div>

                                                <div class="SelectLanguage" style="display:none"> 
                                                        <div id="select_bx" class="select_bx"><a href="javascript:void(0);"><img src="https://www.vegisan.com/public/uploads/language/flag/thumb/59ed711ee501962a89eee6473ce777d1.png" alt=""><span> Deutsch</span></a></div>
                            <ul id="language_code" class="language">
                                <li class="sel_c" rel="2"><a href="javascript:void(0);"><img src="https://www.vegisan.com/public/uploads/language/flag/thumb/59ed711ee501962a89eee6473ce777d1.png" alt=""><span> Deutsch</span></a></li>                            </ul>

                        </div>
                        <div class="shop_btn"> <a href="https://www.vegisan.com/all-product" class="orange_btn"><span><i class="fa fa-shopping-cart" aria-hidden="true"></i> </span>  Shop</a> </div>

                    </div>
                    <div class="clearfix"></div>
                    
<div class="bottom_header">
    <div class="new_menu"> 
        
        <ul class="mobile_toogle">
            <li><a href="https://www.vegisan.com/cms-page/about-us">Über uns</a></li>
            <li><a href="https://www.vegisan.com/cms-page/clean-eating">Anwendungen</a></li>
            <!--<li><a href="https://www.vegisan.com/cms-page/health">Gesundheit</a> </li>-->
            <!--<li><a href="https://www.vegisan.com/cms-page/social-services">Nahrungsspende</a> </li>-->
            <!--<li><a href="https://www.vegisan.com/cms-page/environment">World Hectare Program</a> </li>-->
            <!--<li><a href="https://www.vegisan.com/cms-page/product">Produkt</a> </li>-->
<!--            <li><a href="https://www.vegisan.com/cms-page/partner">Partner</a> </li>-->
            <li><a href="https://www.vegisan.com/our-partners">Partner</a> </li>

            <li class="">
                <a href="https://www.vegisan.com/dealer-map">
                    Bezugsquellen                </a>
            </li>
            <li><a href="https://www.vegisan.com/cms-page/forum">Health Claims</a> </li>
            <li><a href="https://www.vegisan.com/cms-page/faq">FAQ</a> </li>

        </ul>
    </div>
    
    <div class="clearfix"></div>
</div>                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</header>



        
<div class="banner_slider_box">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <center class=" home_main_heading">Der einfachste Weg zum Wunschgewicht</center>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
            <div style="padding-top:10px;">
                                    <center>
                        <img src="https://www.vegisan.com/public/uploads/home/Vegisan_box_40.png">
                    </center>
                
            </div>
        </div>
        <!--        <div class="col-sm-3">
                    <center>
                        <div class="zum_product_list">
                            <a href="all-product" class="orange_btn"></a>
                        </div>
                    </center>
                    <br>
                </div>-->


        
    </div>


</div>
<div class="section zum_shop_box">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="zum_shop">
                    <p>Tagesration für gewichtskontrollierende Ernährung </p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section zum_product_section">
    <div class="container">
        <div class="row">
            
            <div class="col-sm-12">
                <div class="page_heading">
                    <h2>Die rein pflanzliche Tagesration im Taschenformat </h2>
                    <h3>enthält alle für einen Tag erforderlichen Nährstoffe in angemessener Höhe </h3>
                </div>
                <div class="zum_product_box">
                    <p>In 6 Jahren Entwicklungszeit wurden bis zu 15 000 Lebensmittel und 2 Millionen Lebensmitteldaten mit eigens entwickelter Software analysiert. Das Resultat: eine echte Innovation. Darauf basierend wurde ein pflanzliches Lebensmittel hergestellt, dass durch schonenden Wasserentzug und niedriger Temperatur so stark verdichtet ist, dass alle für einen Tag erforderlichen Nährstoffe in angemessener Höhe in einer Tagesration à 10 Tabs enthalten sind.</p>
<!--                    <a href="https://www.vegisan.com/all-product" class="orange_btn">Zum Shop</a>-->
                </div>
            </div>
            <div class="col-sm-12 button_padding">
                <center>
                    <div class="zum_product_list">
                        <a href="https://www.vegisan.com/all-product" class="orange_btn">Zum Shop</a>
                    </div>
                </center>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">

            <div class="col-sm-12">
                                <div class="extra_page_heading">
                                    <h2>Der einfachste Weg zum Wunschgewicht, denn die Tabs sind…</h2>
                                    <!--<img src="https://www.vegisan.com/public/front/assets/images/new_images/shape.png" alt=""/>--> 
                                </div>
                <div class="extra_page_heading">  </div>
            </div>
            <div class="col-sm-5">
                <div class="product_slider">
                    <div id="owl-demo" class="new_owl-carousel owl-theme">

                                                    <div class="item"> <a  id="image1" href="https://www.vegisan.com/public/uploads/home/99c4035549f361ce478a990a1bcc0261.png" data-lightbox="imageset"><img src="https://www.vegisan.com/public/uploads/home/thumbnail/99c4035549f361ce478a990a1bcc0261.png" alt=""/></a>
                                <div class="tip_message"> <!--href="#modal-container-169998"--><a id="modal-169998"  role="button"  data-toggle="modal"> <span><img src="https://www.vegisan.com/public/front/assets/images/new_images/tip.png" alt=""/></span> Zum Vergrössern auf das Bild klicken</a></div>
                            </div>
                        
                                                    <div class="item"><a id="image2"  href="https://www.vegisan.com/public/uploads/home/d9a13d604524bed81c361a442ea46d2b.PNG" data-lightbox="imageset"><img src="https://www.vegisan.com/public/uploads/home/thumbnail/d9a13d604524bed81c361a442ea46d2b.PNG" alt=""/></a>
                                <div class="tip_message"> <a id="modal-169998"  role="button" data-toggle="modal"> <span><img src="https://www.vegisan.com/public/front/assets/images/new_images/tip.png" alt=""/></span> Zum Vergrössern auf das Bild klicken</a></div>
                            </div>
                        
                                                    <div class="item"><a id="image3"  href="https://www.vegisan.com/public/uploads/home/bbbd91d3d6faea395e48c4867fb3a8d0.PNG" data-lightbox="imageset"><img src="https://www.vegisan.com/public/uploads/home/thumbnail/bbbd91d3d6faea395e48c4867fb3a8d0.PNG" alt=""/></a>
                                <div class="tip_message"> <a id="modal-169998" role="button" data-toggle="modal"> <span><img src="https://www.vegisan.com/public/front/assets/images/new_images/tip.png" alt=""/></span> Zum Vergrössern auf das Bild klicken</a></div>
                            </div>
                        
                                                    <div class="item"><a id="image4"  href="https://www.vegisan.com/public/uploads/home/ccba5a61111b346f2571746d91c1cc2e.png" data-lightbox="imageset"><img src="https://www.vegisan.com/public/uploads/home/thumbnail/ccba5a61111b346f2571746d91c1cc2e.png" alt=""/></a>
                                <div class="tip_message"> <a id="modal-169998"  role="button" data-toggle="modal"> <span><img src="https://www.vegisan.com/public/front/assets/images/new_images/tip.png" alt=""/></span> Zum Vergrössern auf das Bild klicken</a></div>
                            </div>
                        
                    </div>
                </div>
            </div>
            <div class="col-sm-7">
                <div class="zum_product_list">
                    <ul>
                        <li>
                            <h6>…bereits vorportioniert</h6>
                            <p>Die Tabs sind einzeln abgepackt und können somit ganz einfach in gewünschter Anzahl überall mitgenommen werden.</p>
                        </li>
                        <li>
                            <h6>…essfertig</h6>
                            <p>Die Tabs sind ohne weitere Zubereitung essfertig. Das einzig Zusätzliche: ein Glas Leitungswasser zu jedem Tab.</p>
                        </li>
                        <li>
                            <h6>…kalorienreduziert</h6>
                            <p>Eine Tagesration à 10 Tabs liefert nur knapp 1000 kcal. Der Körper muss daher zwingend auf seine Reserven zurückgreifen und baut Körperfett ab.</p>


                        </li>
                        <li>
                            <h6>...und führen zur Gewichtsreduktion</h6>
                            <p>Nutzen Sie unseren BMI und Kalorienrechner und prüfen Sie, ob Ihr Gewicht gesund ist. Der Rechner zeigt Ihnen auch an, wie viele Kalorien Sie mit den Tabs einsparen.</p>

                        </li>
                        <li>
                            <h6></h6>
                            <p></p>

                        </li>
                    </ul>
                    <a target="_blank" href="https://20-days-of-change.vegisan.com/vegisan-bmi-kalorienrechner/" class="orange_btn">Zum BMI Rechner</a> 
                    <br><br>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section brwon_box">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="add_content">
                    <p>Alle Nährstoffe stammen aus pflanzlichen Quellen. Keine synthetische oder andere Zusatzstoffe.
Frei von allen kennzeichnungspflichtigen Allergenen.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="page_heading">
                    <h2>Was sagt die <span>Wissenschaft?</span></h2>
                </div>
                <div class="testinomail_slider">
                    <div id="owl-demo1" class="new_testinomail owl-theme">
                        <div class="item">
                            <div class="testimonial_img"><img src="https://www.vegisan.com/public/front/assets/images/new_images/dr_polo.png" alt=""/></div>
                            <div class="testimonail_info">
                                <p>Die ultradichten Nährstoff Tabs stellen einen Paradigmenwechsel in der Ernährung dar. Erstmals kann man den Tagesbedarf aller essenziellen Nährstoffe mit einem einzigen pflanzlichen Lebensmittel ohne synthetische Zusätze decken. Noch nie war der Weg zum Wunschgewicht so einfach.</p>
                                <h6>Dr. Paolo Colombani (Ernährungswissenschaftler)<br/>Chief Science Officer, Vegisan AG</h6>
                            </div>
                        </div>

                        <!--<div class="item">
                            <div class="testimonial_img"><img src="new_images/dr_polo.png" alt=""/></div>
                            <div class="testimonail_info">
                                <p></p>
                                <h6></h6>
                            </div>
                        </div>-->

                    </div>
<!--                    <a href="javascript:void(0);"> <span><img src="https://www.vegisan.com/public/front/assets/images/new_images/arrrow.png" alt=""/></span></a>-->
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section zum_product_section">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="page_heading">
                    <h2>Anwendungsempfehlung zur <span>effizienten Gewichtsreduktion</span></h2>
                </div>
                <div class="iocn_list">
                    <ul>
                        <li>
                            <div class="icon_tag"><img src="https://www.vegisan.com/public/front/assets/images/new_images/time.png" alt=""/></div>
                            <h4>1 Tab alle 90 min mit 1 Glas Wasser</h4>
                            <p>Einfacher geht es nicht</p>
                        </li>
                        <li>
                            <div class="icon_tag"><img src="https://www.vegisan.com/public/front/assets/images/new_images/shield.png" alt=""/></div>
                            <h4>Total 10 kleine Tabs pro Tag</h4>
                            <p>Dennoch alle für einen Tag erforderlichen Nährstoffe</p>
                        </li>
                        <li>
                            <div class="icon_tag"><img src="https://www.vegisan.com/public/front/assets/images/new_images/begmen.png" alt=""/></div>
                            <h4>Auch unterwegs mit dabei</h4>
                            <p>Anwendbar, wo immer Sie sind</p>
                        </li>
                        <li>
                            <div class="icon_tag"><img src="https://www.vegisan.com/public/front/assets/images/new_images/graph.png" alt=""/></div>
                            <h4>Der Start zum Wunschgewicht</h4>
                            <p>Zu Beginn empfehlen wir eine 4- bis 20-tägige Kur</p>
                        </li>
                    </ul>
                    <a href="https://www.vegisan.com/all-product" class="orange_btn">Zum Shop</a><br/><br/> </div>
            </div>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="page_heading">
                    <h2>Alle Vorteile <span>auf einen Blick</span></h2>
                </div>
                <div class="service_list">
                    <ul>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon1.png" alt=""/></div>
                            <h4>Tagesration</h4>
                            <p>10 ultradichte Nährstoff Tabs von Vegisan sind eine Tagesration für eine gewichtskontrollierende Ernährung. Das einzig Zusätzliche: ein Glas Leitungswasser pro Tab.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon2.png" alt=""/></div>
                            <h4>Nährstoffe</h4>
                            <p>Alle essenziellen Nährstoffe wie Vitamine oder Mineralstoffe sind in den ultradichten Nährstoff Tabs in angemessener Höhe enthalten. Keine Nahrungsergänzung nötig.</p> 
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon3.png" alt=""/></div>
                            <h4>Pflanzlich</h4>
                            <p>Die ultradichten Nährstoff Tabs sind ein pflanzliches Speziallebensmittel und enthalten einen hohen Anteil an Proteinen und sekundären Pflanzenstoffen.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon4.png" alt=""/></div>
                            <h4>Gesund</h4>
                            <p>Die ultradichten Nährstoff Tabs helfen beim gesunden Gewichtsabbau. Sie liefern alle erforderlichen Nährstoffe für eine gewichtskontrollierende Ernährung.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon5.png" alt=""/></div>
                            <h4>Spart Zeit</h4>
                            <p>Vegisan hilft stressgeplagten Menschen wieder mehr Zeit für sich zu haben. Kein Einkaufen, Kochen, Küche aufräumen oder Müll entsorgen.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon6.png" alt=""/></div>
                            <h4>Einfach</h4>
                            <p>Alle 90 Minuten 1 Tab mit 1 Glas Leitungswasser. Keinerlei Zubereitung ist notwendig und die Tabs sind bereits fertig portioniert für die einfachste Anwendung.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon7.png" alt=""/></div>
                            <h4>Nachhaltig</h4>
                            <p>Vegisan ultradichte Nährstoff Tabs sind rein pflanzlich und alle Zutaten werden auf schonende und umweltbewusste Weise produziert. Wertvolle Ackerflächen bleiben somit erhalten.</p>
                        </li>
                        <li>
                            <div class="service_icon"><img src="https://www.vegisan.com/public/front/assets/images/new_images/icon8.png" alt=""/></div>
                            <h4>Spart Geld</h4>
                            <p>In  einer Box Vegisan sind 4 ganze Tagesrationen enthalten. Für 4 Tage werden somit die Kosten für die übliche Ernährung komplett eingespart.</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    $('.new_owl-carousel').owlCarousel({
        loop: true,
        margin: 30,
        nav: true,
        dots: false,
        autoplay: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    })
    $('.new_testinomail').owlCarousel({
        loop: false,
        margin: 0,
        nav: false,
        dots: false,
        autoplay: true,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    });
</script>        
        <footer>
    <div class="section new_footer_top">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="footer_left">
                        <div class="footer_logo"><a href="https://www.vegisan.com/"><img src="https://www.vegisan.com/public/uploads/logo/original/logo.png" alt=""/></a></div>
                        <div class="footer_link">
                            <h4>VEGISAN AG</h4>
                            <ul>
                                <li><p class="text_color_white">Brenden 415</p></li>
                                <li><p class="text_color_white">CH-9426 Lutzenberg</p></li>
                                <li><p class="text_color_white"></p></li>
                            </ul>
                        </div>
                        <div class="footer_link">
                            <h4>Vegisan</h4>
                            <ul>
                                <li><p class="text_color_white">Vertriebs GmbH</p></li>
                                <li><p class="text_color_white">Klausberg 7</p></li>
                                <li><p class="text_color_white">A-6911 Lochau</p></li>
                                <li><p class="text_color_white"></p></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8">
                                        <div class="clearfix"></div>

                    <div class="email_box">
                        <div class="email_content">
                            <p>Tragen Sie Ihre E-Mail ein für die Newsletter Anmeldung. Sie erhalten dann Neuigkeiten zu Vegisan, inkl. zu den kostenlosen Webinaren.</p>
                        </div>
                        <div class="email_subcribe">
                            <input type="email" placeholder="Tragen Sie Ihre E-Mail ein für die Newsletter Anmeldung. Sie erhalten dann Neuigkeiten zu Vegisan, inkl. zu den kostenlosen Webinaren." name="email_subscribe" id="email_subscribe"  required="required"/>

                            <input type="submit" id="subscribe" value="Senden" class="orange_btn"/> <div id="subsribe_div"></div>
                            <span id="subscribe_error_message"></span>

                            <label style="color: white;" class="lable"> <input type="checkbox" checked style="width:15px;height:15px;" class="checkbox"  id="also_for_newsletter" name="also_for_newsletter"> Gerne dürfen Sie mir in Zukunft den Newsletter zusenden</label>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="section new_footer_middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div class="footer_bottom_link">
                        <ul>
                            <li><a href="https://www.vegisan.com/cms-page/impressum">Impressum</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/privacy-policy">Datenschutzhinweis</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/disclaimer-of-liability">Haftungsausschlüsse</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/copyright">Copyright</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/cookies">Cookies</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/agbs">AGB</a> </li>
                            <li><a href="https://www.vegisan.com/contact-us">Kontakt</a> </li>
                            <li><a href="https://www.vegisan.com/cms-page/press">Presse </a> </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="socail_link">
                        <p>
                            Folgen Sie uns : 
                            <a target="_new" href="https://www.facebook.com/vegisan.smartfood/"><i class="fa fa-facebook" aria-hidden="true"></i> </a>
                            <a  target="_new" href="https://www.youtube.com/channel/UCdXcbk0Wa-yI4DfSDWd1SkA?view_as=subscriber"><i class="fa fa-youtube-play" aria-hidden="true"></i> </a>
<!--                            <a target="_new" href=""><i class="fa fa-twitter" aria-hidden="true"></i> </a>-->
<!--                            <a target="_new" href=""><i class="fa fa-linkedin" aria-hidden="true"></i> </a>
                            <a target="_new" href=""><i class="fa fa-google-plus" aria-hidden="true"></i> </a>-->
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section new_footer_bottom">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="copy_right">
                        &copy; 2018 Vegisan AG |  Alle Rechte vorbehalten 
                        <a href="https://www.vegisan.com/">Vegisan</a> 
                        Brenden 415, CH-9426 Lutzenberg 
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<div class="modal fade" id="modal-container-169998" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close orange_btn" data-dismiss="modal" aria-hidden="true"> × </button>
                <div class="page_heading">
                    <h2>Was sagt <span>die Wissenschaft?</span></h2>
                </div>
            </div>
            <div class="modal-body"> 
                <div class="zum_product_box">
                    <p>In jahrelanger Forschung und Entwicklung ist es erstmals gelungen, ein rein pflanzliches Lebensmittel durch schonenden Wasserentzug so stark zu verdichten, dass mit 250 g und weniger als 1000 kcal am Tag alle essenziellen Nährstoffe des Tagesbedarfes mit einem einzigen Lebensmittel geliefert werden und dabei die Anforderungen für über 70 gesundheitsbezogene Angaben laut Health Claims Verordnung EG 1924/2006 und Liste EU 432/2012 erfüllt. Damit kann gesund Fett und Gewicht reduziert werden.</p> 
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="orange_btn"> <a href="https://www.vegisan.com/all-product" class="orange_btn">Zum Shop</a> </button>
            </div>
        </div>
    </div>
</div>


<a id="back-to-top" href="#" class="btn  btn-lg back-to-top" 
   role="button" title="Back to Top" data-toggle="tooltip" data-placement="top">
    <span class="glyphicon glyphicon-chevron-up"></span>
</a>
<!--footer-->
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/custom/common.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/wow.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/design_js/common.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/front/assets/js/custom/messages_js/contact_form.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/common/js/default_common.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/common/plugin/usersnap/usersnap.js"></script>
<script type="text/javascript" src="https://www.vegisan.com/public/common/plugin/google/analytics/analytics.js"></script>
<!-- customer  -->
<script>
    (function () {

        $(".toogle_icon").click(function () {
            $(".mobile_toogle").slideToggle();
        });
        $(".sign_box a").click(function () {
            $(".sign_box_drop").slideToggle();
        });


        $('#subscribe').click(function (e) {
            $('#subscribe').attr('disabled', 'disabled');
            $("#subsribe_div").html('<a><i class="fa fa-spinner fa-pulse"></i></a>');
            var email_id = $("#email_subscribe").val();
            var checkb = 0;

            if ($('#also_for_newsletter').is(':checked')) {
                checkb = 1;
            }

            if (!email_id.trim()) {
                $("#subscribe_error_message").css("color", "chocolate");
                $("#subscribe_error_message").html(lang_js.index_contact_email_required);
                $('#subscribe').removeAttr('disabled', 'disabled');
                $("#subsribe_div").html('');
                return;
            }
            if (!coreJS.visValidEmail(email_id)) {
                $("#subscribe_error_message").css("color", "chocolate");
                $("#subscribe_error_message").html(lang_js.index_contact_email_valid);
                $('#subscribe').removeAttr('disabled', 'disabled');
                $("#subsribe_div").html('');
                return;
            }

            $("#subscribe_error_message").html("");

            var data = [{'name': csrf_name, 'value': csrf_token}, {'name': 'email_subscribe', 'value': email_id}, {'name': 'subscribe_checkbox', 'value': checkb}];
            $.ajax({
                url: BASE_URL + "front-newsletter-subscribe",
                method: "POST",
                data: data,
                dataType: 'JSON',
                success: function (result) {
                    $("#subscribe_error_message").html("");
                    if (result.type === "success") {
                        $("#email_subscribe").val("");
                        $("#subscribe_error_message").html(result.msg);
                        $("#subscribe_error_message").css("color", "limegreen");
                        setTimeout(function () {
                            $("#subscribe_error_message").html("");
                        }, 5000);
                    } else {

                        $("#subscribe_error_message").css("color", "chocolate");
                        $("#subscribe_error_message").html(result.msg);
                    }
                    $('#subscribe').removeAttr('disabled', 'disabled');
                    $("#subsribe_div").html('');
                }

            });

        });

    })();
</script>
        <div id="loading">
    <center>
        <img id="loading-image" src="https://www.vegisan.com/public/admin/assets/img/loading-spinner-grey.gif" alt="Loading..." />
    </center>
</div>
                <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '229278634261409');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=229278634261409&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->    </body>
</html>