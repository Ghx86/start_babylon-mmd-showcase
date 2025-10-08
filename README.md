start_babylon-mmd-showcase.batをbabylon-mmd-showcaseフォルダに入れておく。

## 1. インストール
   
https://nodejs.org/ja/download

からNode.js (最新LTSで問題ない)をダウンロードする。Windowsインストーラー (.msi x64)を選択した。<br/>
おそらくC:\Program Files\nodejsがデフォルトパス。セットアップはYes連打で問題なかった。<br/>
「node -v」「npm -v」でインストールできたか一応確認した。<br/>
依存関係もcmdからインストール。
```
npm install
```

## 2. データ配置: リポジトリ取得
babylon-mmd-showcaseを入れたいフォルダにcmdで
```
git clone https://github.com/noname0310/babylon-mmd-showcase.git
```

## 3. データ配置: アセットDL
babylon-mmd-showcase内のresフォルダ内にprivate_test作成。以下のような構成にする。<br/>
新規フォルダ作成、名前が参照されているためこの通りにする。
```
babylon-mmd-showcase
└─ res
   └─ private_test
      ├─ Telephone
      │  ├─ telephone_facial.vmd
      │  ├─ telephone_motion.vmd
      │  ├─ telephone_cam.vmd
      │  └─ Telephone_master.mp3
      └─ げのげ式初音ミク
         └─ げのげ式初音ミク.pmx 等
```

## 4. 実行
start_babylon-mmd-showcase.batを実行するだけ。(ブラウザが起動)<br/>
(start_babylon-mmd-showcase.batをbabylon-mmd-showcaseフォルダに入れておく。)

## 参考資料
[babylon-mmd-showcase](https://github.com/noname0310/babylon-mmd)


