require 'spec_helper'

describe 'ruby::2_0_0_p195' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen',
    }
  end

  it do
    should include_class("openssl")

    should contain_ruby__version('2.0.0-p195')
  end
end
