require 'spec_helper'

describe command('echo hello') do
  its(:stdout) { should match /hello/ }
end
