require 'spec_helper'

listen_port = 80

# nginx がインストールされているか
describe package('nginx') do
  it { should be_installed }
end

# nginx サービスが起動しているか
describe service('nginx') do
  it { should be_enabled }  # 自動起動設定されてるか
  it { should be_running }  # 起動しているか
end

# ポート 80 が開いているか
describe port(listen_port) do
  it { should be_listening }
end

# HTTP ステータスコードが 200 を返すか（動作確認）
describe command("curl -o /dev/null -s -w \"%{http_code}\" http://127.0.0.1:#{listen_port}/") do
  its(:stdout) { should match /^200$/ }
end

# nginx の設定ファイルが存在するか（nginx.conf）
describe file('/etc/nginx/nginx.conf') do
  it { should be_file }
  it { should be_readable }
end

# default.conf の存在確認（Amazon Linux系のnginx初期設定ファイル）
describe file('/etc/nginx/conf.d/default.conf') do
  it { should be_file }
end

# nginx のユーザーが存在するか（たいてい 'nginx' ユーザーで実行される）
describe user('nginx') do
  it { should exist }
end
