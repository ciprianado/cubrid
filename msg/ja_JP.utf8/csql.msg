
$
$  Copyright 2008 Search Solution Corporation
$  Copyright 2016 CUBRID Corporation
$ 
$   Licensed under the Apache License, Version 2.0 (the "License");
$   you may not use this file except in compliance with the License.
$   You may obtain a copy of the License at
$ 
$       http://www.apache.org/licenses/LICENSE-2.0
$ 
$   Unless required by applicable law or agreed to in writing, software
$   distributed under the License is distributed on an "AS IS" BASIS,
$   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
$   See the License for the specific language governing permissions and
$   limitations under the License.
$ 
$ 
$

$
$ $Id$
$
$ csql.msg
$

$set 1 MSGCAT_CSQL_SET_CSQL
40 \
インタラクティブSQLユーティリティー、バージョン %1$s\n\
使い方: %2$s [オプション] データベース名[@ホスト]\n\
\n\
有効なオプション:\n\
  -S, --SA-mode                独立モードで実行\n\
  -C, --CS-mode                クライアントーサーバーモードで実行\n\
  -u, --user=ARG               ユーザー名\n\
  -p, --password=ARG           パスワード、パスワードがなければ「""」\n\
  -e, --error-continue         実行中にエラーを無視\n\
  -i, --input-file=ARG         入力ファイル名\n\
  -o, --output-file=ARG        出力ファイル名\n\
  -s, --single-line            シングルライン実行\n\
  -c, --command=ARG            CSQLコマンド\n\
  -l, --line-output            一つのラインでバリューを表示\n\
  -r, --read-only              リードオンリーモード\n\
  -t, --plain-output           スクリプトに適した形式で結果を表示します（-cおよび-iでのみ機能します）\n\
  -q, --query-output           クエリに適した形式で結果を表示します（-cおよび-iでのみ機能します）\n\
  -d, --loaddb-output          loaddbに適した形式で結果を表示します（-cおよび-iでのみ機能します）\n\
  -N, --skip-column-names      結果に列名を表示しません（-cおよび-iでのみ機能します）\n\
      --string-width           ストリングタイプの格コラムが表示される長さを制限する。\n\
      --no-auto-commit         自動コミットしない\n\
      --no-pager               ページ単位で表示しない\n\
      --no-single-line         シングルラインで実行しない\n\
      --no-trigger-action      トリガーアクションを無効にする\n\
      --delimiter=ARG          列間の区切り文字（-qでのみ機能）\n\
      --enclosure=ARG          結果文字列のエンクロージャ（-qでのみ機能）\n\
\n\
追加情報は「http://www.cubrid.org」で得られます。\n
41 %1$s: 正しくない環境バリアブル「%2$s_MODE」 \n%3$s、または%4$sしかできません。\n
42 %1$s: 多すぎるパラメーター。最大%2$dです。\n
43 %1$s: 環境バリアブル($CUBRID)が必要です。\n
44 %1$s: "%2$s"実行失敗。\n
45 %1$s: 「-S」と「-C」オプションは同時に使えません。\n
46 %1$d個のコマンドを実行しました。
47 ライン %1$d,
48 ライン %1$d, カラム %2$d,
49 ヘルプメッセージは';help'コマンドを入力してください。
50 エラー: 
51 CUBRID SQL　インタープリター
52 データベースが変更されました。コミットしますか？('Y' or 'N') 
53 コミットは「Y」、ロールバックは「N」を入力。 
54 コミットされました。
55 ロールバックされました。
56 コマンドバッファーがセーブされました。
57 コマンドバッファーにファイルを読み込みました。
58 コマンドバッファーの内容をプリンターに出力しました。
59 現在ディレクトリー変更
61 パスワード入力 : 
62 <%1$sの結果、コマンドラーイン %2$d>
63 結果なし。
64 チェックポイントが実行されました。
65 データベースが新たに始まりました。
66 トランザクションインデックス　　　　ユーザー名　　　　ホスト名ー　　　　プロセスID　　　　プログラム名\n
67 %1$4d%2$-12s %3$14s %4$14s %5$15d %6$17s\n
68 指定されたトランザクションが終了されました。
69 指定されたトランザクションの終了が失敗しました。
70 %1$d個のロー%2$s.
71 %1$d個のロー%2$s.
$ These 3 should be blank
75 自動化されたAPIテスト機
76 正しくない自動化APIテスト機
79 csql>
80 csql
81 sysadm>
82 %1$d transactions %2$s.
83 %1$d transaction %2$s.
84 指定された引数が少なすぎます。

145 <ヘルプ: クラススキーマ>
146 なし
147 <ヘルプ: すべてのトリガー>
148 <ヘルプ: 正義されたトリガーなし>
150 <ヘルプ: トリガー正義>
151 <ヘルプ: コマンドシンタックス>
152 <ヘルプ: セッションコマンドの予約>
178 ファイル名が必要です。
179 ページャーが実行できません。
180 メモリー不足。
184 入力したラーインが長過ぎます。
185 多すぎるラインが入力されました。
188 多すぎるファイル名が入力されました。
190 存在しないセッションコマンドです。ヘルプメッセージは「;help」を入力したください。
191 セッションコマンドがあいまいです。もっと詳しく入力してください。
193 コマンドがあいまいです。もっと詳しく入力してください。
194 コマンドオプションが正しくありません。
196 正義されていないエラー発生。
197 出力が再指定された場合、「;edit」コマンドは使えません。
198 フォーマットに失敗しました。

203 <%1$s> 
204 <上位クラス> 
205 <下位クラス> 
206 <アトリビュート> 
207 <クラスアトリビュート> 
208 <メソード> 
209 <クラスメソード> 
210 <レゾリューション>
211 <メソードファイル> 
212 <クエリースペシフィケーション> 
213 <トリガー> 
214 <ネーム> 
215 <イベント> 
216 <コンディション時間> 
217 <コンディション> 
218 <アクション時間> 
219 <アクション> 
220 <ステータス> 
221 <プライオリティー> 
222 <ネーム> 
223 <説明> 
224 <シンタックス> 
225 <エグザンプル> 

$ csql help messages
231 \
\n\
   すべてのセッションコマンドは「；」で始めて、この先には空白やタブ以外は許可されません。\n\
   キャピタルレターで表示された部分はそのコマンドを実行するために\n\
   必要な最小の略語です。\n\
\n\
   ;REAd   [<file-name>]        - コマンドバッファーにファイルの内容を読み込む。\n\
   ;Write  [<file-name>]        - コマンドバッファーの内容をファイルにセーブする。\n\
   ;APpend [<file-name>]        - コマンドバッファーの内容をファイルにアペンドする。\n\
   ;PRINT                       - コマンドバッファーの内容を出力。\n\
   ;SHELL                       - シェル実行。\n\
   ;CD                          - 現在作業ディレクトリー変更。\n\
   ;EXit                        - 終了。\n\
\n\
   ;CLear                       - コマンドバッファーの内容を消す。\n\
   ;EDIT   [format/fmt]         - コマンドバッファを使用して[フォーマッタの後に]システムエディタを呼び出します。\n\
   ;LISt                        - コマンドバッファーの内容を出力。\n\
\n\
   ;RUn                         - コマンドバッファーを実行。\n\
   ;Xrun                        - コマンドバッファーを実行して、\n\
                                  バッファーの内容を消す。\n\
   ;COMmit                      - 進行中のトランザクションをコミット。\n\
   ;ROllback                    - 進行中のトランザクションをロールバック。\n\
   ;AUtocommit [ON|OFF]         - 自動コミットモードを設定。／解除。\n\
   ;REStart                     - CSQL セッションで現在のデータベースに再接続します。\n\
   ;CHeckpoint                  - チェックポイントを実行します (--sysadm を指定した CSQL のみ)。\n\
   ;Killtran                    - トランザクションステータス情報を確認するか、特定のトランザクションを終了します (--sysadm を指定した CSQL のみ)。\n\
\n\
   ;SHELL_Cmd     [shell-cmd]   - 既存に設定したシェルを設定／表示する。\n\
   ;EDITOR_Cmd    [editor-cmd]  - 既存に設定したエディターを設定／表示する。\n\
   ;PRINT_Cmd     [print-cmd]   - 既存に設定したプリントを設定／表示する。\n\
   ;PAger_cmd     [pager-cmd]   - 既存に設定したページャーを設定／表示する。\n\
   ;FOrmatter_cmd [formatter-cmd] - 既存に設定したフォーマッタを設定/表示する。\n\
\n\
   ;DATE                        - 地域の日付、時間を出力。\n\
   ;DATAbase                    - アクセスしているデータベース名を出力。\n\
   ;SChema class-name           - クラスのスキーマ情報を出力。\n\
   ;TRIgger [`*'|trigger-name]  - トリガー正義を出力。\n\
   ;Get system_parameter        - システムパラメーターを表示。\n\
   ;SEt system_parameter=value  - システムパラメーターを設定。\n\
   ;STring-width [width]        - ストリングタイプの格コラムが表示される長さを「width」に制限する。\n\
   ;COLumn-width [name]=[width] - 特定コラムが表示される長さを「width」に制限する。\n\
   ;PLan [simple|detail|off]    - クエリプランの表示を設定。\n\
   ;Info <command>              - インターナル情報を出力。\n\
   ;TIme [ON/OFF]               - クエリー実行時間の\n\
                                  表示の設定／解除\n\
   ;LINe-output [ON/OFF]        - 一つのラインでバリューを表示 設定／解除\n\
   ;HISTORYList                 - 実行したクエリリスト表示。\n\
   ;HISTORYRead <history_num>   - ヒストリー番号のクエリをコマンドバッファーにセーブする。\n\
   ;TRAce [ON/OFF] [text/json]  - enable/disable sql auto trace.\n\
   ;SIngleline [ON|OFF]         - 単線モードの有効化/無効化.\n\
   ;CONnect username [dbname | dbname@hostname]\n\
                                - ユーザー名として現在のデータベースまたは他のデータベースに接続します。\n\
   ;.Hist [ON/OFF]              - CSQL で統計情報の収集を開始/停止します (DBA のみ利用可能)。\n\
   ;.Clear_hist                 - バッファ内の CSQL 統計情報をクリアします。\n\
   ;.Dump_hist                  - CSQL 統計情報を CSQL で表示します。\n\
   ;.X_hist                     - 統計データが初期化された CSQL で CSQL 統計情報を表示します。\n\
   ;HElp                        - ヘルプメッセージ出力。\n\n

232 <制約事項> 
233 Info {schema|trigger|deferred|workspace|lock|stats}\n\
\tschema [class-name]    - スキーマ情報\n\
\ttrigger [trigger-name] - トリガー情報\n\
\tdeferred               - 遅延トリガー情報\n\
\tworkspace              - ワークスペース情報\n\
\tlock                   - ロック情報(client-server mode)\n\
\tstats class-name       - クラス統計情報。\n\
\ttrantable              - トランザクション情報\n\
\tlogstat                - ログ情報\n\
\tcsstat                 - クリティカルセクション情報\n\
\tplan                   - プランキャッシュ情報\n\
\tqcache                 - クエリキャッシュ情報\n
235 <パーティション>
236 クラス名が必要です。
237 <Comment>
