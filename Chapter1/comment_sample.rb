# coding: utf-8
=begin
「たのしいRuby 第６版」サンプル
コメントの使い方の例
2006/06/16 作成
2006/07/01 一部コメントを追加
2006/01/01 第６版用に更新
=end
x = 10 #横
y = 20 #縦
z = 30 #高さ
#表面積と体積を計算する
area = (x*y + y*z + z*x) * 2
volume = x * y * z
# 出力する
print "表面積=", area, "\n"
print "体積=", volume, "\n"
