## 1. Node.jsインストール
   
https://nodejs.org/ja/download

からNode.js (最新LTSで問題ない)をダウンロードする。Windowsインストーラー (.msi x64)を選択した。

おそらくC:\Program Files\nodejsがデフォルトパス。セットアップはYes連打で問題なかった。

「node -v」「npm -v」でインストールできたか一応確認した。

## 2. データ配置: リポジトリ取得
babylon-mmd-showcaseを入れたい場所にcmdより

```pwsh
git clone https://github.com/noname0310/babylon-mmd-showcase.git
```

## 3. データ配置: アセットDL
babylon-mmd-showcase内のresフォルダ内にprivate_test作成。以下のような構成にする。

babylon-mmd-showcase
　res
　　private_test
　　　Telephone
　　　　モーション(.vmd)
　　　　カメラ(任意)
　　　　Telephone.mp3/.wav
　　　げのげ式初音ミク
　　　　げのげ式初音ミク.pmx等

## 4. 実行
   
babylon-mmd-showcase, cmdより「npm install」「npm start」を実行。

## 5. ブラウザで開く
   
実行すると文字列が沢山出てくるので、
```pwsh
<i> [webpack-dev-server] Loopback: https://localhost:xxxxx/
```

からはじまる行を見つける。この行の https://localhost:xxxxx (xxxxxはポート番号)のリンク先に飛ぶ。

## 6. 終了
cmd上で「Ctrl + C」

バッチジョブを終了しますか (Y/N)? でY

[babylon-mmd-showcase](https://github.com/noname0310/babylon-mmd)


