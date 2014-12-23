rails_cors_sample
=================

RailsによるCORS(Cross-Origin-Resouce-Sharing)のサンプルコード。

クライアントからサーバへAJAXのリクエストを投げてその結果をクライアントの画面へ表示する。
サーバへのAJAXリクエスト時にクッキーを送信する必要があるため、 withCredentials: true を指定してやる。

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
- jQueryのCORSリクエストでクレデンシャルを必要とする場合の注意点
  - http://qiita.com/kawaz/items/1e51c374b7a13c21b7e2
