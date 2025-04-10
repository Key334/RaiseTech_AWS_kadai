require 'spec_helper'

listen_port = 80

describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end

describe port(listen_port) do
  it { should be_listening }
end

describe command("curl -o /dev/null -s -w \"%{http_code}\" http://127.0.0.1:#{listen_port}/") do
  its(:stdout) { should match /^200$/ }
end

describe file('/etc/nginx/nginx.conf') do
  it { should be_file }
  it { should be_readable }
end

describe user('www-data') do
  it { should exist }
end
