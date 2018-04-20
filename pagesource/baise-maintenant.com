bool(false)
SSL certificate problem: unable to get local issuer certificate60Array
(
    [version_number] => 471553
    [age] => 3
    [features] => 575005
    [ssl_version_number] => 0
    [version] => 7.50.1
    [host] => x86_64-pc-linux-gnu
    [ssl_version] => OpenSSL/1.0.2h
    [libz_version] => 1.2.8
    [protocols] => Array
        (
            [0] => dict
            [1] => file
            [2] => ftp
            [3] => ftps
            [4] => gopher
            [5] => http
            [6] => https
            [7] => imap
            [8] => imaps
            [9] => ldap
            [10] => ldaps
            [11] => pop3
            [12] => pop3s
            [13] => rtmp
            [14] => rtsp
            [15] => smb
            [16] => smbs
            [17] => smtp
            [18] => smtps
            [19] => telnet
            [20] => tftp
        )

)