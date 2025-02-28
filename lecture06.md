# 第六回課題
## CloudTrailで最後にAWSを利用した日の記録を確認
* 最新のイベント履歴![最新のイベント履歴](images/AWS_lecture06_evi/最新のイベント履歴2025-02-27%20131542.png)
* イベント名と、含まれている内容
3 つ
イベント名→StartLogging
イベント時間→2月 27, 2025, 12:59:10 (UTC+09:00)
イベントソース→cloudtrail.amazonaws.com
AWSリージョン→ap-northeast-1
## cloudwatchアラームを設定
* ロードバランサーのターゲットグループがunhealthy状態![ロードバランサーのターゲットグループがunhealthy状態](images/AWS_lecture06_evi/ロードバランサーのターゲットグループがunhealthy状態2025-02-28%20123026.png)
* cloudwatchのアラームがアラーム状態![cloudwatchのアラームがアラーム状態](images/AWS_lecture06_evi/cloudwatchのアラームがアラーム状態2025-02-28%20123132.png)
* cloudwatchアラームのメールが届いた!![cloudwatchアラームのメールが届いた！](images/AWS_lecture06_evi/cloudwatchアラームのメールが届いた！2025-02-28%20123253.png)
* ロードバランサーのターゲットグループがhealthy状態![ロードバランサーのターゲットグループがhealthy状態](images/AWS_lecture06_evi/ロードバランサーのターゲットグループがhealthy状態2025-02-28%20130517.png)
* cloudwatchのアラームがOK状態![cloudwatchのアラームがOK状態](images/AWS_lecture06_evi/cloudwatchのアラームがOK状態2025-02-28%20130600.png)
* cloudwatchの履歴※メールが送信されない![cloudwatchの履歴※メールが送信されない](images/AWS_lecture06_evi/cloudwatchの履歴2025-02-28%20130917.png)
## 見積もりの作成
* [見積書のリンク](https://calculator.aws/#/estimate?id=b9a237fc46ff5741f9acee12e4c87c634782aa4c)
## 利用料の確認
* 先月のAWS利用料※無料利用枠を超えている![先月のAWS利用料※無料利用枠を超えている](images/AWS_lecture06_evi/先月のAWS利用料%202025-02-28%20143320.png)
## 学んだことや思ったこと
* cloudwatchアラームの送信先がgmailだとうまくいかなかった。gmailではないメールアドレスを使ったらちゃんと届くようになった。見積もりでは最初VPCとRDSの料金がおかしなことになってしまったので先輩受講生の方の見積書を見てそこそこの金額に落ち着くことができた。今回の課題で使ったツールは実際に運用するうえで欠かせないものだと思うので今回ちゃんと学ぶことができてよかった。

