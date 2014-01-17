## dominion-dns

Sinatra wrapper for the [kch-dominion gem](https://github.com/kch/dominion)

#### Get Apex (base) domain

```
$ curl https://dominion-dns.herokuapp.com/base/foo.bar.co.uk
"bar.co.uk"
```

#### Get TLD

```
$ curl https://dominion-dns.herokuapp.com/tld/foo.bar.co.uk
"co.uk"
```
