## dominion-dns

Sinatra wrapper for the [kch-dominion gem](https://github.com/kch/dominion)

```
$ curl https://dominion-dns.herokuapp.com/base/foo.bar.co.uk
"bar.co.uk"

$ curl https://dominion-dns.herokuapp.com/tld/foo.bar.co.uk
"co.uk"
```