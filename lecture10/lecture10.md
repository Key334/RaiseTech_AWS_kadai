# 第１０回課題
* ※CFn→CloudFormation

## CFnに使用したymlファイル
* [VPC.yml](CloudFormation-lecture10/VPC.yml)
* [EC2.yml](CloudFormation-lecture10/EC2.yml)
* [RDS.yml](CloudFormation-lecture10/RDS.yml)
* [ELB.yml](CloudFormation-lecture10/ELB.yml)
* [S3.yml](CloudFormation-lecture10/S3.yml)

## CFnで作成したリソース
* VPC
![vpc](AWS_lecture10_evi/cfで作成したvpc%202025-03-28%20121958.png)
* EC2
![ec2](AWS_lecture10_evi/CFnで作成したEC2(5)2025-03-31%20145025.png)
  - EC2のインバウンド
  ![EC2のインバウンド](AWS_lecture10_evi/CFnで作成したEC2のインバウンド2025-04-01%20131218.png)
  - EC2に付与したロールが機能しているか動作確認
    * 実際に S3 へアクセスできるか確認
  ![付与したロールが機能しているか動作確認](AWS_lecture10_evi/付与したロールの動作確認2025-03-31%20162027.png)
* RDS
![rds](AWS_lecture10_evi/CFnで作成したDBS%202025-03-29%20184059.png)
* ELB
![elb](AWS_lecture10_evi/CFnで作成したELB2025-04-01%20131113.png)
* S3
![s3](AWS_lecture10_evi/cfで作成したs3%202025-03-28%20122049.png)

## CFnで作成したリソースに接続できるか確認
* CFnで作成したEC2にssh接続できるか
![CFnで作成したec2にssh接続成功](AWS_lecture10_evi/CFnで作成したEC2にssh接続成功2025-03-29%20184158.png) 
* CFnで作成したリソース間の接続(EC2→RDS)
![CFnで作成したec2からrdsに接続成功](AWS_lecture10_evi/CFnで作成したEC2からCFnで作成したRDS２接続成功2025-03-29%20200434.png)

## 感想
* CFnで作成することで、ymlファイルさえあれば全く同じ環境を必要なときに何回でも作れる。
* 正直設定ファイルを記述することはとても難しく、先輩受講生のGitHubを参考にさせていただいた。しかし、いくつかエラーが出たのでそのたびにChatGPTに質問して解決することができた。
* S3のNameBaseが先輩受講生のものそのままだと一意の名前ではないのでエラーが出て作成できなかった。名前を変更し作成することができた。