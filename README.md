# 「入門Kubernetes」サンプルファイル Kubernetes 1.9対応版

**書籍の[正誤表はこちら](https://github.com/doublemarket/kuar-examples-1-9/wiki/Errata)**

このリポジトリは、オライリー・ジャパン「[入門Kubernetes](https://www.oreilly.co.jp/books/9784873118406/)」の原著である「[Kubernetes: Up and Running](http://shop.oreilly.com/product/0636920043874.do)」で提供されている[サンプルファイル](https://github.com/kubernetes-up-and-running/examples)を、Kubernetes 1.9に対応させて独自に公開しているものです。

[元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)に置かれているファイルの間違いを修正したり、原著の執筆当時から古くなってしまっている情報を2018年2月時点の情報に更新してあります。

ファイル名の命名規則は原則的に「リスト番号-ファイル名」になっていますが、本文ではリスト番号部分が省かれて書いてあります。ファイル同士が参照する場合もリスト番号なしのファイル名を使用しているので、実際に動かしてみる時はリスト番号を削除してください。

```
# 例
mv 5-1-kuard-pod.yaml kuard-pod.yaml
```

## 第5章

### [5-1-kuard-pod.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-1bc7072333fe19f8584dd9c82b6ea7f2)

- インデントの間違いを修正しています。
- ファイル内に記載されている`my.nfs.server.local`というホスト名で名前解決できるNFSサーバを別途用意する必要があります。

## 第8章

### [8-1-kuard-rs.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-22de4a705ef4ffebb016c2f1c12eb341)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

## 第9章

### [9-1-fluentd.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-792e87fc47efc8a5ac879c49902a0083)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

### [9-2-nginx-fast-storage.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-e101f6c7cdcf81221b5ca46df7a78fe7)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

## 第10章

### [10-4-rs-queue.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-30d4e8102cf9a725a304aabfd757f542)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

### [10-6-load-queue.sh](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-5f473e8f3e6129a2a3349f36f4a529c9)

- コメントを日本語化しています。

## 第11章

### [11-1-simple-config.txt](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-046a9195796b47fa8d87e1126ca8729a)

- コメントを日本語化しています。

### [11-4-kuard-secret-ips.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-8d0188336a3f426178516b98d04e7ce9)

- インデントの間違いを修正しています。

## 第13章

### [13-1-dns-service.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-4fba49be14827db44a76f21e86b1aecb)

- ダブルクォーテーション(`"`)の閉じ忘れを修正しています。

### [13-2-external-ip-service.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-27db68f74a295532b6e702650d06e73f)

- `spec.ports`が必須なため追加しています。

### [13-4-nfs-volume.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-af622f3068ca6e5719801f966ad01bbd)

- ファイル内に記載されている`192.168.0.1`のNFSサーバを別途用意する必要があります。
- `spec.accessModes`が必須なため追加しています。

### [13-5-nfs-volume-claim.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-5f357799ed4cd2adea12b46db91f713e)

- `spec.accessModes`が必須なため追加しています。

### [13-6-mysql-replicaset.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-03539dd891431426e39ab89e064db14d)

- APIバージョンを変更(`extensions/v1beta1`から`apps/v1`)しています。
- コメントを日本語化しています。

### [13-8-storageclass.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-a71fda3c7a21778a464d51cfee3b7f7e)

- APIバージョンを変更(`storage.k8s.io/v1beta1`から`storage.k8s.io/v1`)しています。

### [13-10-mongo-simple.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-98c157a35ca3453817cc231c5f74659e)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

### [13-12-mongo-configmap.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-219ffde782167bb8a3fed7587830cdca)

- コメントを日本語化しています。

### [13-13-mongo.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-c2367f81f6ed9b8838013e2b53a52238)

- APIバージョンの変更(`apps/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。
- コメントを日本語化しています。

## 第14章


### [14-1-parse.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-0d188bf328e1e92efc0f44bc4cc73b4a)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

### [14-2-parse-service.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-7c6544fc2f7cbce3905b5bb70727c3af)

- ファイル名のドット(`.`)がカンマ(`,`)になっていたのを修正しています。

### [14-4-ghost.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-8ba5dcb8577531ea355979b5659294dd)

- APIバージョンの変更(`extensions/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。
- Ghostのバージョンが変わったこと(0.11.xから1.21.x)に追随するよう変更を加えました。
  - イメージのバージョンを明示的に指定しました。
  - 起動スクリプトのファイル名を変更しました。

なお、本文中では暗黙的にGhost 0.11.xを使用する前提になっていますが、以下のように変更することでGhost 1.21.xを使用できます。

- 変更前(0.11.x)

  ```
  spec:
    containers:
    - image: ghost:0
      name: ghost
      command:
      - sh
      - -c
      - cp /ghost-config/ghost-config.js /var/lib/ghost/config.js
        && docker-entrypoint.sh npm start
  ```

- 変更後(1.21.x)

  ```
  spec:
    containers:
    - image: ghost
      name: ghost
      command:
      - sh
      - -c
      - cp /ghost-config/ghost-config.js /var/lib/ghost/config.js
        && docker-entrypoint.sh node current/index.js
  ```

### [14-5-master.conf](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-b1a74cab921c96f447928d1b2c89f861)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。

### [14-6-slave.conf](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-05a73d1410c72b096f647a1b78aeec4d)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。

### [14-7-sentinel.conf](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-c378b882efef9ebffe7faa3d5a84cf8a)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。

### [14-8-init.sh](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-463e9b54089edd190993a102a104d3db)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。

### [14-9-sentinel.sh](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-1c1b9a54f0f996a13f8b0209657dbfb1)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。

### [14-10-redis-service.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-e501b708dad19e941f99785642965797)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。
- APIバージョンの変更(`apps/v1beta1`から`apps/v1`)と、それに伴う`spec.selector`を追加しています。

### [14-11-redis.yaml](https://github.com/doublemarket/kuar-example-1-9-temp/compare/36f0aa615b10617fea5f75ad0bf69d89d35b4164...master#diff-7fa50e3da9de29b501a6ede3f4b8708f)

- [元になったリポジトリ](https://github.com/kubernetes-up-and-running/examples)でファイル名のリスト番号部分が間違っているのを修正しています。
