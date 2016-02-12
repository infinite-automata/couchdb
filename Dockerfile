FROM klaemo/couchdb:1.6.1
COPY etc/local.ini.tmpl /etc/local.ini.tmpl
COPY bin/generate-config /usr/local/bin/generate-config
COPY bin/wrapper.sh /wrapper.sh
ENTRYPOINT ["/wrapper.sh"]
CMD ["couchdb"]
