kubectl create secret generic my-certs-m --from-file=tls.crt=server.crt --from-file=tls.key=server.key --from-file=ca.crt=ca.crt


