# 第五回課題提出
## 組み込みサーバー（Puma）でRailアプリケーション動作確認
* pumaの起動確認![pumaの起動確認](images/AWS_lecture05_evi/pumaの起動確認2025-02-21%20110727.png)
* pumaのみで起動したページにアクセス![pumaのみで起動したページにアクセス](images/AWS_lecture05_evi/pumaのみで起動したページにアクセス2025-02-21%20104922.png)
## 組み込みサーバーとUnix Socketを使ったRailsアプリの動作確認
* pumaがunixソケットでリッスン状態![pumaがunixソケットでリッスン状態](images/AWS_lecture05_evi/pumaがunixソケットでリッスン状態2025-02-21%20102517.png)
* curlを使って起動確認![curlを使って起動確認](images/AWS_lecture05_evi/curlを使って起動確認2025-02-21%20103159.png)
## Nginxの単体起動確認
* Nginx単体起動したページにアクセス![Nginx単体起動したページにアクセス](images/AWS_lecture05_evi/Nginx単体起動したページにアクセス2025-02-21%20110059.png)
## Nginxと組み込みサーバー、Unix Socketを組み合わせてのRailsアプリケーション動作確認
* Nginxとunixsocketに変更したpumaで起動したページにアクセス![Nginxとunixsocketに変更したpumaで起動したページにアクセス](images/AWS_lecture05_evi/Nginxとunixsocketに変更したpumaで起動したページにアクセス2025-02-21%20113507.png)
* Nginxとunixsocketに変更したpumaで起動したページとpumaとNginxの起動確認とターミナル画面![Nginxとunixsocketに変更したpumaで起動したページとpumaとNginxの起動確認ターミナル](images/AWS_lecture05_evi/Nginxとunixsocketに変更したpumaで起動したページとpumaとNginxの起動確認ターミナル2025-02-21%20114225.png)
## ELB 経由でEC2 へ接続(冗長化・負荷分散)
* ALBのドメイン名とアバイラビリティゾーン![ALBのドメイン名とアバイラビリティゾーン](images/ALBのドメイン名とアバイラビリティゾーン2025-02-26%20183523.png)
* ALB追加後の動作確認![ALB追加後の動作確認](images/AWS_lecture05_evi/ALB追加後の動作確認2025-02-21%20125322.png)
## アプリケーションのデータ保存先を S3 に変更
* 保存先をs3に変更後アボカドの画像を保存![保存先をs3に変更](images/AWS_lecture05_evi/保存先をs3に変更2025-02-21%20133556.png)
* s3に画像が保存されている![保存先をs3に変更(２)](images/AWS_lecture05_evi/保存先をs3に変更(２)2025-02-21%20133823.png)
* 保存された画像大![保存先をs3に変更(３)](images/AWS_lecture05_evi/保存先をs3に変更(３)2025-02-21%20133930.png)
* 保存された画像中![保存先をs3に変更(４)](images/AWS_lecture05_evi/保存先をs3に変更(４)2025-02-21%20134003.png)
* 保存された画像小![保存先をs3に変更(５)](images/AWS_lecture05_evi/保存先をs3に変更(５)2025-02-21%20133946.png)
## 構成図
* lecture05の構成図![lecture05の構成図](images/lecture05-ページ1.drawio.png)
## 感想
* 動作環境を揃えることがとても難しかった。自力ではどうしてもbin/devがうまくいかず（yarnをインストールするところで躓く）、他の受講生さんのマニュアルの力を借りてでもbin/devがうまく動いてページが表示されたときはとても嬉しかった。
* 構成図を初めて作成したが、素材がそろっているし、ラインが表示されて位置を合わせることができ、見やすい図を作るのにとても便利なアプリだと思った。
* そして改めてマニュアルをくださった先輩受講生の方に多大なる感謝と絶対完走するぞという決意！