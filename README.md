rails_cors_sample
=================

RailsでCORSを試してみた。以下セットアップ方法。

```
$ git clone git@github.com:thata/rails_cors_sample.git
$ cd rails_cors_sample
$ cd server_app/
$ rails s -p 3000 -d
$ cd ../client_app/
$ rails s -p 3000 -d
$ open http://localhost:3001/
```
