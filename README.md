# data-platform-ex-conf-api-mapper-sql   

data-platform-ex-conf-api-mapper-sql は、データ連携基盤において、各APIサービスの各APIにおいて各項目の値の存在性確認が行われるときに、各APIサービスの各APIの各項目に対してどのAPIで存在性確認を行うかをマッピングした情報を維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件  
data-platform-ex-conf-api-mapper-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview    

## sqlの設定ファイル

data-platform-ex-conf-api-mapper-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-ex-conf-api-mapper-data.sql（データ連携基盤 存在性確認APIマッパー）
* data-platform-ex-conf-api-mapper-data-setup.sql（データ連携基盤 存在性確認APIマッパーの設定）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
