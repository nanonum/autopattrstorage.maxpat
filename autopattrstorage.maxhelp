{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 460.0, 214.0, 784.0, 326.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 45.0, 256.0, 28.0 ],
					"text" : ";\rmax launchbrowser http://www.nanonum.com/"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 21.0, 142.0, 24.0 ],
					"rounded" : 0.0,
					"text" : "www.nanonum.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 15.0, 265.0, 30.0 ],
					"text" : "autopattrstorage help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 217.0, 748.0, 80.0 ],
					"text" : "メッセージ\nstoragewindow $1 --- 1でストレージウインドウが開き0で閉じる\noverwrite --- xmlファイルを現在のpattrstorageの内容で上書きする（通常はパッチクローズ時に自動保存）\nreload --- xmlの内容を再読み込みする。保存されていない変更は破棄される\ninit --- 各種初期設定を強制的に行う（attribute変更時などのみ必要）\nclear --- 現在選択中のプリセットを削除する（選択解除になっている場合最後に選択されたものが削除される）"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 168.0, 748.0, 32.0 ],
					"text" : "※ 他のbpatcher内のオブジェクトをstorageに追加するにはautopattr、pattr等を追加しておく\n※ パッチャーautopattrstorageをさらにカプセル化すると動作しない"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 69.0, 748.0, 92.0 ],
					"text" : "初期設定\n\n1. サブパッチャーautopattrstorageのアトリビュート @filenameを任意のものに変更（これがxmlのファイル名になる）\n\n2. initメッセージを送る（1のアトリビュート変更時以外はロード時自動的に行われる）\n\nxmlファイルが保存されるタイミングはパッチを閉じたときに自動で行われる、もしくはoverwriteメッセージを送る"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 429.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
