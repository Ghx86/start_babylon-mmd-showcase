start_babylon-mmd-showcase.batをbabylon-mmd-showcaseフォルダに入れて実行するだけ。

## 1. Node.jsインストール
   
https://nodejs.org/ja/download

からNode.js (最新LTSで問題ない)をダウンロードする。Windowsインストーラー (.msi x64)を選択した。<br/>
おそらくC:\Program Files\nodejsがデフォルトパス。セットアップはYes連打で問題なかった。<br/>
「node -v」「npm -v」でインストールできたか一応確認した。

## 2. データ配置: リポジトリ取得
babylon-mmd-showcaseを入れたい場所にcmdより
```cmd
git clone https://github.com/noname0310/babylon-mmd-showcase.git
```

## 3. データ配置: アセットDL
babylon-mmd-showcase内のresフォルダ内にprivate_test作成。以下のような構成にする。

```
babylon-mmd-showcase
└─ res
└─ private_test
└─ Telephone
├─ モーション (.vmd)
├─ カメラ (任意)
├─ Telephone.mp3 / .wav
└─ げのげ式初音ミク
└─ げのげ式初音ミク.pmx 等

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
babylon-mmd-showcase, cmdより「npm install」「npm start」を実行。

## 5. ブラウザで開く
   
実行すると文字列が沢山出てくるので、
```cmd
<i> [webpack-dev-server] Loopback: https://localhost:xxxxx/
```
からはじまる行を見つける。この行の https://localhost:xxxxx (xxxxxはポート番号)のリンク先に飛ぶ。

## 6. 終了
cmd上で「Ctrl + C」<br/>
バッチジョブを終了しますか (Y/N)? でY

## 参考資料
[babylon-mmd-showcase](https://github.com/noname0310/babylon-mmd)


