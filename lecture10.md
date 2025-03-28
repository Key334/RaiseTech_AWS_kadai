# 第１０回課題
* ※cf→cloudformation

## cfに使用したymlファイル
* [VPC.yml](VPC.yml)
* [EC2.yml](EC2.yml)
* [RDS.yml](RDS.yml)
* [ELB.yml](ELB.yml)
* [S3.yml](S3.yml)

## cfで作成したリソース
* VPC[vpc](images/AWS_lecture10_evi/cfで作成したvpc%202025-03-28%20121958.png)
* EC2[ec2](images/AWS_lecture10_evi/cfで作成したec2%202025-03-28%20121734.png)
* RDS[rds](images/AWS_lecture10_evi/cfで作成したrds%202025-03-28%20121831.png)
* ELB[elb](images/AWS_lecture10_evi/cfで作成したalb%202025-03-28%20122439.png)
* S3[s3](images/AWS_lecture10_evi/cfで作成したs3%202025-03-28%20122049.png)

## cfで作成したリソースに接続できるか確認
* cfで作成したEC2にssh接続できるか[cfで作成したec2にssh接続成功](images/AWS_lecture10_evi/cfで作成したec2にssh接続成功2025-03-28%20123603.png) 
* cfで作成したEC2から同じくcfで作成したRDSに接続できるか[cfで作成したec2からrdsに接続成功](images/AWS_lecture10_evi/cfで作成したec2からrdsに接続成功2025-03-28%20132414.png)

## 感想
* cfで作成することで、ymlファイルさえあれば全く同じ環境を必要なときに何回でも作れる。
* 正直設定ファイルを記述することはとても難しく、先輩受講生のgithubを参考にさせていただいた。しかし、いくつかエラーが出たのでそのたびにchatGPTに質問して解決することができた。
* s3のnamebaseが先輩受講生のものそのままだと一意の名前ではないのでエラーが出て作成できなかった。名前を変更し作成することができた。