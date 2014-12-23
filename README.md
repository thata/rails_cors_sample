rails_cors_sample
=================

RailsによるCORS(Cross-Origin-Resouce-Sharing)のサンプルコード。

以下セットアップ方法。

```
$ git clone git@github.com:thata/rails_cors_sample.git
$ cd rails_cors_sample
$ cd server_app/
$ rails s -p 3000 -d
$ cd ../client_app/
$ rails s -p 3001 -d
$ open http://localhost:3001/
```

## 参考

このへんを参考に。

- CORS in Action
  - http://arunranga.com/examples/access-control/
- Cross-domain Ajax with Cross-Origin Resource Sharing
  - http://www.nczonline.net/blog/2010/05/25/cross-domain-ajax-with-cross-origin-resource-sharing/

