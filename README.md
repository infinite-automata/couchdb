## quay.io/infiniteautomata/couchdb

A thin configuration wrapper around [`klaemo/docker-couchdb`][klaemo/docker-couchdb],
the offical CouchDB Docker image.

## configuration

- `COUCHDB_HOST`: CouchDB host to listen on (default: localhost)
- `COUCHDB_PORT`: CouchDB port to listen on (default: 5984)
- `COUCHDB_USERNAME`: CouchDB username
- `COUCHDB_PASSWORD`: CouchDB password
- `COUCHDB_SEARCH_HOST`: `couchdb-lucene` host (default: localhost)
- `COUCHDB_SEARCH_PORT`: `couchdb-lucene` port (default: 5985)

[klaemo/docker-couchdb]: https://github.com/klaemo/docker-couchdb
