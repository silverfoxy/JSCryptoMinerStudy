<html>
<head>
<script src="https://ud-sso-prod.janrainsso.com/sso.js" type="text/javascript"></script>
<script type="text/javascript">
  janrain = {
    capture: {
      ui: {
        UNIDASH_SSO_NOLOGIN_HANDLER: function(data) {
          // console.log("UNIDASH_SSO_NOLOGIN_HANDLER");
          // console.log(data);
          window.location = 'https://dashboard.janrain.com/signin?dest=';
        }
      }
    }
  }

  JANRAIN.SSO.CAPTURE.check_login({
    sso_server: 'https://ud-sso-prod.janrainsso.com',
    client_id: 'wpbbrfqvpj22g76dfu38xt4nfk7rfkn4',
    redirect_uri: 'https://rpxnow.com/finish',
    xd_receiver: 'https://rpxnow.com',
    logout_uri: 'https://rpxnow.com/signout?_s=bd59f892648d6c0d35de71030fc8515354240d22',
    nologin_callback: 'UNIDASH_SSO_NOLOGIN_HANDLER',
    refresh: true
  });
</script>
</head>
<body>