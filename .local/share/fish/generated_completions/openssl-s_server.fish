# openssl-s_server
# Autogenerated from man page /usr/share/man/man1/openssl-s_server.1ssl.gz
complete -c openssl-s_server -o help --description 'Print out a usage message.'
complete -c openssl-s_server -o port --description 'The \\s-1TCP\\s0 port to listen on for connections.'
complete -c openssl-s_server -o accept --description 'The optional \\s-1TCP\\s0 host and port to listen on for connections.'
complete -c openssl-s_server -o unix --description 'Unix domain socket to accept on.'
complete -c openssl-s_server -s 4 --description 'Use IPv4 only.'
complete -c openssl-s_server -s 6 --description 'Use IPv6 only.'
complete -c openssl-s_server -o unlink --description 'For -unix, unlink any existing socket first.'
complete -c openssl-s_server -o context --description 'Sets the \\s-1SSL\\s0 context id.  It can be given any string value.'
complete -c openssl-s_server -o verify -o Verify --description 'The verify depth to use.'
complete -c openssl-s_server -o cert --description 'The certificate to use, most servers cipher suites require the use of a certi…'
complete -c openssl-s_server -o cert_chain --description 'A file containing trusted certificates to use when attempting to build the cl…'
complete -c openssl-s_server -o build_chain --description 'Specify whether the application should build the certificate chain to be prov…'
complete -c openssl-s_server -o nameopt --description 'Option which determines how the subject or issuer names are displayed.'
complete -c openssl-s_server -o naccept --description 'The server will exit after receiving the specified number of connections, def…'
complete -c openssl-s_server -o serverinfo --description 'A file containing one or more blocks of \\s-1PEM\\s0 data.'
complete -c openssl-s_server -o certform --description 'The certificate format to use: \\s-1DER\\s0 or \\s-1PEM.  PEM\\s0 is the default.'
complete -c openssl-s_server -o key --description 'The private key to use.'
complete -c openssl-s_server -o keyform --description 'The private format to use: \\s-1DER\\s0 or \\s-1PEM.  PEM\\s0 is the default.'
complete -c openssl-s_server -o pass --description 'The private key password source.'
complete -c openssl-s_server -o dcert -o dkey --description 'Specify an additional certificate and private key, these behave in the same m…'
complete -c openssl-s_server -o dcert_chain --description 'A file containing trusted certificates to use when attempting to build the se…'
complete -c openssl-s_server -o dcertform -o dkeyform -o dpass --description 'Additional certificate and private key format and passphrase respectively.'
complete -c openssl-s_server -o xkey -o xcert -o xchain --description 'Specify an extra certificate, private key and certificate chain.'
complete -c openssl-s_server -o xchain_build --description 'Specify whether the application should build the certificate chain to be prov…'
complete -c openssl-s_server -o xcertform -o xkeyform --description 'Extra certificate and private key format respectively.'
complete -c openssl-s_server -o nbio_test --description 'Tests non blocking I/O.'
complete -c openssl-s_server -o crlf --description 'This option translated a line feed from the terminal into \\s-1CR+LF. \\s0.'
complete -c openssl-s_server -o debug --description 'Print extensive debugging information including a hex dump of all traffic.'
complete -c openssl-s_server -o msg --description 'Show all protocol messages with hex dump.'
complete -c openssl-s_server -o msgfile --description 'File to send output of -msg or -trace to, default standard output.'
complete -c openssl-s_server -o state --description 'Prints the \\s-1SSL\\s0 session states.'
complete -c openssl-s_server -o CAfile --description 'A file containing trusted certificates to use during client authentication an…'
complete -c openssl-s_server -o CApath --description 'The directory to use for client certificate verification.'
complete -c openssl-s_server -o chainCApath --description 'The directory to use for building the chain provided to the client.'
complete -c openssl-s_server -o chainCAfile --description 'A file containing trusted certificates to use when attempting to build the se…'
complete -c openssl-s_server -o no-CAfile --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location.'
complete -c openssl-s_server -o no-CApath --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c openssl-s_server -o nocert --description 'If this option is set then no certificate is used.'
complete -c openssl-s_server -o quiet --description 'Inhibit printing of session and certificate information.'
complete -c openssl-s_server -o www --description 'Sends a status message back to the client when it connects.'
complete -c openssl-s_server -o WWW --description 'Emulates a simple web server.'
complete -c openssl-s_server -o tlsextdebug --description 'Print a hex dump of any \\s-1TLS\\s0 extensions received from the server.'
complete -c openssl-s_server -o HTTP --description 'Emulates a simple web server.'
complete -c openssl-s_server -o id_prefix --description 'Generate \\s-1SSL/TLS\\s0 session IDs prefixed by val.'
complete -c openssl-s_server -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c openssl-s_server -o writerand --description 'Writes random data to the specified file upon exit.'
complete -c openssl-s_server -o verify_return_error --description 'Verification errors normally just print a message but allow the connection to…'
complete -c openssl-s_server -o status --description 'Enables certificate status request support (aka \\s-1OCSP\\s0 stapling).'
complete -c openssl-s_server -o status_verbose --description 'Enables certificate status request support (aka \\s-1OCSP\\s0 stapling) and giv…'
complete -c openssl-s_server -o status_timeout --description 'Sets the timeout for \\s-1OCSP\\s0 response to int seconds.'
complete -c openssl-s_server -o status_url --description 'Sets a fallback responder \\s-1URL\\s0 to use if no responder \\s-1URL\\s0 is pre…'
complete -c openssl-s_server -o status_file --description 'Overrides any \\s-1OCSP\\s0 responder URLs from the certificate and always prov…'
complete -c openssl-s_server -o trace --description 'Show verbose trace output of protocol messages.'
complete -c openssl-s_server -o brief --description 'Provide a brief summary of connection parameters instead of the normal verbos…'
complete -c openssl-s_server -o rev --description 'Simple test server which just reverses the text received from the client and …'
complete -c openssl-s_server -o async --description 'Switch on asynchronous mode.'
complete -c openssl-s_server -o max_send_frag --description 'The maximum size of data fragment to send.'
complete -c openssl-s_server -o split_send_frag --description 'The size used to split data for encrypt pipelines.'
complete -c openssl-s_server -o max_pipelines --description 'The maximum number of encrypt/decrypt pipelines to be used.'
complete -c openssl-s_server -o read_buf --description 'The default read buffer size to be used for connections.'
complete -c openssl-s_server -o ssl2 -o ssl3 -o tls1 -o tls1_1 -o tls1_2 -o tls1_3 -o no_ssl2 -o no_ssl3 -o no_tls1 -o no_tls1_1 -o no_tls1_2 -o no_tls1_3 --description 'These options require or disable the use of the specified \\s-1SSL\\s0 or \\s-1T…'
complete -c openssl-s_server -o bugs --description 'There are several known bugs in \\s-1SSL\\s0 and \\s-1TLS\\s0 implementations.'
complete -c openssl-s_server -o no_comp --description 'Disable negotiation of \\s-1TLS\\s0 compression.'
complete -c openssl-s_server -o comp --description 'Enable negotiation of \\s-1TLS\\s0 compression.'
complete -c openssl-s_server -o no_ticket --description 'Disable RFC4507bis session ticket support.'
complete -c openssl-s_server -o num_tickets --description 'Control the number of tickets that will be sent to the client after a full ha…'
complete -c openssl-s_server -o serverpref --description 'Use the server\'s cipher preferences, rather than the client\'s preferences.'
complete -c openssl-s_server -o prioritize_chacha --description 'Prioritize ChaCha ciphers when preferred by clients.  Requires -serverpref.'
complete -c openssl-s_server -o no_resumption_on_reneg --description 'Set the \\s-1SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION\\s0 option.'
complete -c openssl-s_server -o client_sigalgs --description 'Signature algorithms to support for client certificate authentication (colon-…'
complete -c openssl-s_server -o named_curve --description 'Specifies the elliptic curve to use.'
complete -c openssl-s_server -o cipher --description 'This allows the list of TLSv1.'
complete -c openssl-s_server -o ciphersuites --description 'This allows the list of TLSv1.'
complete -c openssl-s_server -o dhparam --description 'The \\s-1DH\\s0 parameter file to use.'
complete -c openssl-s_server -o attime -o check_ss_sig -o crl_check -o crl_check_all -o explicit_policy -o extended_crl -o ignore_critical -o inhibit_any -o inhibit_map -o no_alt_chains -o no_check_time -o partial_chain -o policy -o policy_check -o policy_print -o purpose -o suiteB_128 -o suiteB_128_only -o suiteB_192 -o trusted_first -o use_deltas -o auth_level -o verify_depth -o verify_email -o verify_hostname -o verify_ip -o verify_name -o x509_strict --description 'Set different peer certificate verification options.'
complete -c openssl-s_server -o nbio --description 'Turns on non blocking I/O.'
complete -c openssl-s_server -o psk_identity --description 'Expect the client to send \\s-1PSK\\s0 identity val when using a \\s-1PSK\\s0 cip…'
complete -c openssl-s_server -o psk_hint --description 'Use the \\s-1PSK\\s0 identity hint val when using a \\s-1PSK\\s0 cipher suite.'
complete -c openssl-s_server -o psk --description 'Use the \\s-1PSK\\s0 key val when using a \\s-1PSK\\s0 cipher suite.'
complete -c openssl-s_server -o psk_session --description 'Use the pem encoded \\s-1SSL_SESSION\\s0 data stored in file as the basis of a …'
complete -c openssl-s_server -o listen --description 'This option can only be used in conjunction with one of the \\s-1DTLS\\s0 optio…'
complete -c openssl-s_server -o dtls -o dtls1 -o dtls1_2 --description 'These options make s_server use \\s-1DTLS\\s0 protocols instead of \\s-1TLS.'
complete -c openssl-s_server -o sctp --description 'Use \\s-1SCTP\\s0 for the transport protocol instead of \\s-1UDP\\s0 in \\s-1DTLS.'
complete -c openssl-s_server -o sctp_label_bug --description 'Use the incorrect behaviour of older OpenSSL implementations when computing e…'
complete -c openssl-s_server -o no_dhe --description 'If this option is set then no \\s-1DH\\s0 parameters will be loaded effectively…'
complete -c openssl-s_server -o alpn -o nextprotoneg --description 'These flags enable the Application-Layer Protocol Negotiation or Next Protoco…'
complete -c openssl-s_server -o engine --description 'Specifying an engine (by its unique id string in val) will cause s_server to …'
complete -c openssl-s_server -o keylogfile --description 'Appends \\s-1TLS\\s0 secrets to the specified keylog file such that external pr…'
complete -c openssl-s_server -o max_early_data --description 'Change the default maximum early data bytes that are specified for new sessio…'
complete -c openssl-s_server -o early_data --description 'Accept early data where possible.'

