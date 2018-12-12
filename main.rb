
require 'sinatra'
require 'sinatra/reloader'

get '/' do
 @hoge="Hello"  #hoge変数にデータをセットする
 erb :sample #viewの中の「sample.erb」を呼び出す
end
