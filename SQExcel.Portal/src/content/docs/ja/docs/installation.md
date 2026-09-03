---
title: SQExcelのインストール方法
description: SQExcelのインストーラーの入手方法と初回起動手順、インストール処理の詳細、及びアンインストール方法。
---

SQExcelはインターネット上のSQExcelポータルサイトからダウンロードしてインストールします。SQExcelのインストールは非常に簡単で、殆ど手間はかかりません。
一度インストールすると、アプリケーション起動時に最新アップデートの有無をチェックして、必要があれば自動アップデートを実施するように設定されています。
以下にSQExcelのインストール方法を解説します。

## インストール手順

1. SQExcelをインストールするには、ブラウザでSQExcelのポータルサイトからインストーラをダウンロードします。<br/>
ブラウザで[SQExcelのポータルサイト](https://sqexcel.net/)を表示してトップメニューのダウンローﾄボタン、または画面左側の紹介文のすぐ下のDownloadボタンをクリックしてください。

   ![SQExcelのポータルサイトのダウンロードボタン](./images/installation/IST001_InstallFromPortal.jpg)


2. SQExcelのダウンロードページが開きます。<br/>
中央の枠内のダウンロードボタンをクリックしてください。ブラウザ上でダウンロードが開始されます。<br/>
（ダウンロードボタンのすぐ上の[詳しくはこちら→]リンクをクリックすると、リリースノートページが表示されます。）

   ![SQExcelのポータルサイトのダウンロードページ](./images/installation/IST002_InstallerDLPage.jpg)

3. ダウンロードが開始されるとブラウザ右上のダウンロードインジケータが進捗状況を表示します。ダウンロードが終了するとインジケータはダウンロード完了マークになります。

   ![Chromeのダウンロードインジケータ](./images/installation/IST003_DLProgress.jpg)

4. ここでダウンロードインジケータの完了マークをクリックするとダウンロード履歴ダイアログが表示され、今回ダウンロードしたSQExcelのインストーラ(Emotionsoft.East.SQExcel-win-Setup.exe)が先頭に表示れます。

   ![ダウンロード履歴ダイアログに表示されるインストーラ](./images/installation/IST004_DLHistoryDialog.jpg)

5. 表示されたEmotionsoft.East.SQExcel-win-Setup.exeをクリックするとインストールが開始されます。<br/>
※もしPCにMicrofost .NET 8がインストールされていない場合(Windows10端末にインストールする場合等)には、直後に.NETのインストールが自動的に実行されます。

   <div class="medium-scale-error-msg-img">

   ![インストール実行中ダイアログウィンドウ](./images/installation/IST005_InstallInProgress.jpg)

   </div>

6. インストールが完了するとSQExcelが起動します。

   ![起動したSQExcel](./images/installation/IST006_InstallCompleted.jpg)

7. デスクトップ上にはSQExcel起動用のショートカットアイコンが表示されます。

    <div class="medium-scale-img30">
    
      ![インストール実行中ダイアログウィンドウ](./images/installation/IST007_DeskTopIcon.jpg)

   </div>

## インストールの詳細

### インストールディレクト
SQExcelアプリケーション一式のインストール先は以下のディレクトリになります。	<br/>
  C:\Users\[ユーザー名]\AppData\Local\Emotionsoft.East.SQExcel<br/><br/>
SQExcel本体のプログラムのパスは以下のようになります。	<br/>
  C:\Users\[ユーザー名]\Local\Emotionsoft.East.SQExcel\current\EmotionSoft.East.SQL2Excel.exe<br/><br/>
※SQExcelは任意のフォルダにインストールすることが出来ません。これはSQExcelがインストール時に後述するレジストリへの書き込みを行う際のセキュリティを担保するためです。	<br/>
この制約によりSQExcelはインストールしたユーザー以外が使用することも出来ません。1つのPCで複数のユーザーがSQExcelを使用する場合は、ユーザーごとにインストールする必要があります。	

   ![SQExcelのインストール先](./images/installation/IST008_InstallFolder.jpg)

### レジストリの設定

SQExcelのインストーラ(Emotionsoft.East.SQExcel-win-Setup.exe)はインストール処理の最後に次の情報をレジストリに書き込みます。

<div class="three-column-table433">

| レジストリキー | 設定値 | 意味 |  
| --- | --- | --- |
| [HKEY_CURRENT_USER\Software\Classes\.qtxl] | SQExcel.ProjectFile | 拡張子「.qtxl」ファイルがSQExcelのプロジェクトファイルであることを示す。 | 
| [HKEY_CURRENT_USER\Software\Classes\SQExcel.ProjectFile] | SQExcelプロジェクトファイル | レジストリキー「SQExcel.ProjectFile]」のタイトルを定義する。 |  
| [HKEY_CURRENT_USER\Software\Classes\SQExcel.ProjectFile\DefaultIcon] | [インストールディレクトリ内の.qtxlファイルのアイコンのパス] | .qtxlファイルのアイコンを指定する。 | 
| [HKEY_CURRENT_USER\Software\Classes\SQExcel.ProjectFile\shell\open\command] | [インストールディレクトリ内のSQExcel実行ファイルのパス] | .qtxlファイルとSQExcelプログラムの関連付けを行う。これによりエクスプローラ上で.qtxlファイルがダブル句リクされたり、コマンドプロンプトからファイル名が指定されたときに、SQExcelを起動する。 | 

</div>

これらのレジストリキーを[HKEY_LOCAL_MACHINE]の階層に対して書き込む権限を与えるにはインストーラ実行プロセスに管理者アクセスキー（トークン）の付与する必要がありますが、現在のSQExcelのバージョンではインストーラーに管理者ユーザートークンを付与することが出来ないため、[HKEY_CURRENT_USER]の階層に対してのみ書き込み可能となります。<br/>
このためSQExcelのインストール先は上に記したような制約を受けることになります。

   ![レジストリの設定内容](./images/installation/IST009_RegistrySettings.jpg)

## アンインストールの方法

SQExcelをアンインストールする場合は、必ずWindowsメニュー「インストールされているアプリ」からEmotionSoft.East.SQExcelを選択してアンインストールを行ってください。<br/>
（Windows10をお使いの方はコントロールメニューの「プログラムのアンインストールまたは変更」からEmotionSoft.East.SQExcelを選択してアンインストールしてください。）<br/>
<strong>この操作によりアンインストールしないとレジストリに不要なキーが残る</strong>ことになります。（実害はありません）

   ![インストールされているアプリからのアンインストール](./images/installation/IST010_UninstallSQExcel.jpg)

